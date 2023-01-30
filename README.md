## 豆瓣魂组镜像数据说明

### 1.0 仓库说明 About the repository

该仓库用于存放使用[数据采集代码](https://github.com/ASOUL-DoubanGroup-Mirror/Code-MirrorOfDoubanASOULGroup)所收集的豆瓣小组豆瓣魂组的镜像数据。如果您只是想查阅或使用爬取数据的代码，请移步 [ASOUL-DoubanGroup-Mirror/Code-MirrorOfDoubanASOULGroup](https://github.com/ASOUL-DoubanGroup-Mirror/Code-MirrorOfDoubanASOULGroup) 。

这些数据包括组内在对应采集时间点的所有公开讨论帖的主题帖内容以及回复（回复数据暂时还未上传）。

豆瓣魂组镜像数据的相关仓库皆采用GPL-3.0协议。若您要使用相关仓库的数据与代码，请确保您在后续也将有使用这些仓库的数据与代码的项目进行相关部分的开源。

**但请注意**：采集的镜像数据的相关数据的原知识产权皆归原作者所有。本镜像数据仅供保存留念、内容分析等**学习、研究用途**使用。若您使用这些数据从事**商业行为**而**未曾对这些数据进行数据隔离**，以此带来的法律风险皆由您承担。

接下来是关于该仓库的详细使用说明。

### 2.0 数据说明

该仓库的数据按照以下目录结构存放:

```
 └── RecordTime 以存档的年月日期命名的对应存档数据
 	├── processing_sql 该文件夹存放用到的处理数据的sql语句
 	├── README.md 该存档数据的详细说明
 	└── ....数据文件
```

所有数据文件皆采用sqlite存储。您可以使用诸如 SQLiteStudio 之类的工具查看这些数据。

### 3.0 数据下载链接

除了直接从Github上下载这些数据以外，还有以下下载数据的方式：

> to be updated

