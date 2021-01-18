using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace QRMobi
{
    public partial class Webcsrm : System.Web.UI.Page
    {
        Processes MyProcess = new Processes();

        SqlConnection conn;

        protected void Page_Load(object sender, EventArgs e)
        {

            //return;

            int ret;
            bool found = false;

            string MemberNum = "";
            string ownertype = "";

            string iniFile = "QRCesarMicro.ini";

            ret = MyProcess.LoadIniFile(iniFile);


            string url = "top.html";
            string fullURL = "window.open('" + url + "', '_self', '' );";


            //http://www.datatag.mobi/qrcsrm.aspx?id=DT01B9YB2B&code=308139188

            //Connect to SQL Database
            conn = new SqlConnection(QRMobi.SQLConn);

            try
            {
                conn.Open();

            }
            catch (Exception er)
            {
                Response.Write(er.Message);
            }

            // DAtaTag registered product - STIHL TS410 - label on sic cutter 
            //         string key = "DT01B9YB2B";
            //         string code = "308139188Z";
            // DAtaTag registered product - STIHL TS800 - for marketing purposes (stolen)
            //       string key = "DT02B9YB2B";
            //      string code = "302608658";
            // DAtaTag registered product - basic offering - Private Owner
            //        string key = "DT03B9YB2B";
            //        string code = "305601404";
            // DAtaTag registered product - basic offering - Hire Company
            //      string key = "DT07B9YB2B";
            //string code = "307271032";

            // Hire Marketing kits 22/06/2017
            //A-Plant - Hilti
            //string key = "DT06J2XB2B";
            //string code = "306528556";
            //Jewson
            //string key = "DT07J2XB2B";
            //string code = "306681748";
            //Nationwide
            //string key = "DT08J2XB2B";
            //string code = "306448441";
            //HSS - Hilti
            //string key = "DT12J2XB2B";
            //string code = "305909573";
            //GAP
            //string key = "DT09J2XB2B";
            //string code = "307472054";
            //Speedy
            //string key = "DT10J2XB2B";
            //string code = "303317637";
            //HireStation
            //string key = "DT11J2XB2B";
            //string code = "308742578";


            //Get Params
            string key = Request.QueryString["id"];
            string code = Request.QueryString["code"];

            if (key != "" && key != null)
            {
                string SQLComm = "SELECT Make,Model,Colour,EngineNum,Serial_ShortVIN,MemberNum,AssetDesc,OwnerType,Company,AddressLine1,AddressLine2,AddressLine3,Town,Postcode from vVKSec where IDNumber = '" + key + "' and SecretCode = '" + code + "'";
                System.Diagnostics.Debug.WriteLine(SQLComm);

                var cmd = new SqlCommand(SQLComm, conn);

                SqlDataReader reader = cmd.ExecuteReader();

                if (reader.HasRows)
                {
                    found = true;
                }
              

                if (found)
                {
                    reader.Read();
                    // set basic details for the table, plus owner details
                    this.lbID.Text = reader["Make"].ToString().Trim();
                    this.lbMake.Text = reader["Make"].ToString().Trim();
                    this.lbModel.Text = reader["Model"].ToString().Trim();
                    this.lbColour.Text = reader["Colour"].ToString().Trim();
                    this.lbEngine.Text = reader["EngineNum"].ToString().Trim();
                    this.lbSerial.Text = reader["Serial_ShortVIN"].ToString().Trim();
                    this.lbType.Text = reader["AssetDesc"].ToString().Trim();
                    ownertype = reader["OwnerType"].ToString().Trim();
                    String company = reader["Company"].ToString().Trim();
                    String add1 = reader["AddressLine1"].ToString().Trim();
                    String add2 = reader["AddressLine2"].ToString().Trim();
                    String add3 = reader["AddressLine3"].ToString().Trim();
                    String town = reader["Town"].ToString().Trim();
                    String postcode = reader["Postcode"].ToString().Trim();

                    //display basic details 
                    if (lbEngine.Text == "") this.lbEngine.Text = "-";
                    if (lbSerial.Text == "") this.lbSerial.Text = "-";
                    if (lbColour.Text == "") this.lbColour.Text = "-";
                    if (lbMake.Text == "") this.lbMake.Text = "-";
                    if (lbModel.Text == "") this.lbModel.Text = "-";
                    if (lbType.Text == "") this.lbType.Text = "-";

                    MemberNum = reader["MemberNum"].ToString().Trim();
                    this.lbType.Text = reader["AssetDesc"].ToString().Trim();
                    this.lbID.Text = key;
                    reader.Close();

                    //marketing patch for Hire Companies (Kevin request for a show)
                    // redirect any Hire Company data to a seperate page

                    if (ownertype == "Hire Company")
                    {
                        conn.Close();
                        string pathname = "~/qrcsrmHire.aspx?id=" + key + "&code=" + code;
                        Response.Redirect(pathname);
                    }


                    //get MSQROptions from table
                    string SQLComm2 = "SELECT Make, BtnLeftImg, BtnLeftURL, BtnMiddleImg, BtnMiddleURL,BtnRightImg,Link1LeftURL,Link1RightURL,Link2LeftURL,Link2RightURL,Link3LeftURL,Link3RightURL,Link1LeftImg,Link1RightImg,Link2LeftImg,Link2RightImg,Link3LeftImg,Link3RightImg,PicImg from MSQROptions where Make = '" + this.lbMake.Text.ToLower() + "'";
                    var cmdOptions = new SqlCommand(SQLComm2, conn);
                    SqlDataReader readerQROptions = cmdOptions.ExecuteReader();
                    if (readerQROptions.HasRows)
                    {
                        //main buttons
                        readerQROptions.Read();
                        if (ownertype == "Hire Company" || ownertype == "Retailer")
                        {
                            this.ibHire.ImageUrl = readerQROptions["BtnLeftImg"].ToString().Trim();
                            this.ibHire.OnClientClick = "doalert('" + ownertype.ToUpper() + "\\n \\n" + company + "\\n \\n" + add1 + "\\n" + add2 + "\\n" + add3 + "\\n" + town + "\\n" + postcode + "\\n" + " ')";
                            this.ibStolen.ImageUrl = readerQROptions["BtnMiddleImg"].ToString().Trim();
                            this.ibStolen.OnClientClick = "dolink('" + readerQROptions["BtnMiddleURL"].ToString().Trim() + "')";
                            this.ibScan.ImageUrl = readerQROptions["BtnRightImg"].ToString().Trim();
                            this.ibScan.OnClientClick = "doalert('contact Datatag to discuss enabling the stock check functionality')";

                        }
                        else
                        {
                            // buttons offered for private and corporate owners 
                            this.ibHire.ImageUrl = readerQROptions["BtnMiddleImg"].ToString().Trim();
                            this.ibHire.OnClientClick = "dolink('" + readerQROptions["BtnMiddleURL"].ToString().Trim() + "')";
                            this.ibStolen.Visible = false;
                            this.ibScan.ImageUrl = readerQROptions["BtnRightImg"].ToString().Trim();
                            this.ibScan.OnClientClick = "doalert('contact Datatag to discuss enabling the stock check functionality')";
                        }

                        //other button links
                        this.ibUser.ImageUrl = readerQROptions["Link1LeftImg"].ToString().Trim();
                        this.ibSafety.ImageUrl = readerQROptions["Link1RightImg"].ToString().Trim();
                        this.ibParts.ImageUrl = readerQROptions["Link2LeftImg"].ToString().Trim();
                        this.ibDealer.ImageUrl = readerQROptions["Link2RightImg"].ToString().Trim();
                        this.ibSoon.ImageUrl = readerQROptions["Link3LeftImg"].ToString().Trim();
                        this.ibService.ImageUrl = readerQROptions["Link3RightImg"].ToString().Trim();
                        this.ibUser.OnClientClick = "dolink('" + readerQROptions["Link1LeftURL"].ToString().Trim() + "')";
                        this.ibSafety.OnClientClick = "dolink('" + readerQROptions["Link1RightURL"].ToString().Trim() + "')";
                        this.ibParts.OnClientClick = "dolink('" + readerQROptions["Link2LeftURL"].ToString().Trim() + "')";
                        this.ibDealer.OnClientClick = "dolink('" + readerQROptions["Link2RightURL"].ToString().Trim() + "')";
                        this.ibSoon.OnClientClick = "doalert('Contact Datatag for details of additional features which are coming soon.')";
                        this.ibService.OnClientClick = "dolink('" + readerQROptions["Link3RightURL"].ToString().Trim() + "')";

                        //image
                        this.imgAsset.ImageUrl = readerQROptions["PicImg"].ToString().Trim();

                        // marketing versions for Kevin
                        if (this.lbMake.Text.ToUpper() == "STIHL" && this.lbModel.Text == "TS410" || this.lbMake.Text.ToUpper() == "STIHL" && this.lbModel.Text == "TS800")
                        {
                            this.ibHire.ImageUrl = readerQROptions["BtnLeftImg"].ToString().Trim();
                            this.ibHire.OnClientClick = "doalert('" + ownertype.ToUpper() + "\\n \\n" + company + "\\n \\n" + add1 + "\\n" + add2 + "\\n" + add3 + "\\n" + town + "\\n" + postcode + " ')";
                            this.ibStolen.ImageUrl = readerQROptions["BtnMiddleImg"].ToString().Trim();
                            this.ibStolen.OnClientClick = "dolink('" + readerQROptions["BtnMiddleURL"].ToString().Trim() + "')";
                            this.ibStolen.Visible = true;
                            this.ibScan.ImageUrl = readerQROptions["BtnRightImg"].ToString().Trim();
                            this.ibScan.OnClientClick = "doalert('contact Datatag to discuss enabling the stock check functionality')";
                            this.imgAsset.ImageUrl = "~/Imagescsrm/stihl.png";
                        }

                        readerQROptions.Close();

                        //check if scanned item is stolen
                        string newmod = this.lbModel.Text.Replace(" ", "");
                        var cmd2 = new SqlCommand("spQueryPNCByKey", conn);
                        cmd2.CommandType = CommandType.StoredProcedure;
                        cmd2.Parameters.Add(new SqlParameter("@IDNumber", key.Trim()));

                        using (SqlDataReader rdr = cmd2.ExecuteReader())
                        {
                            //add stolen info to website
                            if (rdr.HasRows)
                            {
                                //text below table
                                this.stolenMessageA.Text = "There may be further information held on this asset.";
                                this.stolenMessageB.Text = "Please call our 24/7 Security Register on 0345 0700440";
                                //marketing version
                                if (this.lbMake.Text.ToUpper() == "STIHL" && this.lbModel.Text == "TS410" || this.lbMake.Text.ToUpper() == "STIHL" && this.lbModel.Text == "TS800")
                                {
                                    this.imgAsset.ImageUrl = this.imgAsset.ImageUrl.Substring(0, (this.imgAsset.ImageUrl.Length - 4)) + "-stolen.png";
                                }
                            }
                            else
                            {
                                //not stolen
                            }
                            rdr.Close();
                        }


                    }
                    else
                    {
                        readerQROptions.Close();
                        //  hardwired default buttons and links where no lookup for make exists - basic offering
                        //
                        // basic offering for hire company and retailer users (with contact supplier button)
                        //
                        if (ownertype == "Hire Company" || ownertype == "Retailer")
                        {
                            this.ibHire.ImageUrl = "~/Imagescsrm/button-contact-supplier.png";
                            this.ibHire.OnClientClick = "doalert('" + ownertype.ToUpper() + "\\n \\n" + company + "\\n \\n" + add1 + "\\n" + add2 + "\\n" + add3 + "\\n" + town + "\\n" + postcode + " ')";
                            this.ibStolen.ImageUrl = "~/Imagescsrm/button-found-it.png";
                            this.ibStolen.OnClientClick = "dolink('found.html')";
                            this.ibScan.ImageUrl = "~/Imagescsrm/button-stock-check.png";
                            this.ibScan.OnClientClick = "doalert('contact Datatag to discuss enabling the stock check functionality')";

                        }
                        else
                        {
                            // basic offering for private and corporate owners and 'nulls' (no contact supplier button)

                            this.ibHire.ImageUrl = "~/Imagescsrm/button-found-it.png";
                            this.ibHire.OnClientClick = "dolink('found.html')";
                            this.ibStolen.Visible = false;
                            this.ibScan.ImageUrl = "~/Imagescsrm/button-stock-check.png";
                            this.ibScan.OnClientClick = "doalert('contact Datatag to discuss enabling the stock check functionality')";
                        }
                        //
                        this.ibUser.ImageUrl = "~/Imagescsrm/button-user.png";
                        this.ibSafety.ImageUrl = "~/Imagescsrm/button-safety.png";
                        this.ibParts.ImageUrl = "~/Imagescsrm/button-parts.png";
                        this.ibDealer.ImageUrl = "~/Imagescsrm/button-dealer.png";
                        this.ibSoon.ImageUrl = "~/Imagescsrm/button-soon.png";
                        this.ibService.ImageUrl = "~/Imagescsrm/button-servise.png";
                        this.ibUser.OnClientClick = "dolink('http://www.hae.org.uk')";
                        this.ibSafety.OnClientClick = "dolink('http://www.hae-safetyleaflets.co.uk')";
                        this.ibParts.OnClientClick = "dolink('https://www.google.co.uk/?gws_rd=ssl#q=" + this.lbMake.Text + "+" + this.lbModel.Text + "+" + "parts&tbm=shop')";
                        this.ibDealer.OnClientClick = "doalert('Contact Datatag for details of additional features which are coming soon.')";
                        this.ibSoon.OnClientClick = "doalert('Contact Datatag for details of additional features which are coming soon.')";
                        this.ibService.OnClientClick = "doalert('Contact Datatag for details of additional features which are coming soon.')";
                    }
                    //** END MB Added Code **//
                }
                else
                {
                    conn.Close();
                    //No Codes so just direct to default page
                    //Response.Redirect(QRMobi.OnRedirectURL);
                   
                    Response.Redirect("~/Pages/NotFound.aspx?ini=" + iniFile);
                }
            }
            else
            {
                conn.Close();
                //No Codes so just direct to default page
                //Response.Redirect(QRMobi.OnRedirectURL);

                Response.Redirect("~/Pages/NotFound.aspx?ini=" + iniFile);

            }

        }

        protected void stolenMessage_TextChanged(object sender, EventArgs e)
        {

        }
    }


}

