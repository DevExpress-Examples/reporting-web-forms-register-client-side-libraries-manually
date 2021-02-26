using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DevExpress.XtraReports.UI;

namespace T115434 {
    public partial class DefaultWithBundles : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            ASPxReportDesigner1.OpenReport(new XtraReport());
        }
    }
}