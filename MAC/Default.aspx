<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>  
    <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
     
           &nbsp;<asp:Image ID="Image1" runat="server" Height="294px" Width="396px" 
            ImageUrl="~/Imágenes/PRODUCTOS/HAMBURGUESAS/CARNE/1.jpg" />
        <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
        </asp:Timer>
        
     
    </h2>
    <p>
      
    </p>
    </asp:Content>
