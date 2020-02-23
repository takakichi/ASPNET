using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace sample01.Common
{   
    /// <summary>
    /// HTMLタグ及びHTMLに対する値を返す
    /// </summary>
    public class htmTags
    {
        #region "setTitle : 画面タイトルを返す"
        /// <summary>
        /// 画面タイトルを返す
        /// </summary>
        /// <param name="html">画面番号</param>
        /// <returns>画面タイトル</returns>
        public string getTitle(string html)
        {
            string result = string.Empty;

            switch ( html.ToUpper() )
            {
                case "TOPPAGE":
                    result = "ASP.NET各種サンプル選択画面"; break;
                case "S01" :
                    result = "データグリッドサンプル(その1)";  break;
                case "R01":
                    result = "ページレイアウトサンプル(その1)"; break;
                case "V01":
                    result = "イメージ表示サンプル(その1)"; break;
                case "V02":
                    result = "イメージ表示サンプル(その2)"; break;
                case "G01":
                    result = "？？？？表示サンプル(その1)"; break;
                case "T01":
                    result = "ツリー表示サンプル(その1)"; break;
                case "T02":
                    result = "ツリー表示サンプル(その2)"; break;
                case "LV01":
                    result = "リストビュー表示サンプル(その1)"; break;
                case "TBL01":
                    result = "テーブル複数切替サンプル(その1)"; break;
                default:
                    result = "";  break;
            }
            return result;
        }
        #endregion
    }
}