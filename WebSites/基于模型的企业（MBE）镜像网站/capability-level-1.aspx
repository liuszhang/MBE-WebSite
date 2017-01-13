<%@ Page Title="" Language="C#" MasterPageFile="~/starting-model-based-enterprise-MasterPage.master" AutoEventWireup="true" %> <%--CodeFile="starting-model-based-enterprise.aspx.cs" Inherits="starting_model_based_enterprise" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>MBE成熟度-等级1</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE成熟度-等级1</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div id="content2">
        <h1>How to Get Started – Level 1</h1>
        <h3>MBE Capabilities Rating: Level 1</h3>
        <p>
            The chart below defines the Model Based Enterprise Capability Level 1:
            <br>
            (Note: Changes from Level 0 are highlighted in yellow)
        </p>
        <div class="entry-image float-left">
            <div class="entry-image">
                <a class="fancybox" href="images/Level-1.jpg" title="Capability Level 1"><span class="overlay zoom"></span>
                    <img src="images/Level-1.jpg" alt="Level 1"></a>
            </div>
        </div>
        <p>For a printable version, please <a href="Docs/MBE-Level1.pdf" target="_new">click here</a>. (PDF)</p>
        <p>This capability level is the first level to begin to effectivly use the  3D Model.  While the drawing is still the master it is now associated to  the modeland managed together.  It is also the first level to begin to  reuse the CAD data, all be it through exported nuetral files.  This  level also begins to reduce error rate and time to mission due to the  reuse of data. </p>
        <h3>Summary:</h3>
        <ul class="circle">
            <li>Drawings are the master</li>
            <li>3D models are associated to the drawing</li>
            <li>Initial reuse of the model data through exported neutral formats (i.e. STEP and IGES)</li>
            <li>The TDP is manually created</li>
            <li>There is little or no connectivity with the extended enterprise</li>
            <li>Little use of Product Lifecycle Management tools</li>
        </ul>
        <p>&nbsp;</p>
    </div>
</asp:Content>

