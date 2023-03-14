<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="LanguageLearner.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <br />
        <br />
        <br />
    </div>
    <div class="dashboard-section">
        <h2 style="font-family: Microsoft Sans Serif; font-size: x-large; text-align:center"><span style="font-weight: normal"><strong>Celebrating your milestones!</strong></span></h2>
        <p style="text-align: center; font-family: Microsoft Sans Serif; font-size: large;">One step at a time, you're making progress!</p>
        <p style="text-align: center">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/dashboard.png" AlternateText="Track your progress" Style="left: 12px; top: 377px; width: 90%; height: 650px" />
        </p>
        <p style="font-family: Microsoft Sans Serif; font-size: x-large; text-align: center">You have completed <span id="completed-lessons">5</span> out of <span id="total-lessons">10</span> lessons.</p>
        <div>
            <div>
                <span style="font-family: Microsoft Sans Serif; font-size: x-large;">Tracking Your Progress</span>
            </div>
        </div>
    </div>
</asp:Content>
