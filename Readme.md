# How to register third-party and DevExtreme client-side libraries manually for Web Reporting widgets 
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/340665015/)**
<!-- run online end -->
<<<<<<< HEAD

This example demonstrates how to include both **Third-Party** and **DevExtreme** libraries in an ASP.NET Web Forms web application **manually**. Our reporting web components require the following libraries:

- [jQuery 1.11.3+](http://jquery.com/)  
- [jQuery UI 1.10.3+](http://jqueryui.com/) (should include ***core***, ***widget***, ***mouse***, ***draggable***, ***resizable***, ***selectable*** modules, both JavaScript and CSS files)  
- [globalize v0.1.0](https://github.com/jquery/globalize) (newer versions are not supported)  
- [knockout 3.3.0+](http://knockoutjs.com/)  (versions 3.5.0 and higher are not supported)
=======

This example demonstrates how to include both **Third-Party** and **DevExtreme** libraries in an ASP.NET Web Forms web application **manually**. Our reporting web components require the following libraries:

**Third\-Party Libraries:**
- [jQuery 1.11.3+](http://jquery.com/)
- [jQuery UI 1.11.4+](http://jqueryui.com/)
- [knockout 3.5.0+](https://knockoutjs.com/)
>>>>>>> 19.2.3+
- [ace.js 1.1.9](http://ace.c9.io/) (required for the [Web Report Designer](https://documentation.devexpress.com/#XtraReports/CustomDocument17103) only, should include ***ext\-language\_tools*** script)  
- [globalize v1.1.1+](https://github.com/jquery/globalize) (**optional**, should include ***message***, ***number***, ***date***, ***currency*** modules and  ***cldr***, ***cldr.event***, ***cldr.supplemental*** scripts)  


**DevExtreme Libraries:**  
- [dx.all.js](https://github.com/DevExpress/bower-devextreme/tree/master/js) (should include the **dx.common.css** stylesheet along with the theme stylesheet: **dx.light.css** or **dx.dark.css**)  


Download these libraries and put them into your web application folder. In this example, we used the [npm](https://www.npmjs.com/) package manager for this purpose. Right-click the `package.json` file in the *Solution Explorer* and click the *Restore Packages* command in order to restore script files. You can also use the `npm install` command in the project folder to restore packages.

Then, register an empty "resources" section in your Web.config file to disable automatic registration:
```xml  
<configuration>  
  <devExpress>  
    ...  
    <resources>  
    </resources>  
  </devExpress>  
</configuration>  
```  
 
In addition, register client-side libraries in the HTML page header section using `<script\>` tags. **Note** that the order in which scripts are registered is important.

<<<<<<< HEAD
To register these libraries on a web page manually, download them and put them into the Scripts folder. Then, register them in the HTML page header section using `<script\>` tags. **Note** that the order in which scripts are registered is important.
=======
##Using bundles
>>>>>>> 19.2.3+

The [DefaultWithBundles.aspx](./CS/T115434/DefaultWithBundles.aspx) page of the example also demonstrates how to use the [BuildBundlerMinifier](https://www.nuget.org/packages/BuildBundlerMinifier) package in order to create script bundles. The configuration of bundles is located in the [bundleconfig.json](./CS/T115434/bundleconfig.json) file. Also, [libman.json](./CS/T115434/libman.json) is used to move DevExtreme icons to the `css` folder where the `devextreme.bundle.min.css` bundle is located.

<!-- default file list -->
*Files to look at*:

<<<<<<< HEAD
* [Default.aspx](./CS/TestReportDesigner/Default.aspx)
* [Default.aspx.cs](./CS/TestReportDesigner/Default.aspx.cs)
=======
* [package.json](./CS/T115434/package.json)
* [libman.json](./CS/T115434/libman.json)
* [bundleconfig.json](./CS/T115434/bundleconfig.json)
* [Default.aspx](./CS/T115434/Default.aspx)
* [Default.aspx.cs](./CS/T115434/Default.aspx.cs)
* [DefaultWithBundles.aspx](./CS/T115434/DefaultWithBundles.aspx)
* [DefaultWithBundles.aspx.cs](./CS/T115434/DefaultWithBundles.aspx.cs)
* [Web.config](./CS/T115434/Web.config)
>>>>>>> 19.2.3+
<!-- default file list end -->
