<%@ Page Title="" Language="C#" MasterPageFile="~/model-based-enterprise-MasterPage.master" AutoEventWireup="true" CodeFile="model-based-definition.aspx.cs" Inherits="model_based_definition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>基于模型的定义 – MBD - 带注释的三维模型</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header id="page-header">
        <h1 id="page-title">基于模型的定义 – MBD</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="entry-image float-right">
        <div class="entry-image">
            <a class="fancybox" href="images/weldment-large.jpg" title="Technical Data Package S"><span class="overlay zoom"></span>
                <img src="images/Technical-Data-Package-S.jpg" alt="Technical-Data-Package-S"></a>
        </div>
    </div>
    <p>基于模型的企业(MBE)由许多相关联的过程构成。它的核心是产品定义，我们称之为<strong>基于模型的定义(MBD)</strong>。  另外一种定义是：带注释的包含所有定义产品所需信息的三维CAD模型。这个带注释的模型代替了传统的图纸。因此，图纸只是例外，而不是一个标准过程。</p>
    <p>为什么要做这件事？研究表明人的思维在短时理解曲线上，三维数据比二维数据更容易理解。另外，在对一个产品建模时，相对与在图纸上重构信息，它可以更有效的更简单的重用和组织所需的信息。传统重构图纸的方法会导致更多的文件需要管理、会需要更多的时间、以及导致更大的出错几率。MBE则不同，它可以有效和快速的创建现实事物的单一数据源（模型）。</p>
    <p>为了使模型的注释或者产品制造信息（PMI）能更容易的被用户使用，它们必须通过一致性和容易理解的方式进行管理。为了实现这个目标，陆军MBE团队开发了一个模型架构。这个架构使用了标准CAD层功能定义以及保存了特定的视图提供给不同权限、需要不同信息的用户，这就相当于图纸的视图。这同样也预防了信息超载和由于数据无组织的越界浏览。</p>
    <p>MBD提供了MBE的核心功能。最原始的信息由产品研发阶段创建，并慢慢成熟为一个单一的产品定义的权威来源。但是为了让数据能被下游用户重用，它必须被转化为一个CAD中间格式。</p>
    <p>为了解决这个问题我们和Adobe合作，提供了一个在同一个PDF文件中打包原始模型文件、一个STEP文件和补充数据的方法，不仅如此，它还可以在免费的Adobe阅读器中观察三维视图，对其进行测量、旋转和观察等。当然，如果需要，还可以添加自动化的2D视图。</p>
    <p>总的来说，MBD:</p>
    <ul class="circle indent">
        <li>是产品定义的权威数据源</li>
        <li>完全代替了传统的图纸</li>
        <li>可以通过一个准确的中性CAD包进行数据传递</li>
    </ul>
    <p>For more information about <strong>Model Based Definition</strong> click <a href="contact.aspx">here</a> to contact us. </p>

</asp:Content>

