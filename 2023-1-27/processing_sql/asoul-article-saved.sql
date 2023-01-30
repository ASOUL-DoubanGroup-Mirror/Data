#ATTACH应该和下面的语句分开执行
ATTACH "absolute_path\20230127_tid_data.db" as TidData;
ATTACH "absolute_path\20230127_article.db" as Article;

#从tid记录中择取标题包含筛选sql的记录，而后存储到另一个数据库中
CREATE TABLE Article."data" AS
SELECT * FROM Topic where Topic.tid in
(
SELECT topic_id FROM TidData.Tid Where Tid.title like "%【%乃贝%】%" or Tid.title like "%[%乃贝%]%" or Tid.title like "%(%乃贝%)%" or Tid.title like "%（%乃贝%）%"
or Tid.title like "%【%嘉晚饭%】%" or Tid.title like "%[%嘉晚饭%]%" or Tid.title like "%(%嘉晚饭%)%" or Tid.title like "%（%嘉晚饭%）%"
or Tid.title like "%【%琳琅%】%" or Tid.title like "%[%琳琅%]%"  or Tid.title like "%(%琳琅%)%" or Tid.title like "%（%琳琅%）%"
or Tid.title like "%【%琳狼%】%" or Tid.title like "%[%琳狼%]%"  or Tid.title like "%(%琳狼%)%" or Tid.title like "%（%琳狼%）%"
or Tid.title like "%【%贝贝珈%】%" or Tid.title like "%[%贝贝珈%]%" or Tid.title like "%(%贝贝珈%)%" or Tid.title like "%（%贝贝珈%）%"
or Tid.title like "%【%钵钵鸡%】%" or Tid.title like "%[%钵钵鸡%]%" or Tid.title like "%(%钵钵鸡%)%" or Tid.title like "%（%钵钵鸡%）%"
or Tid.title like "%【%果丹皮%】%" or Tid.title like "%[%果丹皮%]%" or Tid.title like "%(%果丹皮%)%" or Tid.title like "%（%果丹皮%）%"
or Tid.title like "%【%霜月花%】%" or Tid.title like "%[%霜月花%]%" or Tid.title like "%(%霜月花%)%" or Tid.title like "%（%霜月花%）%"
or Tid.title like "%【%憨次方%】%" or Tid.title like "%[%憨次方%]%" or Tid.title like "%(%憨次方%)%" or Tid.title like "%（%憨次方%）%"
or Tid.title like "%【%师徒组%】%" or Tid.title like "%[%师徒组%]%" or Tid.title like "%(%师徒组%)%" or Tid.title like "%（%师徒组%）%"
or Tid.title like "%【%超级嘉贝%】%" or Tid.title like "%[%超级嘉贝%]%" or Tid.title like "%(%超级嘉贝%)%" or Tid.title like "%（%超级嘉贝%）%"
or Tid.title like "%【%嘉贝%】%" or Tid.title like "%[%嘉贝%]%" or Tid.title like "%(%嘉贝%)%" or Tid.title like "%（%嘉贝%）%"
or Tid.title like "%【%琳嘉%】%" or Tid.title like "%[%琳嘉%]%" or Tid.title like "%(%琳嘉%)%" or Tid.title like "%（%琳嘉%）%"
or Tid.title like "%【%大三角%】%" or Tid.title like "%[%大三角%]%" or Tid.title like "%(%大三角%)%" or Tid.title like "%（%大三角%）%"
or Tid.title like "%【%狼贝%】%" or Tid.title like "%[%狼贝%]%" or Tid.title like "%(%狼贝%)%" or Tid.title like "%（%狼贝%）%"
or Tid.title like "%【%珈特琳%】%" or Tid.title like "%[%珈特琳%]%" or Tid.title like "%(%珈特琳%)%" or Tid.title like "%（%珈特琳%）%"
or Tid.title like "%【%萤火虫%】%" or Tid.title like "%[%萤火虫%]%" or Tid.title like "%(%萤火虫%)%" or Tid.title like "%（%萤火虫%）%"


or Tid.title like "%【%乃all%】%" or Tid.title like "%[%乃all%]%" or Tid.title like "%(%乃all%)%" or Tid.title like "%（%乃all%）%"

or Tid.title like "%【%NTR%】%" or Tid.title like "%[%NTR%]%" or Tid.title like "%(%NTR%)%" or Tid.title like "%（%NTR%）%"
or Tid.title like "%【%纯爱%】%" or Tid.title like "%[%纯爱%]%" or Tid.title like "%(%纯爱%)%" or Tid.title like "%（%纯爱%）%"
or Tid.title like "%【%HE%】%" or Tid.title like "%[%HE%]%" or Tid.title like "%(%HE%)%" or Tid.title like "%（%HE%）%"
or Tid.title like "%【%HE%】%" or Tid.title like "%[%GE%]%" or Tid.title like "%(%GE%)%" or Tid.title like "%（%GE%）%"
or Tid.title like "%【%BE%】%" or Tid.title like "%[%BE%]%" or Tid.title like "%(%BE%)%" or Tid.title like "%（%BE%）%"
or Tid.title like "%【%he%】%" or Tid.title like "%[%he%]%" or Tid.title like "%(%he%)%" or Tid.title like "%（%he%）%"
or Tid.title like "%【%be%】%" or Tid.title like "%[%be%]%" or Tid.title like "%(%be%)%" or Tid.title like "%（%be%）%"
or Tid.title like "%【%第四爱%】%" or Tid.title like "%[%第四爱%]%" or Tid.title like "%(%第四爱%)%" or Tid.title like "%（%第四爱%）%"
or Tid.title like "%【%啥b%】%" or Tid.title like "%[%啥b%]%" or Tid.title like "%(%啥b%)%" or Tid.title like "%（%啥b%）%"
or Tid.title like "%【%科幻%】%" or Tid.title like "%[%科幻%]%" or Tid.title like "%(%科幻%)%" or Tid.title like "%（%科幻%）%"
or Tid.title like "%【%短篇%】%" or Tid.title like "%[%短篇%]%" or Tid.title like "%(%短篇%)%" or Tid.title like "%（%短篇%）%"
or Tid.title like "%【%长篇%】%" or Tid.title like "%[%长篇%]%" or Tid.title like "%(%长篇%)%" or Tid.title like "%（%长篇%）%"

or Tid.title like "%【%第一人称%】%" or Tid.title like "%[%第一人称%]%" or Tid.title like "%(%第一人称%)%" or Tid.title like "%（%第一人称%）%"
or Tid.title like "%【%全员%】%" or Tid.title like "%[%全员%]%" or Tid.title like "%(%全员%)%" or Tid.title like "%(%全员%)%" or Tid.title like "%（%全员%）%"
or Tid.title like "%【%完结%】%" or Tid.title like "%[%完结%]%" or Tid.title like "%(%完结%)%" or Tid.title like "%(%完结%)%" or Tid.title like "%（%完结%）%"
)