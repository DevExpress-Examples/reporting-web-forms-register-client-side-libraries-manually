<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="T115434.Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v16.2.Web, Version=16.2.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script src="bower_components/jquery/dist/jquery.min.js" type="text/javascript"></script>

    <link href="bower_components/jqueryui/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
    <script src="bower_components/jqueryui/jquery-ui.min.js" type="text/javascript"></script>

    <script src="bower_components/cldrjs/dist/cldr.js" type="text/javascript"></script>
    <script src="bower_components/cldrjs/dist/cldr/event.js" type="text/javascript"></script>
    <script src="bower_components/cldrjs/dist/cldr/supplemental.js" type="text/javascript"></script>
    <script src="bower_components/globalize/dist/globalize.js" type="text/javascript"></script>
    <script src="bower_components/globalize/dist/globalize/currency.js" type="text/javascript"></script>
    <script src="bower_components/globalize/dist/globalize/date.js" type="text/javascript"></script>
    <script src="bower_components/globalize/dist/globalize/message.js" type="text/javascript"></script>
    <script src="bower_components/globalize/dist/globalize/number.js" type="text/javascript"></script>

    <script src="bower_components/knockout/dist/knockout.js" type="text/javascript"></script>

    <script src="bower_components/ace-builds/src-min/ace.js" type="text/javascript"></script>
    <script src="bower_components/ace-builds/src-min/ext-language_tools.js" type="text/javascript"></script>

    <link href="bower_components/devextreme/css/dx.common.css" rel="stylesheet" type="text/css" />
    <link href="bower_components/devextreme/css/dx.light.css" rel="stylesheet" type="text/css" />
    <script src="bower_components/devextreme/js/dx.all.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Use the <b>bower install</b> command in the project folder to download the client-side libraries.
        <dx:ASPxReportDesigner ID="ASPxReportDesigner1" runat="server">
        </dx:ASPxReportDesigner>
    </div>
    </form>
</body>
</html>
