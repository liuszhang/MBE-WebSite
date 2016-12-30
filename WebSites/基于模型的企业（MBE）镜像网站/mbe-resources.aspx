<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>相关资源</title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">        
    <!-- begin content -->
        <section id="content" class="container clearfix">
        	<!-- begin page header -->
            <header id="page-header">
            	<h1 id="page-title">基于模型的企业相关资源</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth">
            	<div class="widget">
            	  <nav>
					  <ul class="menu">
							<li><a href="itar-certification.aspx"> ITAR 认证</a></li>
							<li><a href="mil-standards.aspx">MIL 标准</a></li>
							<li><a href="mbe-guidance.aspx">MBE 向导</a></li>
                            <li><a href="mbe-reports.aspx">MBE 报道</a></li>
					    <li><a href="mbe-linkedin-group.aspx">MBE LinkedIn Group</a></li>
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
              <div class="entry-image float-right"><img src="images/MBE-Resources.jpg" alt="MBE Resources"></a>
                    </div>
                <p>这个部分的目的是为您提供在MBE部署时可能需要的相关资源。一些资源包括了列表或者主流标准、向导文档的链接，以及一些关于国际武器运输准则（ITAR）发布的信息的链接。这些资源应该会对你遇到或者提出的问题有一定的帮助。<br>
</p>
                <p>以下是一些示例：<br>
                </p>
                <p>MBE是如何成为政府的需求和合约的？在2013年2月 MIL-STD-31000A 作为一个新版本标准被批准通过。这个标准为3D注释化模型合约、一些2D图纸，以及政府采购指明了方向。另外，它还包括一个示例流程来验证模型的尺寸，以保证模型在不同的CAD系统中传递不会影响其正确性。此标准另外一个主要的方面是模型的组织模式，以帮助提供一个使注释化模型易读的结构。<br>
                </p>
                <p>配置管理（CM）MIL-STD-3046 的一个新版本在最近也发布了。CM进程在军方的工程组织中被广泛的使用来管理复杂的系统，比如武器系统、车辆以及信息系统。 配置管理（CM），当应用在一个系统的生命周期中时，对它的性能、功能、物理属性提供了可视化的控制。 配置管理验证了一个系统是按意图进行执行的，并且定义和记录了足够的信息来支持计划的生命周期。 它可以帮助验证一些变更在系统层面上做到尽可能小的不利影响。这使得变更是有计划、计算好的，并且采用系统、标准的方法执行，这保证了计划变更是最大程度按照预期进行执行和造成影响。 <br>
                </p>
                <p>Of course, regulations such as the International Trade in Arms Regulations (ITAR) still apply to the transfer of technical documentation of items on the U.S. Munitions List.  For practical purposes, ITAR regulations dictate that information and material pertaining to defense and military related technologies may only be shared with U.S. Persons unless authorization from the Department of State is received or a special exemption is used. U.S. Persons (including organizations) can face heavy fines if they have, without authorization or the use of an exemption, provided foreign (non-US) persons with access to ITAR-protected defense articles, services or technical data. <br>
                </p>
                <p>Another resource outlined in this section is how MBE and MIL-STD-31000A relate to the goals of Better Buying Power 2.0. Through the focus on the updated TDP, a dividend is achieved when the best practices of MIL-STD-31000A are applied to the mandates of BBP 2.0, which are to strengthen DOD&rsquo;s buying power, improve industry productivity, and provide an affordable, value-added military capability to the warfighter. The impact of this relationship can be expressed in the following ways:<u></u></p>
                <ul class="circle">
                  <li>Fewer sole-source contracts will be needed because of the ability to increase competition by acquiring the complete product definition;<u></u></li>
                  <li>Higher quality data is available, thus reducing the risk of errors during production and sustainment;<u></u></li>
                  <li>Time to mission is reduced on critical programs by providing reusable, quality, modern data;<u></u></li>
                  <li>Cost savings can be realized by using the same modern data as the contractor, thus reducing labor through reuse versus re-creation; and<u></u></li>
                  <li>By defining the right TDP early in the life cycle, it helps to avoid costly renegotiations for missing data during the later part of the life cycle.<u></u></li>
                </ul>
                <p align="left">Information on supplier assessments of MBE capabilities is also available for review in the Reports page under this section. </p>
              </div>
            </section>
            <!-- end accordion -->
            </section>
            <!-- end main content -->
        </section>
        <!-- end content --> 
</asp:Content>

