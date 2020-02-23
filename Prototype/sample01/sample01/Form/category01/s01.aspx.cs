using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace sample01.Form.category01
{
    /// <summary>
    /// 
    /// </summary>
    public partial class s01 : Common.baseForm
    {
        #region "Page_Load : フォームロードイベント処理"
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
        #endregion

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

        #region "btnBack_Click : 「終了」ボタンの処理"
        /// <summary>
        /// 「終了」ボタンの処理
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnEnd_Click(object sender, EventArgs e)
        {
            Response.Redirect("./../topPage.aspx");
        }
        #endregion
    }
}