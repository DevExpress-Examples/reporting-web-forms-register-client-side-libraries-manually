Imports System
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports DevExpress.XtraReports.UI

Namespace T115434

    Public Partial Class DefaultWithBundles
        Inherits Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
            ASPxReportDesigner1.OpenReport(New XtraReport())
        End Sub
    End Class
End Namespace
