<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="T115434.Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v23.1.Web.WebForms, Version=23.1.12.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <script src="node_modules/jquery/dist/jquery.min.js" type="text/javascript"></script>

    <script src="node_modules/cldrjs/dist/cldr.js" type="text/javascript"></script>
    <script src="node_modules/cldrjs/dist/cldr/event.js" type="text/javascript"></script>
    <script src="node_modules/cldrjs/dist/cldr/supplemental.js" type="text/javascript"></script>
    <script src="node_modules/cldrjs/dist/cldr/unresolved.js" type="text/javascript"></script>
    <script src="node_modules/globalize/dist/globalize.js" type="text/javascript"></script>
    <script src="node_modules/globalize/dist/globalize/currency.js" type="text/javascript"></script>
    <script src="node_modules/globalize/dist/globalize/date.js" type="text/javascript"></script>
    <script src="node_modules/globalize/dist/globalize/message.js" type="text/javascript"></script>
    <script src="node_modules/globalize/dist/globalize/number.js" type="text/javascript"></script>

    <script src="node_modules/knockout/build/output/knockout-latest.js" type="text/javascript"></script>

    <script src="node_modules/ace-builds/src-min-noconflict/ace.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/ext-language_tools.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/theme-dreamweaver.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/theme-ambiance.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/snippets/text.js" type="text/javascript"></script>

    <link href="node_modules/devextreme-dist/css/dx.common.css" rel="stylesheet" type="text/css" />
    <link href="node_modules/devextreme-dist/css/dx.light.css" rel="stylesheet" type="text/css" />
    <script src="node_modules/devextreme-dist/js/dx.all.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <b>Important Note:</b> Right-click the <i>package.json</i> file in the Solution Explorer and click the "Restore Packages" command in order to restore script files.
            </p>
            <dx:ASPxReportDesigner ID="ASPxReportDesigner1" runat="server">
            </dx:ASPxReportDesigner>
        </div>
    </form>
</body>
</html>
