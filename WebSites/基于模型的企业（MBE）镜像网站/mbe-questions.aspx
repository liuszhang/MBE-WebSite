<%@ Page Title="" Language="C#" MasterPageFile="~/model-based-enterprise-MasterPage.master" AutoEventWireup="true" CodeFile="mbe-questions.aspx.cs" Inherits="mbe_questions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>MBE 常见问答</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE 常见问答</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="entry-image float-left">
        <img src="images/faqs-banner.jpg" alt="Model Based Enterprise | MBE">
    </div>
    <p>
        以下罗列的是我们视图回答的一些常见问题，可以通过联系我们页面提交更多问题。<br>
    </p>
    <p>
        <strong>目前为止完成的工作有哪些？</strong><br>
        在过去的十年里，MBE从一个只被很少的小团队使用，成长为用来创建和制造包括电路板、飞机和手机等所有东西。然而，这种快速发展牺牲了MBE的标准化，而这现在成了MBE大规模推广的阻碍。<br>
    </p>
    <p>
        <strong>部署MBE技术的时间表是什么样的？</strong><br>
        当下许多面向MBE的技术已经被研究出来，并且已经被行业使用。新的技术也在不断的研发和部署中。然而，更紧迫的问题是标准化进程的不足和观念的改变。另外，为了使国防工作完全得到MBE的收益，还需要完善许多的基础设施。这种更新已经在国防部不同分支线上根据它们自己的时间线在紧锣密鼓的进行着。<br>
    </p>
    <p>
        <strong>MBE将如何进行交流？</strong><br>
        这有许多途径。不仅是通过这个网站上。还可以依靠正在研发和部署MBE的不同组织的合作。<br>
    </p>
    <p>
        <strong>如何实现3D模型的验证和确认？</strong><br>
        就像在MIL-STD-31000A的附录C中解释的，有多种多样的方法和工具来测量模型的质量。这些在传统上就被视为验证行为。实际验证将发生在部件被制造出来的时候。理想中模型将伴随有一个符合组织的模型质量的报告或者证书。<br>
    </p>
    <p>
        <strong>MIL-STD-31000A是啥？</strong><br>
        它是国防部为一个给定项目准备一个系统级技术数据包的标准。<br>
    </p>
    <p>
        <strong>MIL-STD-31000A附录A是啥？</strong><br>
        附录A包含了供选择的工作表和指导使用的说明。有两类工作表，一个是为了特定产品定义模型/图纸制定计划，另外一个包含了一些在项目中使用的商业项目。<br>
    </p>
    <p>
        <strong>MIL-STD-31000A附录B是啥？</strong><br>
        附录B是模型组织架构。它提供了在三维模型中组织注释和元数据的参考方法，以便让下游用户或者应用能更加轻松的理解和使用。<br>
    </p>
    <p>
        <strong>MIL-STD-31000A附录C是啥？</strong><br>
        附录C是模型认证指导书。它提供了测量模型质量的定义和基本过程。<br>
    </p>
    <p>
        <strong>MIL-STD-31000A 配置选择工作表是啥？</strong><br>
        它们是在准备阶段使用的文档，是为了支撑特殊需求而进行的TDP需求调整。<br>
    </p>
    <p>
        <strong>将会出台ASME标准吗？</strong><br>
        目前的ASME Y.41包含了模型数据集的基本要求。ASME正在进行相关工作，可能会出台一个新的标准，但不确定。<br>
    </p>
    <p>
        <strong>3D模型是需要全新的系统还是可以在原来的系统中使用？</strong><br>
        模型一般来说是需要重新获得的，但是，必须要进行遗留系统升级时，组织将会对投资收益比进行分析，以确定模型是否支持这个升级。
    </p>
    <p>
        <strong>供应链已经准备好从政府接受3D模型了吗？</strong><br>
        就像NIST在研究中讨论的，大部分不论大小的供应商已经开始使用3D模型。许多供应商已经在不同程度上使用这些模型以支持多样的商业活动了。<br>
    </p>
    <p>
        <strong>供应商如何接受3D模型？</strong><br>
        每个组织都会有不同的方式来传递模型给供应商。模型本身需要提供多种格式，使得在任何没有没有特定软件的PC上都可以看（比如3D PDF，JT等）。<br>
    </p>
    <p>
        <strong>模型可以被引用吗？模型在合同签订后还可用吗？Will the models be available to quote from or will it be available after contract award?</strong><br>
        这取决于组织的政策。当然，理想中的是模型在报价阶段是以安全的格式进行使用，完整的模型集则要是合同签订后才会提供。<br>
    </p>
    <p>
        <strong>3D模型可以用于打印吗？</strong><br>
        如果3D模型是被注释化、有效管理以及恰当的，就行。当然，如果不包含注释信息或者没有被有序管理起来，就算是简单的打印也是很困难的。<br>
    </p>
    <p>
        <strong>3D模型在贯穿供应链不同层级中应当如何使用？</strong><br>
        3D模型及其派生物(比如, 3D PDF, JT, STEP, 等)将替代图纸成为定义产品的主要交流工具。它将允许不同的下游电脑应用重用这些模型。<br>
    </p>
    <p>
        <strong>所有的3D模型都带注释吗？</strong><br>
        可能是，但是，它也取决于合同细节以及适当的组织运营模型。<br>
    </p>
    <p>
        <strong>怎么对3D模型的版本进行控制？</strong><br>
        基本上用于图纸的方法也可以运用在模型上。方法多种多样，从最简单的更新栏到完全由PLM系统控制。
    </p>
    <ul>
    </ul>

</asp:Content>

