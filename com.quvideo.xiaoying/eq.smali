.class public Leq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:I

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Leq;->b:Landroid/content/Context;

    .line 1091
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1092
    const/4 v0, 0x0

    iput v0, p0, Leq;->a:I

    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 1094
    iget v0, p0, Leq;->a:I

    if-le v0, p1, :cond_5

    .line 1099
    :goto_4
    return-void

    .line 1097
    :cond_5
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    const-string/jumbo v1, "AppDataLoadingProgress"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .registers 18

    .prologue
    .line 1103
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v10

    .line 1105
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isRemoveProcess(Landroid/content/Context;)Z

    move-result v11

    .line 1106
    const/4 v1, -0x1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1108
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PATH_INTERNAL_TEMPLATES:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v4

    .line 1112
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_ROOT_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1113
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_ROOT_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 1115
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PUBLIC_ROOT_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1116
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PUBLIC_ROOT_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 1117
    const/4 v1, 0x1

    .line 1118
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Leq;->a(I)V

    .line 1121
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH_INNER:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1122
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULTMUSIC_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1123
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PATH_INTERNAL_TEMPLATES:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1125
    const/4 v1, 0x2

    .line 1126
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Leq;->a(I)V

    .line 1128
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULT_SOCIALCACHE_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1129
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getAudioSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1130
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getAudioSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 1132
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULT_EXPORT_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1133
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DOWNLOAD_TEMPLATES_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1135
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getProjectSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1136
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getMediaSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1137
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getMediaSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 1139
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_FONT_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1140
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->getCameraVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1142
    const/4 v1, 0x5

    .line 1143
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Leq;->a(I)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v5

    .line 1147
    const-string/jumbo v6, "pref_apk_last_version"

    const-string/jumbo v7, "2.0.0"

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1148
    invoke-static {v1, v8}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 1149
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_268

    const/4 v1, 0x0

    :goto_b2
    or-int/2addr v1, v6

    .line 1151
    const-string/jumbo v6, "XiaoYing_Channel"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1152
    move-object/from16 v0, p0

    iget-object v7, v0, Leq;->b:Landroid/content/Context;

    const-string/jumbo v9, "XiaoYing_AppKey"

    const-string/jumbo v12, ""

    invoke-static {v7, v9, v12}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_dd

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_dd

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e4

    .line 1154
    :cond_dd
    const/4 v1, 0x1

    .line 1155
    const-string/jumbo v6, "XiaoYing_Channel"

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_e4
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create app work folder, cost:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v2, v12, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1162
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "assets_copy_done"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1163
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "template_info_miss_in_db_flag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1164
    if-nez v12, :cond_26b

    if-eqz v9, :cond_26b

    if-nez v1, :cond_26b

    if-eqz v4, :cond_26b

    const/4 v7, 0x0

    .line 1165
    :goto_125
    if-nez v7, :cond_437

    .line 1167
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1168
    const-string/jumbo v4, "url like ?"

    .line 1169
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "template_id"

    aput-object v5, v3, v2

    .line 1170
    const-string/jumbo v2, "Template"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v13, "assets_android://%"

    aput-object v13, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_437

    .line 1172
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1174
    if-nez v2, :cond_26e

    const/4 v1, 0x1

    :goto_15c
    move v4, v1

    .line 1178
    :goto_15d
    if-eqz v4, :cond_17c

    .line 1179
    const-string/jumbo v1, "2.0.0"

    invoke-static {v1, v8}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_271

    .line 1181
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1182
    const-string/jumbo v2, "Template"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1191
    :cond_17c
    :goto_17c
    const/16 v1, 0xa

    .line 1192
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Leq;->a(I)V

    .line 1195
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1197
    if-eqz v4, :cond_19a

    .line 1198
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v1, 0x0

    :goto_198
    if-lt v1, v5, :cond_2c5

    .line 1207
    :cond_19a
    const/16 v1, 0x14

    .line 1208
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Leq;->a(I)V

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1213
    :goto_1a5
    invoke-virtual {v10}, Lcom/quvideo/xiaoying/XiaoYingApp;->getBackgroundTaskRunDoneFlag()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2df

    .line 1224
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Wait load lib done, cost:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v1, v13, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1227
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v1

    .line 1228
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->init(Landroid/content/Context;)Z

    .line 1229
    sget-object v2, Lcom/quvideo/xiaoying/XiaoYingApp;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v2

    .line 1230
    const/16 v3, 0x1e

    .line 1231
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Leq;->a(I)V

    .line 1232
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "TemplateMgr.getInstance().init, cost:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v5, v14, v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    if-eqz v4, :cond_23c

    .line 1235
    const-wide/16 v5, 0x0

    .line 1236
    const/16 v4, 0x46

    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->b()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    div-int v13, v4, v8

    .line 1237
    const/4 v4, 0x0

    .line 1238
    if-nez v9, :cond_219

    .line 1239
    const/4 v4, 0x1

    .line 1240
    :cond_219
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v7, v5

    move v9, v3

    :goto_21f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2f6

    .line 1253
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Install total cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_23c
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v3, "assets_copy_done"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/util/AppHWTestUtils;->copyTestVideoFile(Landroid/content/Context;)V

    .line 1258
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->cacheHWParams()Z

    .line 1260
    const/16 v1, 0x64

    .line 1261
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Leq;->a(I)V

    .line 1263
    invoke-virtual/range {p0 .. p0}, Leq;->isInterrupted()Z
    :try_end_25f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_25f} :catch_2ad
    .catchall {:try_start_4 .. :try_end_25f} :catchall_42c

    move-result v1

    if-eqz v1, :cond_322

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 1315
    :goto_267
    return-void

    .line 1149
    :cond_268
    const/4 v1, 0x1

    goto/16 :goto_b2

    .line 1164
    :cond_26b
    const/4 v7, 0x1

    goto/16 :goto_125

    .line 1174
    :cond_26e
    const/4 v1, 0x0

    goto/16 :goto_15c

    .line 1183
    :cond_271
    :try_start_271
    const-string/jumbo v1, "3.1.6"

    invoke-static {v1, v8}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 1185
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1186
    const-string/jumbo v2, "url like ?"

    .line 1187
    const-string/jumbo v3, "Template"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PATH_INTERNAL_TEMPLATES:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2ab
    .catch Ljava/lang/Throwable; {:try_start_271 .. :try_end_2ab} :catch_2ad
    .catchall {:try_start_271 .. :try_end_2ab} :catchall_42c

    goto/16 :goto_17c

    .line 1308
    :catch_2ad
    move-exception v1

    .line 1309
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_2b0
    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 1310
    const-string/jumbo v1, "app_bgk_task_done"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1311
    const-string/jumbo v1, "app_bgk_task_done"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V
    :try_end_2bf
    .catchall {:try_start_2b0 .. :try_end_2bf} :catchall_42c

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto :goto_267

    .line 1198
    :cond_2c5
    :try_start_2c5
    aget-object v6, v3, v1

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    invoke-static {v2, v6, v8}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V

    .line 1202
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2db

    .line 1203
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_2db
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_198

    .line 1214
    :cond_2df
    invoke-virtual/range {p0 .. p0}, Leq;->isInterrupted()Z
    :try_end_2e2
    .catch Ljava/lang/Throwable; {:try_start_2c5 .. :try_end_2e2} :catch_2ad
    .catchall {:try_start_2c5 .. :try_end_2e2} :catchall_42c

    move-result v3

    if-eqz v3, :cond_2ec

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto/16 :goto_267

    .line 1218
    :cond_2ec
    const-wide/16 v5, 0x32

    :try_start_2ee
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f1} :catch_2f3
    .catch Ljava/lang/Throwable; {:try_start_2ee .. :try_end_2f1} :catch_2ad
    .catchall {:try_start_2ee .. :try_end_2f1} :catchall_42c

    goto/16 :goto_1a5

    .line 1219
    :catch_2f3
    move-exception v3

    goto/16 :goto_1a5

    .line 1240
    :cond_2f6
    :try_start_2f6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 1242
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->syncTemplateFileListToDB(Lxiaoying/engine/QEngine;Ljava/util/ArrayList;ZILjava/lang/String;)V

    .line 1243
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    add-long/2addr v5, v7

    .line 1246
    add-int v3, v9, v13

    .line 1247
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Leq;->a(I)V

    .line 1249
    invoke-virtual/range {p0 .. p0}, Leq;->isInterrupted()Z
    :try_end_318
    .catch Ljava/lang/Throwable; {:try_start_2f6 .. :try_end_318} :catch_2ad
    .catchall {:try_start_2f6 .. :try_end_318} :catchall_42c

    move-result v7

    if-eqz v7, :cond_433

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto/16 :goto_267

    .line 1266
    :cond_322
    :try_start_322
    invoke-virtual/range {p0 .. p0}, Leq;->isInterrupted()Z
    :try_end_325
    .catch Ljava/lang/Throwable; {:try_start_322 .. :try_end_325} :catch_2ad
    .catchall {:try_start_322 .. :try_end_325} :catchall_42c

    move-result v1

    if-eqz v1, :cond_32f

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto/16 :goto_267

    .line 1268
    :cond_32f
    :try_start_32f
    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/SocialExportFileObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/SocialExportFileObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/content/Context;

    sget-object v4, Lcom/quvideo/xiaoying/XiaoYingApp;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, v3, v4, v2}, Lcom/quvideo/xiaoying/socialclient/SocialExportFileObserver;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Lxiaoying/engine/QEngine;)V

    .line 1269
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v3, "video.exportfile"

    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/SocialExportFileObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/SocialExportFileObserver;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1270
    invoke-virtual {v10}, Lcom/quvideo/xiaoying/XiaoYingApp;->getServiceRunningFlag()Z

    move-result v1

    .line 1271
    if-nez v1, :cond_378

    .line 1272
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->setServiceRunningFlag(Z)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/quvideo/xiaoying/social/DownloadSocialMgr;->stopAll(Landroid/content/Context;)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->stopAll(Landroid/content/Context;)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/quvideo/xiaoying/social/ShareSocialMgr;->stopAll(Landroid/content/Context;)V

    .line 1277
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->cancelNotification(Landroid/content/Context;)V

    .line 1280
    :cond_378
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v10, v1, v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 1281
    const-string/jumbo v1, "app_bgk_task_done"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1282
    const-string/jumbo v1, "app_bgk_task_done"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1284
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->onBackgroundTaskDone(Landroid/content/Context;)V

    .line 1287
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Templates/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1290
    invoke-static {v6}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 1291
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Leq;->b:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->syncTemplatePathToDB(Landroid/content/Context;Lxiaoying/engine/QEngine;Ljava/lang/String;IZ)V

    .line 1292
    invoke-virtual/range {p0 .. p0}, Leq;->isInterrupted()Z
    :try_end_3c7
    .catch Ljava/lang/Throwable; {:try_start_32f .. :try_end_3c7} :catch_2ad
    .catchall {:try_start_32f .. :try_end_3c7} :catchall_42c

    move-result v1

    if-eqz v1, :cond_3d1

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto/16 :goto_267

    .line 1295
    :cond_3d1
    :try_start_3d1
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DOWNLOAD_TEMPLATES_PATH:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f6

    .line 1296
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Leq;->b:Landroid/content/Context;

    sget-object v6, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DOWNLOAD_TEMPLATES_PATH:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->syncTemplatePathToDB(Landroid/content/Context;Lxiaoying/engine/QEngine;Ljava/lang/String;IZ)V

    .line 1297
    invoke-virtual/range {p0 .. p0}, Leq;->isInterrupted()Z
    :try_end_3ec
    .catch Ljava/lang/Throwable; {:try_start_3d1 .. :try_end_3ec} :catch_2ad
    .catchall {:try_start_3d1 .. :try_end_3ec} :catchall_42c

    move-result v1

    if-eqz v1, :cond_3f6

    .line 1313
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto/16 :goto_267

    .line 1301
    :cond_3f6
    if-eqz v12, :cond_403

    .line 1302
    :try_start_3f8
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v3, "template_info_miss_in_db_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 1305
    :cond_403
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Templates/push"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1306
    if-nez v11, :cond_425

    .line 1307
    move-object/from16 v0, p0

    iget-object v1, v0, Leq;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Landroid/content/Context;Lxiaoying/engine/QEngine;)V
    :try_end_425
    .catch Ljava/lang/Throwable; {:try_start_3f8 .. :try_end_425} :catch_2ad
    .catchall {:try_start_3f8 .. :try_end_425} :catchall_42c

    .line 1313
    :cond_425
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto/16 :goto_267

    .line 1312
    :catchall_42c
    move-exception v1

    .line 1313
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 1314
    throw v1

    :cond_433
    move-wide v7, v5

    move v9, v3

    goto/16 :goto_21f

    :cond_437
    move v4, v7

    goto/16 :goto_15d
.end method
