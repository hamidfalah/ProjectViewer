using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Model;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Load9Project();
        //LoadTopCarousel();
        //LoadWideCarousel();
    }

    private void LoadTopCarousel()
    {
        throw new NotImplementedException();
    }

    private void LoadWideCarousel()
    {
        throw new NotImplementedException();
    }

    private void Load9Project()
    {
        ModelContainer ml = new ModelContainer();

        ProjectsReapeter.DataSource = ProjectView.GenerateFromProjects(ml.Projects.OrderByDescending(t => t.AddDate).Take(8).ToArray());
        ProjectsReapeter.DataBind();
    }
}