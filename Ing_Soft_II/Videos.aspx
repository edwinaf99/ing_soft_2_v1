<%@ Page Title="" Language="C#" MasterPageFile="~/Pag_Maestra_Inicio.Master" AutoEventWireup="true" CodeBehind="Videos.aspx.cs" Inherits="Ing_Soft_II.Videos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Videos...
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">
        <div class="row">
            <div class="col-md-6">
                <div class="block-web">
                    <div class="header">
                    <h3>Conjuntos Difusos</h3>
                </div>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/DFyLBEMnJdE" frameborder="0" allowfullscreen></iframe>
               </div>
            </div>
            <div class="col-md-6">
                <div class="block-web">
                    <div class="header">
                    <h3>Matizadores Linguisticos</h3>
                </div>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/hjsDioVoIG4" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
