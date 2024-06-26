﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="YazOkuluDersKayit.OgrenciGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">

            <div class="form-group">
                <strong>
                    <asp:Label for="TxtAd" runat="server" Text="Öğrenci Adı:"></asp:Label>
                </strong>
                <asp:TextBox ID="TxtAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <strong>
                    <asp:Label for="TxtSoyad" runat="server" Text="Öğrenci Soyadı:"></asp:Label>
                </strong>
                <asp:TextBox ID="TxtSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>


            <div class="form-group">
                <strong>
                    <asp:Label for="TxtNumara" runat="server" Text="Numara"></asp:Label>
                    :</strong><asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
            </div>

      

            <div class="form-group">
                <strong>
                    <asp:Label for="TxtMail" runat="server" Text="Mail:"></asp:Label>
                </strong>
                <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
            </div>

            <div class="form-group">
                <strong>
                    <asp:Label for="TxtSifre" runat="server" Text="Şifre"></asp:Label>
                    :</strong><asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <asp:Button ID="BtnOgrGuncelle" runat="server" Text="Öğrenci Güncelle" CssClass="btn btn-warning" OnClick="BtnOgrGuncelle_Click" />

        </div>
    </form>
</asp:Content>
