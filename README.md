# NJU-Thesis-by-EZ
南京大学研究生学位论文模板（自己修改）

改动：
1. 因为原模板字体不支持繁体中文，因此选择了和宋体较为相近的方正兰亭宋
2. 链接文本改为琉璃色（方便识别，最后改回黑色也方便）
3. 英文标题封面替换
4. 中文化章节标题
5. 简历替换为“已发表的论文”，包含第一作者（firstauthor）、第二作者（secondauthor）、翻译论文（translator）
6. 带圈数字脚注
7. 根据分类进行文末参考文献排列，分为论文、书籍与编著、网络资源、其他资源（档案、报告等）
8. 添加索引（本版本中删除，有需要的，方法可以参考下文）
9. 绪论或者导言、结语，没有章编号，页眉也没编号
10. 二级、三级标题进行了缩进，目录也进行了相应缩进
11. 图、表由原先的根据章节进行阿拉伯数字编号，改为顺序编号
12. 调整了标题字体和字号

添加索引：
1. 需要替换makeindex文件（具体方法可搜索）
2. 在文中需要索引显示的词语，添加\index{}
3. 在文末附件处添加下列代码

\cleardoublepage
\phantomsection
\addcontentsline{toc}{chapter}{索引}  % 把他加入目錄
\printindex        % 一定要有這個指令才會印出索引

血泪教训：
不要升级最新的Tex Live 2021+版本，我自己没法用Tex Live 2021编译出来，以下是Tex Live 2020安装镜像
链接：https://pan.baidu.com/s/1G2Hwpl4Mk0Q3HaEHx4zjng
提取码：81dq

关于参考文献样式：

采用GB7714-2015，自己用的自定设置为：

\usepackage[backend=biber,style=gb7714-2015,defernumbers=true,maxnames=3,gbfootbib=true,gbfieldtype=true,gblocal=gb7714-2015,gbnamefmt=lowercase,gbnamefmt=givenahead,giveninits=false,doi=false,isbn=false,sorting=multipinyin,sortlocale=zh__gb2312han]{biblatex}

1. gbfootbib=true：实现国标要求的脚注标签和段落格式；实现国标要求的相同文献不输出内容。（带圈数字、缩进、同一文献多次引用等）
2. gbfieldtype=true：输出 type 域，例如学位论文的 phdthesis 或博士学位论文。输出该域时做中英文区分。（引用学位论文用）
3. gblocal=gb7714-2015：默认区分中英文，不同语言采用不同的字符串比如中文使用“等”“和”，而英文使用“et al.”“and”。
4. gbnamefmt=lowercase,gbnamefmt=givenahead,giveninits=false：仅首字母大写，西文名字排序为“名 姓”
5. doi=false,isbn=false：不输出DOI以及ISBN
6. sorting=multipinyin,sortlocale=zh__gb2312han：控制排序的本地化调整方案，这里是GB-2312 顺序。（发现中文作者姓“沈”的话，默认会以“chen”这样一个多音字排入“c”段，改GB2312后暂时解决）

2022.3.25更新：

1. 目录重新调整：调整间距；提出“目录”
2. 间距调整
2. 去除前言部分

请用XeLaTeX编译
