<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>历史事记</title>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">        
    <!-- begin content -->
        <section id="content" class="container clearfix">
        	<!-- begin page header -->
            <header id="page-header">
            	<h1 id="page-title">历史事记</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth">
            	<div class="widget">
            	  <nav>
					  <ul class="menu">
							<li class="current-menu-item"><a href="mbe-events.aspx">目前事件</a></li>
							<li><a href="past-mbe-events.aspx">历史事记</a></li>
					</ul>
					</nav>
				</div>
            </aside>
            <!-- end sidebar -->
            
            <!-- begin main content -->
            <section id="main">
            <!-- begin accordion -->
            <section class="three-fourths column-last">
                <div id="content2">
                    <div id="content3">
                        <h2><strong>Conferences:</strong></h2>
                        <p>
                            <em>December 2013<br>
                            </em><strong><a href="http://www.nist.gov/el/msid/mbe_2013_presentations.cfm" target="_blank">Model Based Enterprise Summit 2013, Gaithersburg MD</a></strong><br>
                        </p>
                        <p>
                            <em>November 2012<br>
                            </em><strong><a href="http://nvlpubs.nist.gov/nistpubs/technicalnotes/NIST.TN.1820.pdf" target="_blank">Model Based Enterprise Summit 2012, Aberdeen MD</a></strong><br>
                        </p>
                        <p>
                            <em>December 2011<br>
                            </em><strong><a href="http://www.nist.gov/el/msid/upload/2011MBESummitReport.pdf" target="_new">Model Based Enterprise Summit 2011, Aberdeen MD</a></strong><br>
                        </p>
                        <h2>&nbsp;</h2>
                    </div>
                </div>
            </section>
            <!-- end accordion -->
            </section>
            <!-- end main content -->
        </section>
        <!-- end content -->     
</asp:Content>
