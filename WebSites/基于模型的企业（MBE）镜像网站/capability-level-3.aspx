<%@ Page Title="" Language="C#" MasterPageFile="~/starting-model-based-enterprise-MasterPage.master" AutoEventWireup="true" %> <%--CodeFile="starting-model-based-enterprise.aspx.cs" Inherits="starting_model_based_enterprise" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>MBE成熟度-等级3</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE成熟度-等级3</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div id="content2">
        <h1>How to Get Started – Level 3</h1>
        <h3>MBE Capabilities Rating: Level 3</h3>
        <p>
            The chart below defines the Model Based Enterprise Capability Level 3:
            <br>
            (Note: Changes from Level 2 are highlighted in yellow)
        </p>
        <div class="entry-image float-left">
            <div class="entry-image">
                <a class="fancybox" href="images/Level-3.jpg" title="Capability Level 3"><span class="overlay zoom"></span>
                    <img src="images/Level-3.jpg" alt="Level 3"></a>
            </div>
        </div>
        <p>For a printable version, please <a href="Docs/MBE-Level3.pdf" target="_new">click here</a>. (PDF)</p>
        <p>This capability level is the first to consider the 3D model are combined with the drawing as the master source of the product definition. At this level the drawings are considered exeptions and an output of the model but may contain the PMI while the model is the geometric definition. It also utilizes Product Lifecycle Management tools and the use of a 3D lightweight viewable for the deliverable. This viewable is a CAD neutral file that can deliver the full product definition through out the enterprise. They can replace the drawing. This level substantually reduces errors and time over the other levels due to reducing the reliance on drawings. </p>
        <h3>Summary:                </h3>
        <ul class="circle">
            <li>3D Models share authority with the drawing as the master</li>
            <li>Drawings are created by exception</li>
            <li>The model is leverage throughout the lifecycle</li>
            <li>The TDP is manually created</li>
            <li>There is little or no connectivity with the extended enterprise</li>
            <li>Internal use of Product Lifecycle Management tools </li>
        </ul>
    </div>
</asp:Content>

