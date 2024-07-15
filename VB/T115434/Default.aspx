<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="T115434.Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v24.1.Web.WebForms, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <%--Required libraries--%>
    <script src="node_modules/jquery/dist/jquery.min.js" type="text/javascript"></script>
    <script src="node_modules/knockout/build/output/knockout-latest.js" type="text/javascript"></script>

    <%--The following libraries and styles are used in the Expression Editor to highlight and validate code--%>
    <script src="node_modules/ace-builds/src-min-noconflict/ace.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/ext-language_tools.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/theme-dreamweaver.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/theme-ambiance.js" type="text/javascript"></script>
    <script src="node_modules/ace-builds/src-min-noconflict/snippets/text.js" type="text/javascript"></script>
    <link href="node_modules/ace-builds/css/ace.css" rel="stylesheet" type="text/css" />
    <link href="node_modules/ace-builds/css/theme/dreamweaver.css" rel="stylesheet" type="text/css" />
    <link href="node_modules/ace-builds/css/theme/ambiance.css"  rel="stylesheet" type="text/css" />

    <%--Required DevExtreme client control library--%>
    <script src="node_modules/devextreme-dist/js/dx.all.js" type="text/javascript"></script>

    <%--The following libraries and styles are used to display and edit rich text 
        in the XRRichText control at design time--%>
    <script src="node_modules/jszip/dist/jszip.min.js" type="text/javascript"></script>
    <script src="node_modules/devexpress-richedit/dist/dx.richedit.min.js" type="text/javascript">></script>
    <link href="node_modules/devexpress-richedit/dist/dx.richedit.css" rel="stylesheet" type="text/css" />

    <%--Required styles--%>
    <link href="node_modules/devextreme-dist/css/dx.common.css" rel="stylesheet" type="text/css" />
    <link href="node_modules/devextreme-dist/css/dx.light.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <b>Important Note:</b> Right-click the <i>package.json</i> file in the Solution Explorer and click the "Restore Packages" command in order to restore script files.
            </p>
            <dx:ASPxReportDesigner ID="ASPxReportDesigner1" EnableRichTextEditor="true" runat="server">
            </dx:ASPxReportDesigner>
        </div>
    </form>
</body>
</html>
