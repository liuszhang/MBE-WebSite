<%@ Page Title="" Language="C#" MasterPageFile="~/model-based-enterprise-MasterPage.master" AutoEventWireup="true" CodeFile="model-based-enterprise.aspx.cs" Inherits="model_based_enterprise" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>基于模型的企业</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header id="page-header">
        <h1 id="page-title">基于模型的企业            </h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <p>如总览部分所述，一个基于模型的企业（MBE）是以包含注释的产品模型为核心，并充分重用数据的数字化结构。一个明确的定义：它是一个基于详细和在企业中共享的3D产品定义的完全集成和协同的环境；允许快速、无缝、低成本的部署产品从概念到回收的过程。</p>
    <p>3D产品定义或者注释化模型指的的基于模型的定义（MBD）。同样的，一个较通用的定义是：</p>
    <p>基于模型的定义(MBD)在生命周期的开始被创建，并在整个企业中重用，以此来建设基于模型的企业（MBE）。</p>
    <div class="entry-image float-right">
        <div class="entry-image">
            <a class="fancybox" href="images/MBE-3D-Drawing.jpg" title="MBE 3D Drawing"><span class="overlay zoom"></span>
                <img src="images/MBE-3D-Drawing-framed.jpg" alt="MBE 3D Drawing"></a>
        </div>
    </div>
    <p>这是两个用来定义有着相当复杂实现的相对简单的概念。这是因为MBE或者说数字化结构体涵盖了由许多不同学科和用户创建的数据。同样的，每一部分都可以进一步分解以定义其他的领域。图1描述了一个分解MBE核心概念的方法。</p>
    <p>每一个概念都作为一个维恩图解进行描述。圆圈重叠的地方，则将描述另一个概念。三个外部的概念，获取、操作和维护描述了产品生命周期中主要的节点。</p>
    <p>往里面看，内部的圆圈描绘了MBE自身的基础概念：</p>
    <ul class="circle">
        <li>数据：指自身的数据源。它也能被视为一个数字化进程。</li>
        <li>管理：指组织管理大量的包含在数字结构中的数据。这可被应用于所有的数据集合或者向下传递至组成MBD的包含注释的模型。</li>
        <li>安全和可控：指控制权限和保护被管理数据的能力。</li>
    </ul>
    <p>圆圈重叠的位置是MBE最重要的部分。通过成功的应用其他概念，可以实现数据重用。这意味着当用户在工作中需要用到这些数据时就能直接使用而不用重建数据。最终，MBE的核心就是一个单一的数字核心。这就意味着只有唯一的数据源来定义产品。同时也许会有许多通过其他应用程序用于其他用途或相关信息呈现的衍生物。他们通常被自动创建，并且必须通过程序验证，以减少或消除人工劳动。</p>
    <p>继续看MBE的许多其他方面，这里还有三个其他的内容需要进一步讨论。详见下面链接。</p>
    <div class="one-third">
        <h2>基于模型的定义</h2>
        <p><a href="model-based-definition.aspx">
            <img src="images/Model-based-definitionsmall.jpg" alt="Model Based Definition" /></a></p>
    </div>
    <div class="one-third">
        <h2>产品生命周期管理</h2>
        <p><a href="product-lifecycle-management.aspx">
            <img src="images/product-lifecycle-icon.jpg" width="210" height="144" alt="Product Lifecycle Management" /></a></p>
    </div>
    <div class="one-third column-last">
        <h2>配置管理</h2>
        <p><a href="configuration-management-process.aspx">
            <img src="images/configuration-managment-icon.jpg" width="210" height="144" alt="Configuration Management" /></a></p>
    </div>
</asp:Content>

