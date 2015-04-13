<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="Mcproyecto.HOME" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title lang="ada"></title>
    <style type="text/css">
        *
        {
            margin: 0px;
            padding: 0px;
        }
        
        .style1
        {
            width: 166px;
            height: 133px;
            margin-left: 44px;
        }
        
        body
        {
            font-family: Verdana;
        }
        
        ul
        {
            list-style-type: none;
        }
        ul#Menu li
        {
            width: 125px;
            text-align: center;
            position: relative;
            float: left;
            margin-right: 4px;
            border: 1px solid purple;
        }
        ul#Menu a
        {
            text-decoration: none;
            display: block;
            width: 125px;
            height: 25px;
            line-height: 25px;
        }
        
        ul#Menu .sub1 a
        {
            margin-top: 3px;
        }
        
        ul#Menu li:hover > a
        {
            background-color: Silver;
        }
        ul#Menu li:hover a:hover
        {
            background-color: Navy;
        }
        
        ul#Menu ul.sub1
        {
            display: none;
            position: absolute;
            top: 26px;
            left: 0px;
        }
        ul#Menu ul.sub2
        {
            display: none;
            position: absolute;
        }
        ul#Menu li:hover .sub2
        {
            display: block;
        }
        ul#Menu li:hover .sub1
        {
            display: block;
        }
        .darrow
        {
            font-size: 14pt;
            position: absolute;
            top: 1px;
            right: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-top: 84px">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Panel ID="Panel1" runat="server" Height="119px" BackColor="#FF0066">

            <asp:TextBox ID="FechaYhoratxt" runat="server" BorderStyle="Solid" BorderWidth="2px"
                Font-Size="X-Large" ForeColor="#FF9966" Height="31px" Style="margin-top: 0px"
                TextMode="SingleLine" Width="234px"></asp:TextBox>

            <cc1:RoundedCornersExtender ID="FechaYhoratxt_RoundedCornersExtender" runat="server"
                BehaviorID="TextBox1_RoundedCornersExtender" BorderColor="Salmon" Radius="6"
                TargetControlID="FechaYhoratxt" />

            <cc1:AlwaysVisibleControlExtender ID="AlwaysVisibleControlExtender1" runat="server"
                TargetControlID="FechaYhoratxt" />

            <img alt="" class="style1" src="imagenes/Imlovinit.jpg" />
            
            <h1>Bienvenido!</h1>
            <ul id="Menu">
                <li><a href="#" coords="4px" >Catálogo</a></li>
                <li><a href="#">Sucursales</a><span class="darrow">&#9660; </span>
                    <ul class="sub1">
                        <li><a href="#">Hyperlink2,1</a></li>
                        <li><a href="#">Hyperlink2.2</a></li>
                        <li><a href="#">Hyperlink2.3</a></li>
                        <li><a href="#">Hyperlink2.4</a></li>
                    </ul>
                </li>
                <li><a href="#">Pedir</a><span class="darrow">&#9660; </span>
                    <ul class="sub2">
                        <li><a href="#">Hyperlink3,1</a></li>
                        <li><a href="#">Hyperlink3.2</a></li>
                        <li><a href="#">Hyperlink3.3</a></li>
                        <li><a href="#">Hyperlink3.4</a> </li>
                    </ul>
                </li>
                <li><a href="#">Contacto</a></li>
            </ul>
        </asp:Panel>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="2000">
                </asp:Timer>
                <asp:Image ID="Image1" runat="server" Height="318px" Width="243px" ImageAlign="AbsMiddle"
                    Style="margin-left: 0px; margin-top: 155px" />
                <asp:Image ID="Image2" runat="server" Height="318px" ImageAlign="AbsMiddle" Style="margin-left: 23px;
                    margin-top: 156px" Width="235px" />
                <asp:Image ID="Image3" runat="server" Height="318px" ImageAlign="AbsMiddle" Style="margin-left: 34px;
                    margin-top: 156px" Width="232px" />
                <asp:Timer ID="Timer3" runat="server" Interval="2000">
                </asp:Timer>
                <asp:Timer ID="Timer2" runat="server" Interval="2000" OnTick="Timer2_Tick">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>