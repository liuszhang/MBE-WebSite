<%@ Page Title="" Language="C#" MasterPageFile="~/starting-model-based-enterprise-MasterPage.master" AutoEventWireup="true" %> <%--CodeFile="starting-model-based-enterprise.aspx.cs" Inherits="starting_model_based_enterprise" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>MBE成熟度-等级2</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE成熟度-等级2</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div id="content2">
        <h1>How to Get Started – Level 2</h1>
        <h3>MBE Capabilities Rating: Level 2</h3>
        <p>
            The chart below defines the Model Based Enterprise Capability Level 2:
            <br>
            (Note: Changes from Level 1 are highlighted in yellow)
        </p>
        <div class="entry-image float-left">
            <div class="entry-image">
                <a class="fancybox" href="images/Level-2.jpg" title="Capability Level 2"><span class="overlay zoom"></span>
                    <img src="images/Level-2.jpg" alt="Level 2"></a>
            </div>
        </div>
        <p>For a printable version, please <a href="Docs/MBE-Level2.pdf" target="_new">click here</a>. (PDF)</p>
        <p>This capability level is essentually the same as Level 1 except instead  of using neutral files it centers on the reuse of the native CAD data.   They also made available to the extended enterprise by request.  Access  to these models becomes more important when the the enterprise uses a  homogenuis product suite that can fully utilize the models without  translation.  This further reduces the chance of error and time to  mission.</p>
        <h3>Summary:</h3>
        <ul class="circle">
            <li>Drawings are the master</li>
            <li>3D models are associated to the drawing</li>
            <li>Initial reuse of the model data through native formats</li>
            <li>The TDP is manually created</li>
            <li>There is little or no connectivity with the extended enterprise</li>
        </ul>
    </div>
</asp:Content>

