Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports TestReportDesigner.Reports

Namespace TestReportDesigner
	Partial Public Class [Default]
		Inherits System.Web.UI.Page

		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
			If Not IsPostBack Then
				reportDesigner.OpenReport(New SampleReport())
			End If
		End Sub
	End Class
End Namespace