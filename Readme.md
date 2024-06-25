<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/340665015/16.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T977012)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->
# How to register third-party and DevExtreme client-side libraries manually for Web Reporting widgets 

This example demonstrates how to include both **Third-Party** and **DevExtreme** libraries in an ASP.NET Web Forms web application **manually**. Our reporting web components require the following libraries:

- [jQuery 1.11.3+](http://jquery.com/)  
- [jQuery UI 1.11.4+](http://jqueryui.com/) (should include ***core***, ***widget***, ***mouse***, ***draggable***, ***resizable***, ***selectable*** modules, both JavaScript and CSS files)  
- [globalize v1.x](https://github.com/jquery/globalize) (should include ***message***, ***number***, ***date***, ***currency*** modules and  ***cldr***, ***cldr.event***, ***cldr.supplemental*** scripts)  
- [knockout 3.3.0+](http://knockoutjs.com/)  (versions 3.5.0 and higher are not supported)
- [ace.js 1.1.9](http://ace.c9.io/) (required for the [Web Report Designer](https://documentation.devexpress.com/#XtraReports/CustomDocument17103) only, should include ***ext\-language\_tools*** script)

To register these libraries on a web page manually, download them and put them into the Scripts folder. Then, register them in the HTML page header section using `<script\>` tags. **Note** that the order in which scripts are registered is important.


<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/TestReportDesigner/Default.aspx)
* [Default.aspx.cs](./CS/TestReportDesigner/Default.aspx.cs)
<!-- default file list end -->
<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=reporting-web-forms-register-client-side-libraries-manually&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=reporting-web-forms-register-client-side-libraries-manually&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
