# How to register third-party and DevExtreme client-side libraries manually for Web Reporting widgets 
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/340665015/)**
<!-- run online end -->

This example demonstrates how to include both the **Third\-Party** and **DevExtreme** libraries to an ASP.NET Web Forms web application **manually**. Our reporting web components require the following libraries:

**Third\-Party Libraries:**
- [jQuery 1.11.3+](http://jquery.com/)
- [jQuery UI 1.11.4+](http://jqueryui.com/)
- [knockout 3.5.0+](https://knockoutjs.com/)
- [ace.js 1.1.9](http://ace.c9.io/) (required for the [Web Report Designer](https://documentation.devexpress.com/#XtraReports/CustomDocument17103) only, should include ***ext\-language\_tools*** script)  
- [globalize v1.1.1+](https://github.com/jquery/globalize) (**optional**, should include ***message***, ***number***, ***date***, ***currency*** modules and  ***cldr***, ***cldr.event***, ***cldr.supplemental*** scripts)  


**DevExtreme Libraries:**  
- [dx.all.js](https://github.com/DevExpress/bower-devextreme/tree/master/js) (should include the **dx.common.css** stylesheet along with the theme stylesheet: **dx.light.css** or **dx.dark.css**)  


To register these libraries on the web page you need to download and put them to your web application folder first. In this example we used the [npm](https://www.npmjs.com/) package manager for this purpose. Right-click the [package.json](./CS/T115434/package.json) file in the Solution Explorer and click the "Restore Packages" command in order to restore the script files. You can also use the `npm install` command in the project folder for restoring the packages.

Then register an empty "resources" section in your Web.config file to disable the automatic registration:    
```xml  
<configuration>  
  <devExpress>  
    ...  
    <resources>  
    </resources>  
  </devExpress>  
</configuration>  
```  
 
Finally register the client-side libraries in the HTML page header section by using `<script\>` tags. **Note** that the order in which scripts are registered is important.  


In this example on the [DefaultWithBundles.aspx](./CS/T115434/DefaultWithBundles.aspx) page we have also demonstrated how to use the [BuildBundlerMinifier](https://www.nuget.org/packages/BuildBundlerMinifier) package in order to create script bundles. The bundles configuration is located in the [bundleconfig.json](./CS/T115434/bundleconfig.json) file. Also the [libman.json](./CS/T115434/libman.json) is used to move DevExtreme icons to css folder where the `devextreme.bundle.min.css` bundle is located.


<!-- default file list -->
*Files to look at*:

* [package.json](./CS/T115434/package.json)
* [libman.json](./CS/T115434/libman.json)
* [bundleconfig.json](./CS/T115434/bundleconfig.json)
* [Default.aspx](./CS/T115434/Default.aspx)
* [Default.aspx.cs](./CS/T115434/Default.aspx.cs)
* [DefaultWithBundles.aspx](./CS/T115434/DefaultWithBundles.aspx)
* [DefaultWithBundles.aspx.cs](./CS/T115434/DefaultWithBundles.aspx.cs)
* [Web.config](./CS/T115434/Web.config)
<!-- default file list end -->
