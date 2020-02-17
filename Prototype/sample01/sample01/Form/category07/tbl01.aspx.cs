using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sample01.Form.category07
{
    public partial class tbl01 : System.Web.UI.Page
    {
        #region "Page_Load :Loadイベント処理"
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

                List<Entity.DataEntity> records = new List<Entity.DataEntity>();
                for (int i = 0; i < 10; i++)
                {
                    Entity.DataEntity record = new Entity.DataEntity();
                    record.check = true;
                    record.key = i.ToString();
                    record.data = string.Format("{0}-Data", i);
                    records.Add(record);
                }
                gvData01.DataSource = records;
                gvData01.DataBind();
                gvData02.DataSource = records;
                gvData02.DataBind();
                gvData03.DataSource = records;
                gvData03.DataBind();
                gvData04.DataSource = records;
                gvData04.DataBind();

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