<%@ Page Title="" Language="C#" MasterPageFile="~/model-based-enterprise-MasterPage.master" AutoEventWireup="true" CodeFile="how-mbe-works.aspx.cs" Inherits="how_mbe_works" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>MBE如何工作</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE如何工作</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="entry-image float-right">
        <img src="images/how-model-based-enterprise-works.jpg" alt="Model Based Enterprise | MBE">
    </div>
    <p>这个关于“MBE如何工作”的讨论的目的是解决两个广泛的领域：设计和生产。尽管还有许多其他方面的问题，但是鉴于时间和篇幅有限只能先跳过。在未来会视情况而定再添加。</p>
    <p>
        <strong>设计：</strong><br>
        基于模型的定义(MBD)的产生和发展贯穿整个产品设计周期。它从一个仅仅是概念上的块和膜，成长到一个完全定义的产品模型。就像前面章节讨论的，这个模型必须通过标准的方法进行管理和创建，以便让其他的用户重用。这个模式或者方法对于模型的重用来说是至关重要的。<a href="Docs/ProE_Schema-RevB.pdf" target="_new">可以下载一个Pro/E关于这个模式的高级别说明文件。</a>
    </p>
    <p>一个设计器最初定义一个粗糙的模型几何形状，再往里面添加详细信息和注释。在模型不断完善过程中，通过使用PLM软件共享它所有的设计准则。PLM同时也管理配置和自动化不同的发布循环。</p>
    <p>简单的说，模型被创建一次然后再每一个设计步骤进行完善而不是重建。</p>
    <p>
        <strong>生产：</strong><br>
        在生产过程中，注释化的模型必须有效的传递给供应链。这将通过3D技术数据包（TDP）完成。目前这个网站使用的方法是创建PDF文件，这个文件不仅包含原始模型和STEP模型，还包含可以旋转和缩放的3D PDF视图。它还包括一个由模型自动生成的2D视图的集合，可以在生产过程中用来参考。<a href="Docs/5426939_WELDMENT4.asm.pdf" target="_new">点击下载一个简单的PDF文件实例。</a>
    </p>
    <div class="entry-image float-right">
        <img src="images/mbe-how-it-works-schematic.jpg" alt="Model Based Enterprise | MBE">
    </div>
    这个技术数据包可以通过连接到OEM的PLM或者ERP工具的供应商门户以数字化方式传递。当TDP送达时供应商可以重用包含在内的各种信息，以开展他们的内部进程。STEP模型可以直接导入到CAM软件中，同时3D PDF和补充的图片可以用来进行验证检查。限制重用可能性的只有用户的想象！
    <ul>
    </ul>

</asp:Content>

