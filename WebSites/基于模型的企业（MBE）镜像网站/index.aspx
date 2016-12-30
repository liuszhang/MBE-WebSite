<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>首页</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        
    <section id="content" class="container clearfix">
        <!-- begin slider -->
        <section id="slider-home">
            <div class="flex-container">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <img src="images/slider/slides/rotator1.jpg" alt="Digital">
                            <div class="flex-caption">
                                <h2>Digital Tapestry</h2>
                                <p>
                                    Today’s world is driven by computers.  Every discipline responsible for creating or maintaining a product creates their own threads of digital data.  These threads are then interwoven to create a rich tapestry of technology.  Hopefully in a way that can be reused by all…

                                    <a href="model-based-enterprise-overview.aspx">Read More</a>.
                                </p>
                            </div>
                        </li>
                        <li>
                            <img src="images/slider/slides/ospray.jpg" alt="Ospray">
                            <div class="flex-caption">
                                <h2>MIL-STD-31000A</h2>
                                <p>
                                    As today’s military systems are complex and have increasing lifespans.  So it is critical to acquire the right type of technical data to procure and sustain them.  This is where MIL-STD-31000A (which defines Technical Data Packages) comes in.  It allows for both drawings and models to be put under contract.

                                    <a href="mil-standards.aspx">Read More</a>.
                                </p>
                            </div>
                        </li>
                        <li>
                            <img src="images/slider/slides/rotator-jet.jpg" alt="Plane">
                            <div class="flex-caption">
                                <h2>MIL-STD-3046</h2>
                                <p>
                                    As we enter into a digital world for design, it becomes critical that the design data be managed effectively.  MIL-STD-3046 is the new interim standard for the Department of Defense which provides process structure for configuration management of the data.

                                    <a href="configuration-management-process.aspx">Read More</a>.
                                </p>
                            </div>
                        </li>
                        <li>
                            <img src="images/slider/slides/automobile.jpg" alt="Automobile">
                            <div class="flex-caption">
                                <h2>Additive Manufacturing
                                    <br>
                                    Technical Conference October 1st</h2>
                                <p>
                                    You are invited to attend this impressive
gathering of knowledge leaders concerning the latest technologies and practical
applications in Additive Manufacturing. Keynote Speaker: GE Aviation's Greg Morris,
General Manager for Additive Technologies will tell the Morris Technologies
story, including what it really takes to be a small additive
job shop

                                    <a href="http://catalystconnection.org/trainings/event.php?54">More Information</a>.
                                </p>
                            </div>
                        </li>

                        <li>
                            <img src="images/slider/slides/ship.jpg" alt="Ship">
                            <div class="flex-caption">
                                <h2>Interim DoDI 5000.02</h2>
                                <p>As we design increasingly complex systems it has become evident that the digital data used in creating them is also vital in fielding and sustainment.  This is reflected in the revised Interim DoDI 5000.02 which gives guidance to acquire appropriate data with the design. <a href="mil-standards.aspx">Read More</a>.</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- end slider -->

        <!-- begin infobox -->
        <section>
            <div class="infobox">
                <div class="infobox-inner">
                    <a class="button large" href="model-based-enterprise-overview.aspx">了解更多</a>
                    <div class="with-button">
                        <h2>基于模型的企业 - 3D 带注释模型</h2>
                        <p>欢迎来到基于模型的企业(MBE)中文网站。我们的目标是为您提供一个在产品生命周期中使用三维模型和技术数据包作为唯一数据源的领域的总览...</p>
                    </div>
                    <a class="button large mobile-button" href="#">了解更多</a>
                </div>
            </div>
        </section>

        <!-- end infobox -->
        <!-- begin infobox -->
        <section>
            <div class="infobox">
                <div class="infobox-inner">
                    <a class="button large" href="http://catalystconnection.org/trainings/event.php?54">了解更多</a>
                    <div class="with-button">
                        <h2>增材制造  - 技术会议<br>
                            Oct 1st, 2015 Pittsburgh, PA</h2>
                        <p>
                            Manufacturers are invited to attend this impressive
                          gathering of knowledge leaders concerning
    the latest technologies and practical
                        </p>
                        <p>
                            Keynote Speaker: GE Aviation's Greg Morris,
                      General Manager for Additive Technologieswill tell the Morris Technologiesstory, including what it really takes to be a small additive job shop.
                        </p>
                        <p>
                            Other Speakers include: 
                      Carnegie Mellon University
                    | University of Pittsburgh | NASA Glenn Research Center | Alcoa | Kennametal | Concurrent Technologies Corporation | Advantech US.
                        </p>
                    </div>
                    <a class="button large mobile-button" href="#">Learn More</a>
                </div>
            </div>
        </section>

        <!-- end infobox -->

        <!-- begin services -->
        <div class="one-fourth">
            <div class="entry-image">
                <a href="model-based-enterprise.aspx">
                    <img src="images/what-is-mbe.jpg" alt="什么是MBE" /></a>
                <p>基于模型的企业(MBE)是一个以带注释模型为核心的数字化结构体，他使产品快速、无缝、低成本的从概念到回收的全过程的部署</p>
                <p><a href="model-based-enterprise.aspx">&lt;&lt;&lt;更多</a></p>
            </div>
        </div>

        <div class="one-fourth">
            <div class="entry-image">
                <a href="itar-certification.aspx">
                    <img src="images/itar-home.jpg" alt="ITAR Compliance" /></a>
                <p>国际武器装备运输规程(ITAR)控制产品、技术和服务作为美国国防军需清单，同时也包括内在的军事技术和基于模型的企业。</p>
                <p><a href="itar-certification.aspx">&lt;&lt;&lt;更多</a></p>
            </div>
        </div>
        <div class="one-fourth">
            <div class="entry-image">
                <a href="mil-standards.aspx">
                    <img src="images/mbe-standards-home.jpg" alt="MBE Standards" /></a>
                <p>最近发布的MBE标准 MIL-STD-31000A 定义了一个TDP标准和总体修正方案，以支持生命周期的产能改进和美国机械工业协会（ASME）Y14.41标准。</p>
                <p><a href="mil-standards.aspx">&lt;&lt;&lt;更多</a></p>
            </div>
        </div>
        <div class="one-fourth column-last">
            <div class="entry-image">
                <a href="mbe-assessment-tool.aspx">
                    <img src="images/getting-started-home.jpg" alt="Getting Started" /></a>
                <p>为了确定您的企业目前处于MBE的哪个阶段，这里有一个评判表格可以帮助您。这个表格建立最初的目的是定义MBE的能力成熟度。</p>
                <p><a href="mbe-assessment-ranking-tool.aspx">&lt;&lt;&lt;更多</a></p>
            </div>
        </div>
        <!-- end services -->

    </section>

</asp:Content>
