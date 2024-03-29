Imports System
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports TestReportDesigner.Reports

Namespace TestReportDesigner

    Public Partial Class [Default]
        Inherits Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
            If Not IsPostBack Then
                reportDesigner.OpenReport(New SampleReport())
            End If
        End Sub
    End Class
End Namespace
