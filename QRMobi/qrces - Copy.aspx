<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="qrces.aspx.cs" Inherits="QRMobi.Webcsr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: left;
        }

        .uppercase {
            text-transform: uppercase;
        }

        #form2 {
            text-align: left;
        }

        .cButton {
            border-style: hidden;
            border-radius: 0;
            width: 270px;
            height: 130px;
            color: White;
            font-size: 25px;
        }

        .tfooter {
            text-align: left;
            background-color: #00CC00;
        }

        .style54 {
            width: 1094px;
        }

        .style55 {
            width: 581px;
            text-align: center;
        }

        .style56 {
            text-align: right;
        }

        .style57 {
            width: 21px;
        }

        .style58 {
            width: 21px;
            height: 835px;
        }

        .style59 {
            width: 1094px;
            height: 835px;
        }

        .style60 {
            height: 835px;
        }

        .style61 {
            width: 100%;
            height: 1837px;
        }

        .style63 {
            text-align: left;
        }

        .style64 {
            width: 17px;
        }

        .style65 {
            text-align: center;
        }

        .style71 {
            width: 101%;
        }

        .style74 {
            width: 545px;
        }

        .style76 {
            text-align: center;
            width: 1095px;
        }

        .style78 {
            width: 545px;
            text-align: right;
        }

        .style79 {
            width: 102%;
            height: 531px;
        }

        .style80 {
            text-align: right;
            height: 153px;
            width: 515px;
        }

        .style81 {
            width: 17px;
            height: 153px;
        }

        .style82 {
            text-align: left;
            height: 153px;
        }

        .style83 {
            width: 515px;
        }

        .style84 {
            text-align: right;
            width: 515px;
        }

        .style86 {
            width: 99%;
        }

        .style87 {
            width: 103%;
        }

        .style88 {
            width: 100%;
            height: 2116px;
        }

        .style90 {
            width: 5px;
        }

        .style91 {
            width: 1095px;
        }



        .cesCol {
            width: 135px;
            font-family: Arial;
            font-display: block;
            text-align: left;
            color: white;
            padding-left: 20px;
            font-size: 25px;
        }

        .cesColValue {
            width: 164px;
            font-family: Arial;
            font-display: block;
            text-align: left;
            font-size: 25px;
            color: #66FF66;
            font-weight: bold;
        }

        .cesLabel {
            font-family: Arial;
            font-size: 25px;
            font-weight: bold;
            color: #66FF66;
        }

        .tblCES {
            width: 95%;
        }

        .tbLeftCol {
            width: 538px;
            background-color: black;
            border-radius: 5px;
        }

        .divPic {
            width: 50px;
            height: 50px;
        }


        .auto-style11 {
            margin-left: 82px;
        }

        .auto-style13 {
            width: 496px;
            background-color: black;
        }

        .auto-style15 {
            width: 892px;
            border-radius: 5px;
            margin-left: 65px;
            height: 337px;
        }

        .auto-style16 {
            width: 481px;
        }

        .auto-style17 {
            text-align: center;
            width: 697px;
            height: 464px;
        }

        .auto-style26 {
            width: 255px;
            height: 131px;
        }

        .auto-style44 {
            width: 681px;
        }

        .auto-style45 {
            width: 96%;
            height: 465px;
            margin-top: 0px;
        }

        .auto-style46 {
            width: 12px;
            height: 464px;
        }

        .auto-style47 {
            width: 206px;
            font-family: Arial;
            font-display: block;
            text-align: left;
            color: white;
            padding-left: 20px;
            font-size: 25px;
        }

        .auto-style60 {
            width: 255px;
        }

        .auto-style67 {
            text-align: left;
            width: 4px;
        }

        .auto-style69 {
            width: 31px;
            height: 785px;
        }

        .auto-style73 {
            width: 356px;
        }

        .auto-style76 {
            width: 141%;
            height: 88px;
        }

        .auto-style78 {
            text-align: left;
            width: 4px;
            height: 59px;
        }

        .auto-style81 {
            text-align: left;
            width: 4px;
            height: 131px;
        }

        .auto-style82 {
            width: 31px;
            height: 359px;
        }

        .auto-style83 {
            width: 738px;
            height: 359px;
        }

        .auto-style85 {
            width: 255px;
            height: 59px;
        }

        .auto-style86 {
            width: 39%;
            height: 48px;
        }

        .auto-style87 {
            width: 908px;
        }

        .auto-style88 {
            text-align: left;
            width: 163px;
            height: 131px;
        }

        .auto-style89 {
            text-align: left;
            width: 163px;
            height: 59px;
        }

        .auto-style90 {
            text-align: left;
            width: 163px;
        }

        .auto-style91 {
            width: 31px;
            height: 261px;
        }

        .auto-style92 {
            width: 738px;
            height: 261px;
        }

        .auto-style94 {
            text-align: left;
            width: 383px;
        }

        .auto-style95 {
            margin-right: 284px;
        }

        .auto-style102 {
            text-align: left;
            width: 163px;
            height: 129px;
        }

        .auto-style103 {
            text-align: left;
            width: 4px;
            height: 129px;
        }

        .auto-style104 {
            width: 255px;
            height: 129px;
        }

        .auto-style105 {
            font-family: Arial;
            font-display: block;
            text-align: center;
            color: white;
            padding-left: 20px;
            font-size: 25px;
        }

        .auto-style106 {
            width: 54px;
        }

        .auto-style107 {
            width: 215px;
            font-family: Arial;
            font-display: block;
            text-align: left;
            font-size: 25px;
            color: #66FF66;
            font-weight: bold;
        }

        .auto-style111 {
            width: 31px;
            height: 733px;
        }

        .auto-style112 {
            width: 738px;
            height: 733px;
        }

        .auto-style113 {
            text-align: left;
            width: 300px;
        }

        .auto-style115 {
            width: 51px;
        }

        .auto-style116 {
            width: 16px;
        }

        .bbody {
            height: 1096px;
            width: 1236px;
            margin-bottom: 0px;
            overflow-x: hidden;
        }

        .tblTop {
        }

        .fform {
            
            background-image: url('Imagescsrm/bg-large.jpg');
            
        }


        .auto-style117 {
            width: 1203px;
        }
        .auto-style118 {
            width: 12px;
            height: 20px;
        }
        .auto-style119 {
            text-align: center;
            width: 697px;
            height: 20px;
        }
        .auto-style120 {
            height: 785px;
        }
    </style>
