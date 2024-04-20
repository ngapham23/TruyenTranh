using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Mvc;

namespace TruyenTranh.App_Start
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                name: "TrangChu",
                url: "TrangChu",
                defaults: new { controller = "TrangChu", action = "Index" }
            );

            routes.MapRoute(
                name: "Login",
                url: "TrangChu/Login",
                defaults: new { controller = "TrangChu", action = "Login" }
            );
        }
    }
}