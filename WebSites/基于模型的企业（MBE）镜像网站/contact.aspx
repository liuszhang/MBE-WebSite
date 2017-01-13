<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact"%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>联系我</title>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- begin content -->
    <section id="content" class="container clearfix">
        <!-- begin page header -->
        <header id="page-header">
            <h1 id="page-title">联系我</h1>
        </header>
        <!-- end page header -->

        <!-- begin sidebar -->
        <aside id="sidebar" class="one-fourth">
            <div class="widget">
                <nav>
                    <ul class="menu">
                        <li><a href="about-mbe.aspx">关于MBE</a></li>
                        <li><a href="privacy-policy.aspx">隐私策略</a></li>
                        <li><a href="legal-statement.aspx">法律声明</a></li>
                    </ul>
                </nav>
            </div>
        </aside>
        <!-- end sidebar -->

        <!-- begin main content -->
        <section id="main">
            <section class="three-fourths column-last">
                <div id="content2">
                    <div id="content3">
                        <h2>信息总览</h2>
                        <div id="contact-notification-box-success" class="notification-box notification-box-success" style="display: none;">
                            <p>Your message has been successfully sent. We will get back to you as soon as possible.</p>
                            <a href="#" class="notification-close notification-close-success">x</a>
                        </div>

                        <div id="contact-notification-box-error" class="notification-box notification-box-error " style="display: none;">
                            <p id="contact-notification-box-error-msg" data-default-msg="Your message couldn't be sent because a server error occurred. Please try again."></p>
                            <a href="#" class="notification-close notification-close-error">x</a>
                        </div>
                        <form id="contact-form" class="content-form" method="post" action="#">
                            <p>
                                <label for="name">姓名:<span class="note">*</span></label>
                                <input id="name" type="text" name="name" class="required">
                            </p>
                            <p>
                                <label for="title">标题/主题:<span class="note">*</span></label>
                                <input id="title" type="title" name="title" class="required">
                            </p>
                            <p>
                                <label for="company">公司:</label>
                                <input id="company" type="company" name="company">
                            </p>
                            <p>
                                <label for="address">地址:</label>
                                <input id="address" type="address" name="address">
                            </p>
                            <p>
                                <label for="phone">电话:</label>
                                <input id="phone" type="phone" name="phone">
                            </p>
                            <p>
                                <label for="email">邮箱:<span class="note">*</span></label>
                                <input id="email" type="email" name="email" class="required">
                            </p>
                            <p>
                                <label for="message">请在下方填写简明描述:<span class="note">*</span></label>
                                <textarea id="message" cols="68" rows="8" name="message" class="required"></textarea>
                            </p>
                            <h2>可选内容</h2>
                            <p>为了保证网站内容正确和与时俱进，我们需要您帮助提供一些包括您如何找到我们网站等信息。</p>
                            <p>
                                <label for="How did you find our website?">您是如何知道这个网站的？</label>
                                <input id="How did you find our website?" type="How did you find our website?" name="How did you find our website?">
                            </p>
                            <p>
                                <label for="How often to you visit the site">您一般多长时间访问此网站一次？</label>
                                <input id="How often to you visit the site" type="How often to you visit the site" name="How often to you visit the site">
                            </p>
                            <p>
                                <label for="belong to linkedin">您是否属于我们的领英小组？<span class="note"></span></label>
                                <input id="belong to linkedin" type="belong to linkedin" name="belong to linkedin">
                            </p>
                            <p>
                                您是否对网站又一些建议和意见？
                                <br>
                                如果有，请在下方填写相关信息并提交给我。谢谢。<br>
                                <textarea id="suggestions" cols="68" rows="8" name="suggestions"></textarea>
                            </p>
                            <p>
                                <input id="submit" class="button" type="submit" name="submit" value="发送消息" formenctype="multipart/form-data" formmethod="get">
                                <asp:Button ID="Button1" class="button" runat="server" Text="发送消息" OnClick="Button1_Click" />
                            </p>
                        </form>
                        <p><span class="note">*</span> 必填项</p>
                        <!-- end contact form -->
                    </div>
                </div>
            </section>
        </section>
        <!-- end main content -->
    </section>
    <!-- end content -->
</asp:Content>
