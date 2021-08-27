<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/340665015/15.1.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T977012)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
# How to register third-party and DevExtreme client-side libraries manually for Web Reporting widgets 
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/340665015/)**
<!-- run online end -->

This example demonstrates how to include both **Third-Party** and **DevExtreme** libraries in an ASP.NET Web Forms web application **manually**. Our reporting web components require the following libraries:

- [jQuery 1.11.3+](http://jquery.com/)  
- [jQuery UI 1.10.3+](http://jqueryui.com/) (should include ***core***, ***widget***, ***mouse***, ***draggable***, ***resizable***, ***selectable*** modules, both JavaScript and CSS files)  
- [globalize v0.1.0](https://github.com/jquery/globalize) (newer versions are not supported)  
- [knockout 3.3.0+](http://knockoutjs.com/)  (versions 3.5.0 and higher are not supported)
- [ace.js 1.1.9](http://ace.c9.io/) (required for the [Web Report Designer](https://documentation.devexpress.com/#XtraReports/CustomDocument17103) only, should include ***ext\-language\_tools*** script)  

To register these libraries on a web page manually, download them and put them into the Scripts folder. Then, register them in the HTML page header section using `<script\>` tags. **Note** that the order in which scripts are registered is important.


<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/TestReportDesigner/Default.aspx)
* [Default.aspx.cs](./CS/TestReportDesigner/Default.aspx.cs)
<!-- default file list end -->
