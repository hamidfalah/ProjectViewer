using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Model;

/// <summary>
/// Summary description for ClassContainer
/// </summary>
public class ProjectView
{
    public int Id;
    public string Description;
    public string CoverAddress;

    public ProjectView(int Id, string Description,string CoverAddress)
	{
        this.Id = Id;
        this.Description = Description;
        this.CoverAddress = CoverAddress;
	}

    public static ProjectView[] GenerateFromProjects(Project[] projects) 
    {
        List<ProjectView> pvList = new List<ProjectView>();
        foreach (Project p in projects) 
        {
            string CoverAdd;
            if (p.Galleries.First().Cover != null)
            {
                CoverAdd = p.Galleries.First().Cover.Address;
            }
            else {CoverAdd = p.Galleries.First().GalleryPhotoes.First().Address; }
            ProjectView pv = new ProjectView(p.Id,p.Description,CoverAdd);
            pvList.Add(pv);
        }

        return pvList.ToArray();
    }
}