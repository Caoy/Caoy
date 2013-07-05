<%@ Page Title="答疑系统作业展示" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h2>答疑系统展示</h2>
            </hgroup>
            <p>
                此网站展示了我们制作的答疑系统
                该页提供关于、联系方式的链接， 以帮助你得到我们小组作业更多的信息。
                如果你对该系统有任何疑问，请访问
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">我的贴吧</a>。
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2>
        <asp:Button ID="Button3" runat="server" Height="96px" OnClick="Button3_Click" Text="系统入口" Width="460px" />
    </h2>
</asp:Content>
