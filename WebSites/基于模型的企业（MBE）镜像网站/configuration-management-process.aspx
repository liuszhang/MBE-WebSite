<%@ Page Title="" Language="C#" MasterPageFile="~/model-based-enterprise-MasterPage.master" AutoEventWireup="true" CodeFile="configuration-management-process.aspx.cs" Inherits="configuration_management_process" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>配置管理</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header id="page-header">
        <h1 id="page-title">配置管理</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="entry-image float-right">
        <img src="images/filefolder-mouse.jpg" alt="Model Based Enterprise | MBE">
    </div>
    <p>
        配置管理(CM) 是一个建立和维护产品性能，在生命周期中根据需求、设计和操作信息的功能和物理属性的一致性的进程，对于任何产品而言，管理定义它的数据都很重要。这不仅仅是简单的变更和版本控制。<br>
    </p>
    <p>
        对于一个数据集合何时被发布、发布给谁、通过什么方式发布都是很重要的。这在当一个产品仍处于工作中，然后多个工作组是基于数据的复制来进行决策的情形尤其重要。在传统基于图纸的产品中进行配置管理是很困难的，可是在MBE中却只会更加困难。在MBE中，相较于图纸副本，数据元素将会更多。这些数据元素之间相当复杂关系也必须进行管理。为了解决这些问题，衍生出了许多模型比如STEP、JT、PRC等，这些都要进行管理。当做不到时，手动进行管理将会无比困难。这也是为何需要产品生命周期管理（PLM）工具的原因(<a href="product-lifecycle-management.aspx">详情参见PLM部分</a>)。<br>
    </p>
    <div class="entry-image float-right">
        <img src="images/configure-management.jpg" alt="Model Based Enterprise | MBE">
    </div>
    <p>有许多不同的CM方法论，以下只是一些存在的相关标准：</p>
    <ul class="circle">
        <li>828-2012 Currently active IEEE Standard which supersedes/supports older ones</li>
        <li>MIL-HDBK-61A Configuration Management Guidance 7 February 2001</li>
        <li>10007 Quality management - Guidelines for configuration management</li>
        <li>ACMP 2009 (DRAFT) NATO Guidance on Configuration Management</li>
        <li>GEIA-HB-649 - Implementation Guide for Configuration Management</li>
        <li>ANSI/EIA-649-1998 National Consensus Standard for Configuration Management</li>
        <li>EIA-836 Consensus Standard for Configuration Management Data Exchange and Interoperability</li>
        <li>ANSI/EIA-632-1998 Processes for Engineering a System</li>
        <li><a href="Docs/MIL-STD-3046.pdf" target="_new">MIL-STD-3046 (ARMY) Interim Standard on Configuration Management, 6 March 2013</a></li>
    </ul>
    <ul>
    </ul>

</asp:Content>

