




using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Resources : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.ContentType = "application/octect-stream";
        Response.AppendHeader("content-disposition", "filename=Source Code 1.pdf");
        Response.TransmitFile(Server.MapPath("~/Files/Source Code 1.pdf"));
        Response.End();
    }
   
   
}