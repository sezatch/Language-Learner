<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Resources.aspx.cs" Inherits="LanguageLearner.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="styles.css" />
    <div class="content-page">
    <h1 style="font-family:Microsoft Sans Serif; font-size:x-large">Language Resources</h1>
        <p>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Resources.jpg" style="left: 26px; top: 328px; width: 38%; height: 400px; margin-right: 91px" />
        </p>
        <p style="font-family:Microsoft Sans Serif; font-size: large;">&nbsp;There are many resources available for learning a new language, including:</p>
    <ul>
        <li style="font-family:Microsoft Sans Serif; font-size: large;">Textbooks and workbooks</li>
        <li style="font-family:Microsoft Sans Serif; font-size: large;">Language learning apps</li>
        <li style="font-family:Microsoft Sans Serif; font-size: large;">Online courses and tutorials</li>
        <li style="font-family:Microsoft Sans Serif; font-size: large;">Language exchange programs</li>
    </ul>
    <p style="font-family:Microsoft Sans Serif; font-size: large;">Explore these resources to find what works best for you!</p>
</div>
</asp:Content>
