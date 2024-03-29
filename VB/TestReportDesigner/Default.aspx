<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="TestReportDesigner.Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v16.1.Web, Version=16.1.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.11.3.js" type="text/javascript"></script>
    <script src="Scripts/jquery-ui-1.11.4.js" type="text/javascript"></script>
     <script src="Scripts/cldr.js" type="text/javascript"></script>
    <script src="Scripts/cldr.event.js" type="text/javascript"></script>
    <script src="Scripts/cldr.supplemental.js" type="text/javascript"></script>
    <script src="Scripts/globalize.js" type="text/javascript"></script>
    <script src="Scripts/globalize.message.js" type="text/javascript"></script>
    <script src="Scripts/globalize.number.js" type="text/javascript"></script>
    <script src="Scripts/globalize.date.js" type="text/javascript"></script>
    <script src="Scripts/globalize.currency.js" type="text/javascript"></script>   
    <script src="Scripts/knockout-3.3.0.js" type="text/javascript"></script>
    <script src="Scripts/ace.js" type="text/javascript"></script>
    <script src="Scripts/ext-language_tools.js" type="text/javascript"></script>
    
    <link href="Content/jquery-ui-1.11.4.css" type="text/css" rel="Stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxReportDesigner ID="reportDesigner" runat="server">
        </dx:ASPxReportDesigner>
    </div>
    </form>
</body>
</html>
