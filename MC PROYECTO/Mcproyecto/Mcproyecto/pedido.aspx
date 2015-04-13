<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Mcproyecto.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 268px;
        }
        .style3
        {
            width: 161px;
        }
        .style4
        {
            width: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                POLLO</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                CBO</td>
            <td>
                (pechuga crispy, bacon, lechuga, cebolla morada, mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                MCNuggets</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                MCPollo Junior</td>
            <td>
                (Pechuga crispy, lechuga, mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Pollo Hot Pepper</td>
            <td>
                (Pechuga crispy picante, salsa picante, lechuga, tomate, mayonesa, bacon, 
                cebolla morada)</td>
            <td class="style4">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                CARNE</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Angus Premium Deluxe</td>
            <td>
                (Doble Hamburguesa de carne, queso, lechuga, tomate, cebolla morada, mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button5" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Angus Premium Bacon</td>
            <td>
                (Doble Hamburguesa de carne, queso, bacon, tomate, cebolla morada, mayonesa, 
                pepino)</td>
            <td class="style4">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button6" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Angus Premium Tasty</td>
            <td>
                (Doble Hamburguesa de carne, queso, lechuga, tomate, cebolla morada, salsa 
                tasty)</td>
            <td class="style4">
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button7" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Angus Hot Pepper</td>
            <td>
                (Doble Hamburguesa de carne, becon, queso, lechuga, tomate, cebolla morada, 
                salsa picante)</td>
            <td class="style4">
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button8" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Cuarto de Libra con Queso</td>
            <td>
                (Hamburguesa de carne, queso, salsa de ketchup y cebolla)</td>
            <td class="style4">
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button9" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Doble Cuarto de Libra con Queso</td>
            <td>
                (Doble Hamburguesa de carne, queso, salsa de ketchup y cebolla)</td>
            <td class="style4">
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button10" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                MCNífica</td>
            <td>
                (Hamburguesa de carne, queso, lechuga, tomate, mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button11" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Triple MAC</td>
            <td>
                (Triple Hamburguesa de carne, queso, lechuga y pepino)</td>
            <td class="style4">
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button12" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Big MAC</td>
            <td>
                (Doble Hamburguesa de carne, queso, lechuga y pepino)</td>
            <td class="style4">
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button13" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                MCFiesta</td>
            <td>
                ( Hamburguesa de carne, lechuga, tomate y mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button14" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Hambuerguesa con Queso</td>
            <td>
                (Hamburguesa de carne, queso, salsa de ketchup y cebolla)</td>
            <td class="style4">
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button15" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Hambuerguesa</td>
            <td>
                (Hamburguesa de carne, salsa de ketchup y cebolla)</td>
            <td class="style4">
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button16" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                MCWrap</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                MCWrap Verggie</td>
            <td>
                (Tortilla a base de harina, lechuga, tomate, pepino y mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button17" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                MCWrap Classic</td>
            <td>
                (Tortilla a base de harina, pollo, lechuga, tomate, pepino, cebolla y mayonesa)</td>
            <td class="style4">
                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button18" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                PAPAS Y COMPLEMENTOS</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Papas</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button19" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Ensalada</td>
            <td>
                ( Lechuga, queso, cebolla, tomate)</td>
            <td class="style4">
                <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button20" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                BEBIDAS</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Coca-Cola</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button21" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Coca-Cola ligth</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button22" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Coca-Cola Zero</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button23" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Fanta</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button24" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Sprite</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button25" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Jugo de naranja</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button26" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                COMBOS</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo CBO</td>
            <td>
                CBO + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button27" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo MCNuggets</td>
            <td>
                Nuggets + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button28" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo MCPollo Junior</td>
            <td>
                Pollo junior + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button29" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Pollo Hot Pepper</td>
            <td>
                Pollo hot pepper + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button30" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Angus Premium Deluxe</td>
            <td>
                Angus premium deluxe + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button31" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Angus Premium Bacon</td>
            <td>
                Angus premium bacon + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label32" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button32" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Angus Premium Tasty</td>
            <td>
                Angus premium tasty + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label33" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button33" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Angus Hot Pepper</td>
            <td>
                Angus hot pepper + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button34" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Cuarto de Libra con Queso</td>
            <td>
                Cuarto de libra con queso + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button35" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Doble Cuarto de Libra con Queso</td>
            <td>
                Doble cuarto de libra con queso + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button36" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo MCNífica</td>
            <td>
                Mcnifica + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button37" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Triple MAC</td>
            <td>
                Triple MAC + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label38" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button38" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Big MAC</td>
            <td>
                Big MAC + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label39" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button39" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo MCFiesta</td>
            <td>
                MCFiesta + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label40" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button40" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo Hambuerguesa con Queso</td>
            <td>
                Hamburguesa con queso + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label41" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button41" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo MCWrap Veggie</td>
            <td>
                MCWrap Veggie + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label42" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button42" runat="server" Text="AGREGAR" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                Combo MCWrap Classic</td>
            <td>
                MCWrap Classic + Papas fritas o ensalada + gaseosa</td>
            <td class="style4">
                <asp:Label ID="Label43" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button43" runat="server" Text="AGREGAR" />
            </td>
        </tr>
    </table>
</asp:Content>
