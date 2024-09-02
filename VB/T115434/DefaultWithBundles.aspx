<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="DefaultWithBundles.aspx.vb" Inherits="T115434.DefaultWithBundles" %>

<%@ Register Assembly="DevExpress.XtraReports.v24.2.Web.WebForms, Version=24.2.1.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/css/devextreme.bundle.min.css" rel="stylesheet" />
    <link href="Content/css/thirdparty.bundle.css"  rel="stylesheet" />
    <link href="Content/css/richedit.bundle.css"  rel="stylesheet" />

    <script src="Content/js/thirdparty.bundle.min.js" type="text/javascript"></script>
    <script src="Content/js/devextreme.bundle.js" type="text/javascript"></script>
    <script src="Content/js/richedit.bundle.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <b>Important Note:</b> Right-click the <i>package.json</i> file in the Solution Explorer and click the "Restore Packages" command in order to restore script files.
            </p>

            <p>
                The <a href="https://www.nuget.org/packages/BuildBundlerMinifier/">BuildBundlerMinifier</a> NuGet package is used to generate bundles. The configuration of bundles is located in the <i>bundleconfig.json</i> file. Also, <i>libman.json</i> is used to move DevExtreme icons to the css folder where the <i>devextreme.bundle.min.css</i> bundle is located.
            </p>
            <dx:ASPxReportDesigner ID="ASPxReportDesigner1" EnableRichTextEditor="true" runat="server">
            </dx:ASPxReportDesigner>
        </div>
    </form>
</body>
</html>
