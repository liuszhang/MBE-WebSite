<%@ Page Title="" Language="C#" MasterPageFile="~/starting-model-based-enterprise-MasterPage.master" AutoEventWireup="true" %> <%--CodeFile="starting-model-based-enterprise.aspx.cs" Inherits="starting_model_based_enterprise" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>MBE成熟度-等级4</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE成熟度-等级4</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div id="content2">
        <h1>How to Get Started – Level 4</h1>

        <h3>MBE Capabilities Rating: Level 4</h3>
        <p>
            The chart below defines the Model Based Enterprise Capability Level 4:
            <br>
            (Note: Changes from Level 3 are highlighted in yellow)
        </p>
        <div class="entry-image float-left">
            <div class="entry-image">
                <a class="fancybox" href="images/Level-4.jpg" title="Capability Level 4"><span class="overlay zoom"></span>
                    <img src="images/Level-4.jpg" alt="Level 4"></a>
            </div>
        </div>
        <p>For a printable version, please <a href="Docs/MBE-Level4.pdf" target="_new">click here</a>. (PDF)</p>
        <p>
            This capability builds upon the level 3 capability. The model is now the sole master of the product definition. It also begins to further integrate the manufacturing tool suite into the environment allowing for the reuse of not only the model but its meta data as well. This is done partially by further utilization of Product Lifecycle Mangement tools. The same is true for the quality areas as well. Finally the delivery of the product definition to the extended interprise is now automated.
        </p>
        <h3>Summary:                  </h3>
        <ul class="circle">
            <li>3D Models are the master                    </li>
            <li>Drawings are created by exception                    </li>
            <li>The model and its meta data are integrated into the manufacturing and quality arenas                    </li>
            <li>The product definition delivery is automated                    </li>
            <li>There is little or no connectivity with the extended enterprise                    </li>
            <li>Internal use of Product Lifecycle Management tools </li>
        </ul>
        <div class="entry-image"></div>
    </div>
</asp:Content>

