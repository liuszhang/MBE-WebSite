<%@ Page Title="" Language="C#" MasterPageFile="~/starting-model-based-enterprise-MasterPage.master" AutoEventWireup="true" %> <%--CodeFile="starting-model-based-enterprise.aspx.cs" Inherits="starting_model_based_enterprise" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>MBE成熟度-等级0</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header id="page-header">
        <h1 id="page-title">MBE成熟度-等级0</h1>
    </header>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div id="content2">
        <h1>How to Get Started – Level 0</h1>
        <p>The chart below defines the Model Based Enterprise Capability Level 0:  </p>
        <div class="entry-image float-left">
            <div class="entry-image">
                <a class="fancybox" href="images/Level-0.jpg" title="Capability Level 0"><span class="overlay zoom"></span>
                    <img src="images/Level-0.jpg" alt="Level 0"></a>
            </div>
        </div>
        </p>
    </div>
    <p>For a printable version, please <a href="Docs/MBE-Level0.pdf" target="_new">click here</a>. (PDF)</p>
    <p>
        This capability level is the foundation upon all of the other levels are built upon. It is caracterized by the dependancy on the traditional 2D drawing. There is very little use if any of the 3D model. Furthermore, it is charactirized by the fact that most if not all of the downstream customers must remaster the product definition in one way or the other for them to effectivly use the data.
    </p>
    <h3>Summary:                </h3>
    <ul class="circle">
        <li>Drawings are the master                  </li>
        <li>3D models may or may not exist                  </li>
        <li>Little reuse of the product definition                  </li>
        <li>The TDP is manually created                  </li>
        <li>There is little or no connectivity with the extended enterprise                  </li>
        <li>Little use of Product Lifecycle Management tools </li>
    </ul>
</asp:Content>

