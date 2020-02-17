using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sample01.Form
{
    /// <summary>
    /// 
    /// </summary>
    public partial class topPage : Common.baseForm 
    {
        #region "Page_Load : フォームロード処理"
        /// <summary>
        /// フォームロード処理
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            if ( !IsPostBack )
            {
                Common.htmTags htmlTags = new Common.htmTags();
                string title = htmlTags.getTitle(this.GetType().BaseType.Name);
                captionName.Text = title;
                titleName.Text = title;
            }
        }
        #endregion

        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btn_Click(object sender, EventArgs e)
        {
            Button clickedButton = sender as Button;
            if ( clickedButton != null )
            {
                string clientID = clickedButton.ID;
                switch (clientID)
                {
                    case "btn01":
                        Response.Redirect("./category01/s01.aspx"); break;
                    case "btn02":
                        Response.Redirect("./category02/r01.aspx"); break;
                    case "btn03":
                        Response.Redirect("./category03/v01.aspx"); break;
                    case "btn04":
                        Response.Redirect("./category03/v02.aspx"); break;
                    case "btn05":
                        Response.Redirect("./category05/t01.aspx"); break;
                    case "btn07":
                        Response.Redirect("./category07/tbl01.aspx"); break;
                    case "btn08":
                        Response.Redirect("./category08/session01.aspx"); break;
                }
            }

        }
    }
}