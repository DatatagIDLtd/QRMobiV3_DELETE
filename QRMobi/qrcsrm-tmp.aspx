﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="qrcsrm.aspx.cs" Inherits="QRMobi.Webcsrm"
    MasterPageFile="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        #form1 {
            text-align: left;
        }

        .hiddencol {
            display: none;
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
            width: 100%;
        }

        .dleft {
            width: 314px;
            margin-left: 230px;
        }

        .dright {
            width: 302px;
            margin-left: 111px;
        }

        .style74 {
            width: 545px;
        }

        .style76 {
            text-align: center;
            width: 1000px;
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
            width: 101%;
            height: 2116px;
        }

        .style90 {
            width: 5px;
        }

        .style91 {
            width: 1095px;
        }

        .tblInfo1 {
            width: 511px;
        }

        .tblInfo2 {
            width: 100%;
        }

        .auto-style7 {
            margin-left: 107px;
            text-align: center;
        }

        .auto-style8 {
            text-align: center;
            width: 1123px;
        }

        .auto-style9 {
            width: 1123px;
        }

        .auto-style10 {
            width: 301px;
            margin-left: 111px;
            text-align: left;
        }

        .auto-style11 {
            width: 716px;
            margin-left: 230px;
        }

        .auto-style17 {
            margin-left: 105px;
            text-align: center;
        }

        .auto-style19 {
            height: 7px;
            width: 11px;
        }

        .auto-style20 {
            width: 1123px;
            height: 7px;
        }

        .auto-style22 {
            height: 7px;
            width: 1px;
        }

        .auto-style31 {
            width: 246px;
            margin-left: 230px;
        }

        .auto-style33 {
            width: 298px;
            margin-left: 111px;
            text-align: left;
        }

        .auto-style38 {
            width: 1px;
            height: 40px;
        }

        .auto-style39 {
            //width: 1123px;
            height: 40px;
        }

        .auto-style40 {
            height: 40px;
            width: 11px;
        }

        .auto-style41 {
            width: 245px;
            margin-left: 230px;
        }

        .auto-style47 {
            width: 299px;
            margin-left: 230px;
        }

        .auto-style49 {
            width: 306px;
        }

        .auto-style57 {
            width: 11px;
        }


        .auto-style64 {
            text-align: right;
            width: 98px;
        }

        .bbody {
            height: 2200px;
            width: 1225px;
            overflow-x: hidden;
            margin: 0 auto;
        }

        .fform {
            background-size: 100% 100%;
            background-image: url('Imagescsrm/bg-large.jpg');
            background-repeat: no-repeat;
            height: 2200px;
        }

        tblOuter {
            height: 100%;
        }

        .pBtnSize {
            height: 120px;
            width: 400px;
            /*padding-bottom: 1px;
            padding-top: 1px;*/
        }

        .btnpanel {
            align-content: center;
            width: 99%;
        }

        .btnMetal {
            height: 275px;
            width: 275px;
            padding-left: 1px;
            padding-right: 1px;
        }

        .btnMetalPanel {
            margin: 0 auto;
        }

        .logoLeft {
            height: 300px;
            width: 400px;
        }

        .bottompanal {
        }

        #map {
            height: 580px; /* The height is 600 pixels */
            width: 84%; /* The width is the width of the web page */
            margin-left: 80px;
        }

        .logoRight {
            height: 300px;
            width: 400px;
        }

        .auto-style68 {
            height: 206px;
            width: 571px;
        }

        .auto-style69 {
            text-align: right;
            height: 206px;
        }

        .auto-style73 {
            width: 89%;
        }

        .auto-style74 {
            width: 1px;
        }

        .auto-style75 {
            width: 302px;
            margin-left: 111px;
            text-align: left;
        }

        .auto-style77 {
            text-align: right;
            width: 55px;
            height: 175px;
        }

        .auto-style78 {
            width: 1089px;
            height: 199px;
        }

        .auto-style81 {
            width: 404px;
            height: 102px;
        }

        .auto-style82 {
            text-align: left;
            width: 404px;
            height: 87px;
        }

        .buttonmatrix {
            width: 986px;
            margin-top: 0px;
            height: 700px;
        }

        .auto-style86 {
            width: 685px;
            text-align: right;
            height: 115px;
        }

        .auto-style87 {
            height: 115px;
            width: 11px;
        }

        .auto-style88 {
            width: 404px;
            height: 115px;
        }

        .auto-style91 {
            text-align: left;
            width: 404px;
            height: 56px;
        }

        .auto-style98 {
            width: 282px;
            text-align: center;
        }

        .auto-style102 {
            width: 685px;
            text-align: right;
            height: 44px;
        }

        .auto-style104 {
            width: 404px;
            height: 44px;
        }

        .auto-style107 {
            width: 1023px;
        }

        .auto-style108 {
            width: 1059px;
            margin-top: 0px;
            height: 519px;
        }

        .auto-style110 {
            width: 685px;
            text-align: right;
            height: 56px;
        }

        .auto-style111 {
            height: 56px;
            width: 11px;
        }

        .auto-style114 {
            width: 685px;
            text-align: right;
            height: 102px;
        }

        .auto-style115 {
            height: 102px;
            width: 11px;
        }

        .auto-style116 {
            height: 44px;
            width: 11px;
        }

        .auto-style117 {
            width: 685px;
            text-align: right;
            height: 87px;
        }

        .auto-style118 {
            height: 87px;
            width: 11px;
        }

        .auto-style119 {
            width: 340px;
            height: 44px;
        }

        .auto-style120 {
            width: 340px;
            height: 115px;
        }

        .auto-style121 {
            text-align: left;
            width: 340px;
            height: 56px;
        }

        .auto-style122 {
            text-align: left;
            width: 340px;
            height: 87px;
        }

        .auto-style123 {
            width: 340px;
            height: 102px;
        }

        .auto-style124 {
            height: 850px;
            width: 1059px;
            margin-right: 0px;
        }

        .auto-style125 {
            width: 86%;
        }

        .auto-style126 {
            width: 1168px;
        }

        .auto-style127 {
            height: 835px;
            width: 55px;
        }

        .auto-style128 {
            width: 55px;
        }
        .auto-style129 {
            height: 175px;
            width: 10px;
        }
        .auto-style130 {
            width: 1023px;
            height: 175px;
        }
        .auto-style131 {
            height: 4273px;
        }
        .auto-style132 {
            width: 10px;
        }
    </style>
