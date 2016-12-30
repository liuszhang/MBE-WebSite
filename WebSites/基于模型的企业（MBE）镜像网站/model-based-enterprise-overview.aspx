<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title></title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">        
    <!-- begin content -->
        <section id="content" class="container clearfix">
        	<!-- begin page header -->
            <header id="page-header">
            	<h1 id="page-title">基于模型的企业 - 总览</h1>	
            </header>
            <!-- end page header -->
        	
          <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth">
            	<div class="widget">
            	  <nav>
					  <ul class="menu">
                      <li class="current-menu-item"><a href="model-based-enterprise-overview.aspx">总览</a></li>
						<li><a href="model-based-enterprise.aspx">基于模型的企业</a></li>
                      <li><a href="mbe-questions.aspx">常见问答</a></li>
					    <li><a href="how-mbe-works.aspx">MBE如何工作</a></li>
					    <li><a href="mbe-benefits.aspx">MBE收益</a></li>
				    </ul>
				    </nav>
				</div>
            </aside>
            <!-- end sidebar -->
            
            <!-- begin main content -->
            <section id="main" class="three-fourths column-last">
            <div class="entry-image float-left"><img src="images/mbe-overview2.jpg" alt="Model Based Enterprise | MBE"></a>
                    </div>
              <p>历史上政府和工业通过图纸传达组件和系统的制造需求。与此同时，在这个数据为王的世界，许多行业已经开始从依赖于图纸转向基于计算机的技术来设计、报价以及制造。这个改变允许设计可以在一个完全三维的环境下进行建模，并且在模型中进行注释而不是传统的图纸。使用这些三维带注释的模型作为技术数据包（TDP）的一部分，通过利用几何形状、注解规格、尺寸、公差、材料等信息来表达设计意图。 <br>
</p>
              <p>什么是TDP? 它是一个项目的技术描述，足够用于支撑获取、生产、工程，以及后勤支持（例如，供应、训练、技术手册的工程数据）。这个描述定义了所需的设计配置以及/或者所需的操作程序的性能需求以保证产品的性能。TDP包含了适用的技术数据，比如模型、图纸、关联的清单、技术规程、标准、性能需求、质量保证条款、软件文档、打包详情。</p>
              <p>计算机辅助设计(CAD)工具连同其他许多软件应用用来辅助创建、修正、分析以及优化一个设计。许多制造商们使用计算机辅助制造（CAM）以及其他数字化工具来提高生产力、改善质量、提高沟通能力，以及创建基于知识数据库。 通过维护一个应用许多应用程序来创建技术出版物、管理资源、以及优化供应链的系统来维持这种趋势。通过依靠每个领域的数字化技术，用户可以创建许多的可重用或被其他人访问的数字数据。进一步使用这些数据交织成一个数字化织锦，这就可以定义一个产品的生命周期各个方面。<br>
              </p>
              <p>这个数字织锦的核心是产品的模型。它可以是一个带注释的CAD模型，也可以是一个基于SysML的系统模型。忽略它的形式的话，这个模型是一个丰富的数据源。在许多组织中数字织锦的模型被各种各样的用户重复创建，因此也会带来许许多多的错误。想象如果模型是带有证明文件的，那么不论机器还是人都可以轻松的重用它，这就消除了用户重建它的需求。这可以减少许多错误和重复劳动。最终结果是使得产品上市时间更快、成本更低，以及降低产品维护维修的成本。这不是一个空想，这是基于事实的基于模型的企业（MBE）。<br>
                </p>
              <p>如果要给MBE下一个明确的定义：它是一个基于详细和在企业中共享的3D产品定义的完全集成和协同的环境；允许快速、无缝、低成本的部署产品从概念到回收的过程。MBE的基本元素是：一个单一的数字核心数据包，包含了3D模型以及其他所有需要的产品数据，通过一个支持在获取、维护和操作各个方面最大限度地重用数据的安全和受控的环境进行管理。</p>
          </section>
            <!-- end main content -->
        </section>
        <!-- end content -->
</asp:Content>