</head>
<body class="bbody" onload="getLocation()">
    <script type="text/javascript">

        //$(document).ready(function () {
        //    getLocation();
        //});

        function dolink(link) {
            window.open(link);
        }

        function doalert(a) {
            alert(a);
        }

        function showPosition(position) {

            document.getElementById('tbLat').value = position.coords.latitude;
            document.getElementById('tbLong').value = position.coords.longitude;

            //var url = "https://maps.google.com/maps?q=" + position.coords.latitude + "," + position.coords.longitude;

            //alert(position.coords.latitude);

            //window.open(url, '_blank');
        }


        function showError(error) {

            //alert(error.code);
        }

        function getLocation() {

            if (navigator.geolocation) {

                var options = {
                    enableHighAccuracy: true,
                    timeout: 30000,
                    maximumAge: 75000
                };

                document.getElementById('tbLat').value = 9999;
                document.getElementById('tbLong').value = 9999;

                navigator.geolocation.getCurrentPosition(showPosition, showError, options);
            }

        }

        function displaymap() {

            var url = "http://maps.google.com/maps?q=" + document.getElementById('tbLat').value + "," + document.getElementById('tbLong').value;

            window.open(url, '_blank');

        }

    </script>
    <form id="qrCesar" runat="server" class="fform">
        <table class="auto-style117">
            <tr>
                <td class="auto-style91"></td>
                <td class="auto-style92">
                    <table class="auto-style5">
                        <tr>
                            <td class="">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/CesarECV/cesar-logo.png" CssClass="auto-style95" Height="256px" Width="259px" />
                            </td>
                            <td class="auto-style94">
                                <asp:Image ID="Image2" runat="server"
                                    ImageUrl="~/Imagescsrm/datatag-logo.png" CssClass="auto-style11" Width="497px" Height="221px" />
                            </td>
                        </tr>
                    </table>
                </td>
              
            </tr>
            <tr>
                <td class="auto-style69"></td>
                <td class="auto-style120"
                    style="background-image: url('Imagescsrm/box-top.png'); background-repeat: no-repeat">
                    <table class="auto-style45">
                        <tr>
                            <td class="auto-style118"></td>
                            <td class="auto-style119" style="display: none">
                                <asp:TextBox Name="tbLate" ID="tbLat" runat="server">0</asp:TextBox>
                                <asp:TextBox Name="tbLong" ID="tbLong" runat="server">0</asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style46"></td>
                            <td class="auto-style17">
                                <table class="auto-style15">
                                    <tr>
                                        <td class="auto-style13">
                                            <table class="auto-style16">
                                                <tr>
                                                    <td class="auto-style105" colspan="2">Vehicle Details</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">&nbsp;</td>
                                                    <td class="auto-style107">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">CESAR ID:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbID" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">MAKE:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbMake" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">MODEL:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbModel" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">COLOUR:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbColour" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">HOSDB Category:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbHOSDBCategory" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">SERIAL/VIN:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbSerial" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">ENGINE NO:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbEngine" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style47">ECV FITTED:</td>
                                                    <td class="auto-style107">
                                                        <asp:Label ID="lbECV" runat="server" Text="-"></asp:Label>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="auto-style44">
                                            <asp:Image ID="imgAsset" runat="server" ImageUrl="~/CesarECV/jcb.png" Width="400px" Height="332px" />
                                        </td>
                                    </tr>
                                </table>

                            </td>

                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style82"></td>
                <td class="auto-style83">
                    <table class="">
                        <tr>
                            <td class="auto-style116"></td>
                            <td class="style63">
                                <asp:ImageButton ID="ibHire" runat="server" ImageUrl="~/Imagescsrm/button-hire-it.png" OnClientClick="dolink('http://www.gap-group.co.uk/contact-us/find-a-depot')" />
                            </td>
                            <td class="auto-style106"></td>
                            <td class="style63">
                                <asp:ImageButton ID="ibStolen" runat="server"
                                    ImageUrl="~/Imagescsrm/button-report-stolen.png"
                                    OnClientClick="dolink('http://www.cesarscheme.org/form.html')" />
                            </td>
                            <td class="auto-style115"></td>
                            <td class="auto-style113">
                                <asp:ImageButton ID="ibScan" runat="server" ImageUrl="~/CesarECV/Theft_Check.png" OnClientClick="doalert('Exciting New Feature Coming Soon')" Width="300px" />
                            </td>
                        </tr>
                    </table>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style111"></td>
                <td class="auto-style112"
                    style="background-image: url('Imagescsrm/box-bottom.png'); background-repeat: no-repeat">
                    <table class="auto-style87">
                        <tr>
                            <td class="auto-style88"></td>
                            <td class="auto-style81">
                                <%--<asp:ImageButton ID="ibSafety" runat="server"
                                    ImageUrl="~/Imagescsrm/button-safety.png" OnClientClick="target='blank'" />--%>

                                <asp:ImageButton ID="ibECV" runat="server" ImageUrl="~/CesarECV/ECV_Details_BUTTON.png" />
                            </td>
                            <td class="auto-style26">
                                <%--<asp:ImageButton ID="ibUser" runat="server"
                                    ImageUrl="~/Imagescsrm/button-user.png" OnClientClick="target='blank'" />--%>

                                <asp:ImageButton ID="ibDealer" runat="server"
                                    ImageUrl="~/Imagescsrm/button-dealer.png" OnClientClick="target='blank'" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style89">&nbsp;</td>
                            <td class="auto-style78">
                                <%--<asp:ImageButton ID="ibParts" runat="server"
                                    ImageUrl="~/Imagescsrm/button-parts.png" OnClientClick="target='blank'" />--%>
                            </td>
                            <td class="auto-style85"></td>
                        </tr>
                        <tr>
                            <td class="auto-style102"></td>
                            <td class="auto-style103"></td>
                            <td class="auto-style104">
                                <%--<asp:ImageButton ID="ibService" runat="server"
                                    ImageUrl="~/Imagescsrm/button-servise.png" OnClientClick="target='blank'" />--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style90">&nbsp;</td>
                            <td class="auto-style67">&nbsp;</td>
                            <td class="auto-style60">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style90">&nbsp;</td>
                            <td class="auto-style67">&nbsp;</td>
                            <td class="auto-style60">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style90">&nbsp;</td>
                            <td class="auto-style67">&nbsp;</td>
                            <td class="auto-style60">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style90">&nbsp;</td>
                            <td class="auto-style67">&nbsp;</td>
                            <td class="auto-style60">&nbsp;</td>
                        </tr>
                        <table class="auto-style76">
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImageButton1" runat="server"
                                        ImageUrl="~/Imagescsrm/contact.png"
                                        OnClientClick="dolink('http://www.datatag.co/stihl/contact/')" Width="1063px" />
                                </td>
                            </tr>
                        </table>
                    </table>
                </td>
            </tr>
        </table>
        <table class="auto-style86">
            <tr>
                <td class="auto-style73" style="display: none">
                    <asp:Label ID="lbECVCode" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style73">
                    <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                    </asp:Timer>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>

</html>