</head>

<%--<body class="bbody" onload="getLocation();">--%>
<body class="bbody">
    <div id="maindiv" style="height: 2200px">
        <script type="text/javascript">

            function add() {

                var pos = {
                    lat: 51.5192795,
                    lng: -0.5289541
                };

                infoWindow.setPosition(pos);
                infoWindow.setContent('test');
                //infoWindow.open(map);
                //map.setCenter(pos);

            }



            function initMap() {

                if (navigator.geolocation) {

                    var options = {
                        enableHighAccuracy: true,
                        timeout: 30000
                    };

                    document.getElementById('lat').value = 0;
                    document.getElementById('lng').value = 0;

                    navigator.geolocation.getCurrentPosition(showPosition, showError, options);

                }

                // The location of Uluru
                //var uluru = { lat: position.coords.latitude, lng: position.coords.longitude };

                var lat = document.getElementById('lat').value;
                var long = document.getElementById('lng').value;

                var uluru = { lat: lat, lng: long };

                // The map, centered at Uluru
                var map = new google.maps.Map(
                    document.getElementById('map'), { zoom: 4, center: uluru });

                // The marker, positioned at Uluru
                var marker = new google.maps.Marker({ position: uluru, map: map });
            }


            function dolink(link) {
                window.open(link);
            }

            function doalert(a) {
                alert(a);
            }

            function showPosition(position) {

                document.getElementById('lat').value = position.coords.latitude;
                document.getElementById('lng').value = position.coords.longitude;

            }

            function showError(error) {
                //alert(error.code);
            }

            function getLocation() {

                if (navigator.geolocation) {

                    var options = {
                        enableHighAccuracy: true,
                        timeout: 30000
                    };

                    document.getElementById('lat').value = 0;
                    document.getElementById('lng').value = 0;

                    navigator.geolocation.getCurrentPosition(showPosition, showError, options);
                }

            }

            function displaymap() {

                if (navigator.geolocation) {

                    var options = {
                        enableHighAccuracy: true,
                        timeout: 30000
                    };

                    navigator.geolocation.getCurrentPosition(showPosition, showError, options);
                }

                var url = "http://maps.google.com/maps?q=" + document.getElementById('lat').value + "," + document.getElementById('long').value;

                window.open(url, '_blank');

            }

        </script>
        <form id="qrCesarMic" runat="server" class="fform">
            <%--style="background-size:1400px 1000px; background-image: url('Imagescsrm/bg-large.jpg'); background-repeat: no-repeat;" class="">--%>
            <table class="auto-style131">
                <tr>
                    <td class="auto-style129"></td>
                    <td class="auto-style130">
                        <table class="auto-style78">
                            <tr>
                                <td class="auto-style68">
                                    <asp:Image ID="ImageLeft" runat="server" ImageUrl="~/Imagescsrm2/CESAR_Datatag_Logo.png" Height="181px" CssClass="logoLeft" ImageAlign="Left" />
                                </td>
                                <td class="auto-style69">
                                    <asp:Image ID="ImageRight" runat="server" CssClass="logoRight" Height="175px" Width="400px" ImageAlign="Right" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style77"></td>
                </tr>
                <tr>
                    <td class="auto-style132"></td>
                    <td class="auto-style107"> 
                        <div style=" background-image: url('Imagescsrm2/box_top.png'); background-repeat: no-repeat">
                            <asp:MultiView ID="MultiView" runat="server">
                                <asp:View ID="vInfo1" runat="server">
                                    <%--DEFAULT --%>
                                    <div style="display: none" id="map"></div>
                                    <script>
                                        var map, infoWindow, geocoder;

                                        function initMap() {
                                            map = new google.maps.Map(document.getElementById('map'), {
                                                center: { lat: -34.397, lng: 150.644 },
                                                zoom: 6
                                            });

                                            infoWindow = new google.maps.InfoWindow;
                                            geocoder = new google.maps.Geocoder;

                                            // Try HTML5 geolocation.
                                            if (navigator.geolocation) {
                                                navigator.geolocation.getCurrentPosition(function (position) {
                                                    var pos = {
                                                        lat: position.coords.latitude,
                                                        lng: position.coords.longitude
                                                    };

                                                    //infoWindow.setPosition(pos);
                                                    //infoWindow.setContent('Location found.');

                                                    infoWindow.open(map);
                                                    map.setCenter(pos);

                                                    var input = position.coords.latitude + ',' + position.coords.longitude;
                                                    var latlngStr = input.split(',', 2);
                                                    var latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };

                                                    geocoder.geocode({ 'location': latlng }, function (results, status) {
                                                        if (status == 'OK') {
                                                            if (results[0]) {
                                                                map.setZoom(11);
                                                                var marker = new google.maps.Marker({
                                                                    position: latlng,
                                                                    map: map
                                                                });

                                                                //infoWindow.setContent(results[0].formatted_address);


                                                                document.getElementById('tbHIDAddress').value = results[0].formatted_address;
                                                                //document.getElementById('tbHIDPostCode').value = results[0].;
                                                                document.getElementById('lat').value = latlngStr[0];
                                                                document.getElementById('lng').value = latlngStr[1];

                                                                infoWindow.open(map, marker);
                                                            } else {

                                                                window.alert('No results found');
                                                            }
                                                        } else {
                                                            window.alert('Geocoder failed due to: ' + status);
                                                        }
                                                    });

                                                }, function () {
                                                    handleLocationError(true, infoWindow, map.getCenter());
                                                });
                                            } else {
                                                // Browser doesn't support Geolocation
                                                handleLocationError(false, infoWindow, map.getCenter());
                                            }
                                        }

                                        function handleLocationError(browserHasGeolocation, infoWindow, pos) {
                                            infoWindow.setPosition(pos);
                                            infoWindow.setContent(browserHasGeolocation ?
                                                'Error: The Geolocation service failed.' :
                                                'Error: Your browser doesn\'t support geolocation.');
                                            infoWindow.open(map);
                                        }
                                    </script>
                                    <script async defer
                                        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4HFYPpRxO9KimpmBerRXC_oR1HLyiJbc&callback=initMap">
                                    </script>
                                    <table runat="server" id="tblInfo1" class="">
                                        <tr>
                                            <td class="auto-style74"></td>
                                            <td class="auto-style8">
                                                <asp:Image ID="imgAsset" runat="server" Height="300px" Width="400px" />
                                            </td>
                                            <td class="auto-style57"></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style22"></td>
                                            <td class="auto-style20"></td>
                                            <td class="auto-style19"></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style38">&nbsp;</td>
                                            <td class="auto-style39"
                                                style="background-image: url('Imagescsrm/field-id.png'); background-repeat: no-repeat; background-position: center;">
                                                <div class="auto-style11">
                                                    <asp:Label ID="lbID" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                        ForeColor="#66FF66" Text="-"></asp:Label>
                                                </div>
                                            </td>
                                            <td class="auto-style40"></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">&nbsp;</td>
                                            <td class="auto-style9">
                                                <table class="auto-style73">
                                                    <tr>
                                                        <td style="background-position: right; background-image: url('Imagescsrm/field-make.png'); background-repeat: no-repeat"
                                                            class="auto-style49">
                                                            <div class="auto-style41">
                                                                <asp:Label ID="lbMake" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                                    ForeColor="#66FF66">-</asp:Label>
                                                            </div>
                                                        </td>
                                                        <td style="background-image: url('Imagescsrm/field-model.png'); background-repeat: no-repeat; background-position: left" class="auto-style64">
                                                            <div class="auto-style10">
                                                                <asp:Label ID="lbModel" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                                    ForeColor="#66FF66">-</asp:Label>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style49"
                                                            style="background-image: url('Imagescsrm/field-type.png'); background-repeat: no-repeat; background-position: right">
                                                            <div class="auto-style31">
                                                                <asp:Label ID="lbType" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                                    ForeColor="#66FF66">-</asp:Label>
                                                            </div>
                                                        </td>
                                                        <td style="background-image: url('Imagescsrm/field-colour.png'); background-repeat: no-repeat; background-position: left" class="auto-style64">
                                                            <div class="auto-style33">
                                                                <asp:Label ID="lbColour" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                                    ForeColor="#66FF66">-</asp:Label>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style49"
                                                            style="background-image: url('Imagescsrm/field-serial.png'); background-repeat: no-repeat; background-position: right">
                                                            <div class="auto-style47">
                                                                <asp:Label ID="lbSerial" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                                    ForeColor="#66FF66">-</asp:Label>
                                                            </div>
                                                        </td>
                                                        <td style="background-image: url('Imagescsrm/field-engine.png'); background-repeat: no-repeat; background-position: left" class="auto-style64">
                                                            <div class="auto-style75">
                                                                <asp:Label ID="lbEngine" runat="server" Font-Names="Arial" Font-Size="XX-Large"
                                                                    ForeColor="#66FF66">-</asp:Label>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <%-- <td class="auto-style65"
                                                    style="font-size: large;" colspan="2"></td>--%>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td class="auto-style57">&nbsp;</td>
                                        </tr>
                                    </table>
                                    <asp:TextBox ID="stolenMessageA" runat="server" ForeColor="#CC0000" Width="854px" Style="background-color: transparent" BorderStyle="None" CssClass="auto-style17" Font-Size="XX-Large" Height="16px"></asp:TextBox>
                                    <asp:TextBox ID="stolenMessageB" runat="server" ForeColor="Red" Width="850px" Style="background-color: transparent" BorderStyle="None" CssClass="auto-style7" Font-Size="XX-Large" Height="16px"></asp:TextBox>
                                </asp:View>

                                <asp:View ID="vInfo2" runat="server">
                                    <%--MAPS--%>
                                    <table runat="server" id="tblInfo2" class="auto-style126">
                                        <tr>
                                            <td>
                                                <div id="map" class="auto-style125"></div>
                                                <script>
                                                    var map, infoWindow, geocoder;

                                                    function initMap() {
                                                        map = new google.maps.Map(document.getElementById('map'), {
                                                            center: { lat: -34.397, lng: 150.644 },
                                                            zoom: 6
                                                        });

                                                        infoWindow = new google.maps.InfoWindow;
                                                        geocoder = new google.maps.Geocoder;

                                                        // Try HTML5 geolocation.
                                                        if (navigator.geolocation) {
                                                            navigator.geolocation.getCurrentPosition(function (position) {
                                                                var pos = {
                                                                    lat: position.coords.latitude,
                                                                    lng: position.coords.longitude
                                                                };

                                                                infoWindow.setPosition(pos);
                                                                //infoWindow.setContent('Location found.');

                                                                infoWindow.open(map);
                                                                map.setCenter(pos);

                                                                var input = position.coords.latitude + ',' + position.coords.longitude;
                                                                var latlngStr = input.split(',', 2);
                                                                var latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };

                                                                geocoder.geocode({ 'location': latlng }, function (results, status) {
                                                                    if (status == 'OK') {
                                                                        if (results[0]) {
                                                                            map.setZoom(11);
                                                                            var marker = new google.maps.Marker({
                                                                                position: latlng,
                                                                                map: map
                                                                            });

                                                                            //infoWindow.setContent('Your Location: ' + results[0].formatted_address);
                                                                            infoWindow.open(map, marker);


                                                                            input = '<%=this.latlng1.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                    <%--infoWindow.setContent('<%=this.add1.Text %>');--%>
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng2.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng3.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng4.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng5.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng6.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng7.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng8.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng9.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);

                                                                        input = '<%=this.latlng10.Text %>';
                                                                        latlngStr = input.split(',', 2);
                                                                        latlng = { lat: parseFloat(latlngStr[0]), lng: parseFloat(latlngStr[1]) };
                                                                        marker = new google.maps.Marker({
                                                                            position: latlng,
                                                                            map: map
                                                                        });
                                                                        infoWindow.open(map, marker);


                                                                        document.getElementById('tbHIDAddress').value = results[0].formatted_address;
                                                                        //document.getElementById('tbHIDPostCode').value = results[0].;
                                                                        document.getElementById('lat').value = latlngStr[0];
                                                                        document.getElementById('lng').value = latlngStr[1];


                                                                    } else {

                                                                        window.alert('No results found');
                                                                    }
                                                                } else {
                                                                    window.alert('Geocoder failed due to: ' + status);
                                                                }
                                                            });

                                                        }, function () {
                                                            handleLocationError(true, infoWindow, map.getCenter());
                                                        });
                                                        } else {
                                                            // Browser doesn't support Geolocation
                                                            handleLocationError(false, infoWindow, map.getCenter());
                                                        }
                                                    }

                                                    function handleLocationError(browserHasGeolocation, infoWindow, pos) {
                                                        infoWindow.setPosition(pos);
                                                        infoWindow.setContent(browserHasGeolocation ?
                                                            'Error: The Geolocation service failed.' :
                                                            'Error: Your browser doesn\'t support geolocation.');
                                                        infoWindow.open(map);
                                                    }
                                                </script>
                                                <script async defer
                                                    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4HFYPpRxO9KimpmBerRXC_oR1HLyiJbc&callback=initMap">
                                                </script>
                                            </td>
                                        </tr>
                                    </table>
                                </asp:View>

                                <asp:View ID="vInfo3" runat="server">
                                    <%-- MY SCANS--%>
                                    <div style="padding-left: 80px; height: 600px; width: 1000px; overflow: auto; overflow-x: hidden;">
                                        <asp:GridView ID="gvMyScans" runat="server" GridLines="None" AutoGenerateColumns="False" DataSourceID="SqlMyScans" DataKeyNames="CESARID" OnRowDataBound="gvMyScans_OnRowDataBound" OnSelectedIndexChanged="gvMyScans_SelectedIndexChanged" Width="938px" PageSize="35">
                                            <Columns>
                                                <asp:ButtonField CommandName="Select" DataTextField="CESARID" HeaderText="ID" Text="Button">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" Width="75px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" Width="75px" />
                                                </asp:ButtonField>
                                                <asp:BoundField DataField="CreatedOn" HeaderText="Date" SortExpression="CreatedOn" DataFormatString="{0:d}">
                                                    <HeaderStyle Font-Names="Arial" HorizontalAlign="Left" Width="100px" Font-Size="XX-Large" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" Width="100px" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="CESARID" HeaderText="CESARID" SortExpression="CESARID">
                                                    <HeaderStyle Font-Names="Arial" HorizontalAlign="Left" Width="200px" Font-Size="XX-Large" CssClass="hiddencol" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" CssClass="hiddencol" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" Width="200px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" Width="200px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Latitude" HeaderText="Latitude" SortExpression="Latitude">
                                                    <HeaderStyle CssClass="hiddencol" />
                                                    <ItemStyle CssClass="hiddencol" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Longitude" HeaderText="Longitude" SortExpression="Longitude">
                                                    <HeaderStyle CssClass="hiddencol" />
                                                    <ItemStyle CssClass="hiddencol" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" Visible="False">
                                                    <HeaderStyle CssClass="hiddencol" />
                                                    <ItemStyle CssClass="hiddencol" />
                                                </asp:BoundField>
                                            </Columns>
                                            <PagerSettings Mode="NextPrevious" NextPageText="Next" PreviousPageText="Previous" />
                                            <PagerStyle Font-Names="Arial" Font-Size="XX-Large" />
                                        </asp:GridView>
                                    </div>
                                </asp:View>
                                <asp:View ID="vInfo4" runat="server">
                                    <%-- ASSET SCANS--%>
                                    <div style="padding-left: 90px; height: 600px; width: 950px; overflow: auto; overflow-x: hidden;">
                                        <asp:GridView ID="gvMyAssets" runat="server" GridLines="None" AutoGenerateColumns="False" DataSourceID="SqlMyAssets" DataKeyNames="CESARID" OnRowDataBound="gvMyAssets_OnRowDataBound" OnSelectedIndexChanged="gvMyAssets_SelectedIndexChanged" Width="824px">
                                            <Columns>
                                                <asp:ButtonField CommandName="Select" DataTextField="CESARID" HeaderText="ID" Text="Button">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" Width="60px" HorizontalAlign="Left" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" Width="60px" />
                                                </asp:ButtonField>
                                                <asp:BoundField DataField="CreatedOn" HeaderText="Date" SortExpression="CreatedOn" DataFormatString="{0:d}">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" Width="75px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" Width="75px" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="CESARID" HeaderText="CESARID" SortExpression="CESARID">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" CssClass="hiddencol" Width="75px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" CssClass="hiddencol" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" Width="100px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="PostCode" HeaderText="Location" SortExpression="PostCode">
                                                    <HeaderStyle Font-Names="Arial" Font-Size="XX-Large" HorizontalAlign="Left" Width="50px" />
                                                    <ItemStyle Font-Names="Arial" Font-Size="XX-Large" Width="75px" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Latitude" HeaderText="Latitude" SortExpression="Latitude">
                                                    <HeaderStyle CssClass="hiddencol" />
                                                    <ItemStyle CssClass="hiddencol" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Longitude" HeaderText="Longitude" SortExpression="Longitude">
                                                    <HeaderStyle CssClass="hiddencol" />
                                                    <ItemStyle CssClass="hiddencol" />
                                                </asp:BoundField>
                                                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address">
                                                    <HeaderStyle CssClass="hiddencol" />
                                                    <ItemStyle CssClass="hiddencol" />
                                                </asp:BoundField>
                                            </Columns>
                                            <PagerSettings Mode="NextPreviousFirstLast" />
                                            <PagerStyle Font-Names="Arial" Font-Size="XX-Large" />
                                        </asp:GridView>
                                    </div>
                                </asp:View>

                                <asp:View ID="vInfo5" runat="server">

                                    <div style="padding-left: 100px">

                                        <address style="font-size: xx-large">
                                            <h2>Head Office</h2>
                                            <br />
                                            Marine House<br />
                                            Thorpe Lea Road<br />
                                            Egham, Surrey TW20  8BF<br />
                                            <abbr title="Phone">P:</abbr>
                                            01784 778310<br />
                                            <abbr title="Fax">F:</abbr>
                                            01784 770021
                                        </address>
                                        <address style="font-size: xx-large">
                                            <strong>Email:</strong> <a href="mailto:info@datatag.co.uk">Info@datatag.co.uk</a>
                                        </address>
                                    </div>
                                    <div style="padding-left: 100px">
                                        <address style="font-size: xx-large">
                                            <h2>Technical Support</h2>
                                            <strong style="font-size: xx-large">Email:</strong>   <a href="mailto:techsupport@datatag.co.uk" style="font-size: xx-large">TechSupport@datatag.co.uk</a><br />
                                        </address>
                                    </div>
                                </asp:View>
                                <asp:View ID="vInfo6" runat="server">
                                    <%--LOGIN--%>
                                </asp:View>

                            </asp:MultiView>
                        </div>

                    </td>
                    <td class="auto-style127"></td>
                </tr>
                <tr>
                    <td class="auto-style132">&nbsp;</td>
                    <td class="auto-style107">
                        <div style="padding-left: 150px">
                            <table>
                                <tr>
                                    <td class="style63">
                                        <asp:ImageButton ID="ibLeft" runat="server" CssClass="btnMetal" OnClick="ibLeft_Click" onmouseclick="this.src='../Imagescsrm2/contact_Over.png'" />
                                    </td>
                                    <td class="auto-style98">
                                        <asp:ImageButton ID="ibMiddle" runat="server" CssClass="btnMetal" OnClick="ibMiddle_Click" />
                                    </td>
                                    <td class="style56">
                                        <asp:ImageButton ID="ibRight" runat="server" CssClass="btnMetal" OnClick="ibRight_Click1" onmouseclick="this.src='../Imagescsrm/button-soon.png'" />
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <br />
                        <br />
                    </td>
                    <td class="auto-style128">&nbsp;</td>
                </tr>

                <tr>
                    <td class="auto-style132"></td>
                    <td class="auto-style107">
                        <div style="background-image: url('Imagescsrm2/box_bottom.png'); background-repeat: no-repeat" class="auto-style124">
                            <table id="btnmatrix" class="auto-style108">
                                <tr>
                                    <td class="auto-style102"></td>
                                    <td class="auto-style116"></td>
                                    <td class="auto-style119">
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                    <td class="auto-style104"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style86">
                                        <asp:ImageButton ID="ibUser" runat="server" CssClass="pBtnSize" />
                                    </td>
                                    <td class="auto-style87"></td>
                                    <td class="auto-style120">
                                        <asp:ImageButton ID="ibSafety" runat="server" CssClass="pBtnSize" />
                                    </td>
                                    <td class="auto-style88"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style110">
                                        <asp:ImageButton ID="ibParts" runat="server" CssClass="pBtnSize" />
                                    </td>
                                    <td class="auto-style111"></td>
                                    <td class="auto-style121">
                                        <asp:ImageButton ID="ibDealer" runat="server" CssClass="pBtnSize" />
                                    </td>
                                    <td class="auto-style91"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style117">
                                        <asp:ImageButton ID="ibFound" runat="server" CssClass="pBtnSize" OnClick="ibFound_Click" />
                                    </td>
                                    <td class="auto-style118"></td>
                                    <td class="auto-style122">
                                        <asp:ImageButton ID="ibService" runat="server" CssClass="pBtnSize" />
                                    </td>
                                    <td class="auto-style82"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style114">
                                        <asp:ImageButton ID="ibSpare1" runat="server" CssClass="pBtnSize" OnClick="ibFound_Click" />
                                    </td>
                                    <td class="auto-style115"></td>
                                    <td class="auto-style123">
                                        <asp:ImageButton ID="ibSpare2" runat="server" CssClass="pBtnSize" />
                                    </td>
                                    <td class="auto-style81"></td>
                                </tr>
                            </table>
                        </div>
                    </td>

                    <td class="auto-style128">&nbsp;
                    </td>
                </tr>

            </table>

            <div class="hiddencol" align="center">
                <asp:TextBox ID="SessionCurrent" runat="server"></asp:TextBox>
                <asp:TextBox ID="lng" runat="server"></asp:TextBox>
                <asp:TextBox ID="lat" runat="server"></asp:TextBox>
                <asp:TextBox ID="tbHIDAddress" runat="server"></asp:TextBox>
                <asp:TextBox ID="tbHIDPostCode" runat="server"></asp:TextBox>
                <asp:TextBox ID="tbHIDGUID" runat="server"></asp:TextBox>
                <asp:TextBox ID="tbHIDUsername" runat="server"></asp:TextBox>
                <asp:TextBox ID="btnLeftMode" runat="server"></asp:TextBox>
                <asp:TextBox ID="btnRightMode" runat="server"></asp:TextBox>
                <asp:TextBox ID="btnMiddleMode" runat="server"></asp:TextBox>

            </div>
            <div class="hiddencol">
                <asp:TextBox ID="latlng1" runat="server"></asp:TextBox>
                <asp:TextBox ID="add1" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng2" runat="server"></asp:TextBox>
                <asp:TextBox ID="add2" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng3" runat="server"></asp:TextBox>
                <asp:TextBox ID="add3" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng4" runat="server"></asp:TextBox>
                <asp:TextBox ID="add4" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng5" runat="server"></asp:TextBox>
                <asp:TextBox ID="add5" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng6" runat="server"></asp:TextBox>
                <asp:TextBox ID="add6" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng7" runat="server"></asp:TextBox>
                <asp:TextBox ID="add7" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng8" runat="server"></asp:TextBox>
                <asp:TextBox ID="add8" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng9" runat="server"></asp:TextBox>
                <asp:TextBox ID="add9" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng10" runat="server"></asp:TextBox>

                <asp:TextBox ID="add10" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng11" runat="server"></asp:TextBox>
                <asp:TextBox ID="add11" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng12" runat="server"></asp:TextBox>
                <asp:TextBox ID="add12" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng13" runat="server"></asp:TextBox>
                <asp:TextBox ID="add13" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng14" runat="server"></asp:TextBox>
                <asp:TextBox ID="add14" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng15" runat="server"></asp:TextBox>
                <asp:TextBox ID="add15" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng16" runat="server"></asp:TextBox>
                <asp:TextBox ID="add16" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng17" runat="server"></asp:TextBox>
                <asp:TextBox ID="add17" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng18" runat="server"></asp:TextBox>
                <asp:TextBox ID="add18" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng19" runat="server"></asp:TextBox>
                <asp:TextBox ID="add19" runat="server"></asp:TextBox>
                <asp:TextBox ID="latlng20" runat="server"></asp:TextBox>
                <asp:TextBox ID="add20" runat="server"></asp:TextBox>

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>

            </div>
            <asp:Timer ID="Timer1" runat="server" Interval="1500" OnTick="Timer1_Tick" Enabled="False"></asp:Timer>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:SqlDataSource ID="SqlMyScans" runat="server" ConnectionString="<%$ ConnectionStrings:CesarMicro %>" SelectCommand="SELECT TOP(30) [CreatedOn], [CESARID], [Make], [Model], [UserName], [UserGUID], [Latitude], [Longitude], [Address] FROM [vwQRMyAssetScans] WHERE ([UserName] = @UserName) order by [CreatedOn] DESC">
                <SelectParameters>
                    <asp:ControlParameter ControlID="tbHIDUsername" Name="UserName" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlMyAssets" runat="server" ConnectionString="<%$ ConnectionStrings:CesarMicro %>" SelectCommand="SELECT TOP(30) [CreatedOn], [CESARID], [PostCode], [UserName], [UserGUID], [Longitude], [Address], [Latitude] FROM [vwQRAssetScans] WHERE ([UserName] = @UserName) order by [CreatedOn] DESC">
                <SelectParameters>
                    <asp:ControlParameter ControlID="tbHIDUsername" Name="UserName" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </form>
    </div>
</body>
</html>
