<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<div class="DNNContainer_Title_h2 SpacingBottom">
    <h2 class="align-center"><dnn:TITLE runat="server" id="dnnTITLE" CssClass="TitleH2" /></h2>
    <div id="ContentPane" runat="server"></div>
</div>
