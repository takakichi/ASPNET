using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sample01.Form.gategory05
{
    /// <summary>
    /// 
    /// </summary>
    public partial class t01 : System.Web.UI.Page
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Common.htmTags htmlTags = new Common.htmTags();
                string title = htmlTags.getTitle(this.GetType().BaseType.Name);
                captionName.Text = title;
                titleName.Text = title;
            }
        }

        #region "btnBack_Click : 「戻る」ボタンの処理"
        /// <summary>
        /// 「戻る」ボタンの処理
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("./../topPage.aspx");
        }
        #endregion

        protected void btnEnd_Click(object sender, EventArgs e)
        {

        }
    }
}