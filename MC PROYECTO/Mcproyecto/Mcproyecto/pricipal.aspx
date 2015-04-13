<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pricipal.aspx.cs" Inherits="Mcproyecto.pricipal" %>


   <asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
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
   
    <p>
    </p>
</asp:Content>






