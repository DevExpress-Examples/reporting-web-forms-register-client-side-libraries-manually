<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/340665015/24.1.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T977012)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->
# Reporting for Web Forms - Manual Client-Side Library Registration

You can register client-side libraries automatically using the following settings in the `Web.config` file `resources` section:

```xml
<devExpress>
    <!-- ... -->
    <resources>
        <add type="ThirdParty" />
        <add type="DevExtreme" />
    </resources>
</devExpress>
```
For more information, review the following help topic: [External Client Libraries](https://docs.devexpress.com/AspNet/17153/common-concepts/webconfig-modifications/webconfig-options/external-client-libraries).

Sometimes you need to have more control over the libraries your application loads. If that is important to you, you'll need to add client libraries manually and in a specific order.
In this example, all the required third-party and DevExtreme libraries are registered in an ASP.NET Web Forms application manually, one by one. 

To disable automatic registration, leave the `resources` section empty in the `Web.config` file:

```xml
<devExpress>
    <!-- ... -->
    <resources>
    </resources>
</devExpress>
```
You must then register the client scripts manually.

## Implementation Details

In this example, client libraries and stylesheets are included in the [Default.aspx](./CS/T115434/Default.aspx). 

> [!NOTE]
> The order in which the libraries are loaded onto the page is important. 

### Third-Party Libraries

#### Required Libraries
- [jQuery](http://jquery.com/)
- [Knockout](https://knockoutjs.com/)

#### Optional Libraries

- [Ace.js](http://ace.c9.io/) - used by the [Expression Editor](https://devexpress.github.io/dotnet-eud/reporting-for-web/articles/report-designer/report-designer-tools/expression-editor.html) in the [Web Report Designer]().
- [DevExpress Rich Text Editor](https://www.npmjs.com/package/devexpress-richedit) - enables you to edit rich text in the [XRRichText](https://docs.devexpress.com/XtraReports/DevExpress.XtraReports.UI.XRRichText) control at design time.


### DevExtreme Library

[DevExtreme](https://www.npmjs.com/package/devextreme/) library is required since Reporting for Web components are based on DevExtreme widgets.

## How to Run the Example

1. This example uses the [npm](https://www.npmjs.com/) package manager to download library files. Right-click the `package.json` file in the *Solution Explorer*, and select *Restore Packages* to load libraries from **npm** source. You can also use the `npm install` command in the project folder to restore packages.

2. Run the project in Visual Studio. You can open the [Default.aspx](http://localhost:23542/Default.aspx) page that includes styles and libraries in the necessary order, or load the [DefaultWithBundles.aspx](http://localhost:23542/DefaultWithBundles.aspx) page that includes scripts bundled with the [BuildBundlerMinifier](https://www.nuget.org/packages/BuildBundlerMinifier). 

## Files to Review

* [package.json](./CS/T115434/package.json)
* [libman.json](./CS/T115434/libman.json)
* [bundleconfig.json](./CS/T115434/bundleconfig.json)
* [Default.aspx](./CS/T115434/Default.aspx)
* [Default.aspx.cs](./CS/T115434/Default.aspx.cs)
* [DefaultWithBundles.aspx](./CS/T115434/DefaultWithBundles.aspx)
* [DefaultWithBundles.aspx.cs](./CS/T115434/DefaultWithBundles.aspx.cs)
* [Web.config](./CS/T115434/Web.config)


## Documentation

- [External Client Libraries](https://docs.devexpress.com/AspNet/17153/common-concepts/webconfig-modifications/webconfig-options/external-client-libraries)
- [Reporting Application Diagnostics](https://docs.devexpress.com/XtraReports/401687/web-reporting/troubleshooting/application-diagnostics)
- [ASP.NET Web Forms Reporting](https://docs.devexpress.com/XtraReports/400245/web-reporting/asp-net-webforms-reporting)



## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=reporting-web-forms-register-client-side-libraries-manually&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=reporting-web-forms-register-client-side-libraries-manually&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
