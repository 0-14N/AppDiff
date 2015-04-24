.class public Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_NOTICE_TIME:J = 0xbb8L

.field public static final SILENT_WHEN_NETWORK_CHANGE:Z

.field public static final TAG:Ljava/lang/String;

.field public static mbNeedNoticeUserNetworkInfo:Z

.field public static mlLastNoticeTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 51
    const-class v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->TAG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mbNeedNoticeUserNetworkInfo:Z

    .line 53
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mlLastNoticeTimestamp:J

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNetworkCost(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)Z
    .registers 21

    .prologue
    .line 149
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;Z)Z

    move-result v2

    .line 150
    if-nez v2, :cond_b

    .line 151
    const/4 v2, 0x0

    .line 296
    :goto_a
    return v2

    .line 152
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string/jumbo v4, "SettingNetworkActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current active network is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eqz v2, :cond_241

    if-eqz v3, :cond_241

    const-string/jumbo v2, "MOBILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_241

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Task._id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    const-string/jumbo v3, "Task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
    const-string/jumbo v3, "sub_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " AND Task.sub_state <> 1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " AND Publish._id = Task.user_data"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    const/16 v2, 0x8

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 176
    const-string/jumbo v3, "Publish.project_url"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    .line 177
    const-string/jumbo v3, "Publish.video_thumbnail_big"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    .line 178
    const-string/jumbo v3, "Publish.video_poster_local_url"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    .line 179
    const-string/jumbo v3, "Publish.video_local_url"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    .line 180
    const-string/jumbo v3, "Task.sub_type"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    .line 181
    const-string/jumbo v3, "Task.state"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    .line 182
    const-string/jumbo v3, "Task.progress_1"

    aput-object v3, v4, v2

    const/4 v2, 0x7

    .line 183
    const-string/jumbo v3, "Task.progress_2"

    aput-object v3, v4, v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 187
    const-string/jumbo v3, "RawJoin"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 188
    const-string/jumbo v6, "Publish left outer join Task"

    .line 189
    invoke-static {v3, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 190
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 201
    const-wide/16 v3, 0x0

    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    if-eqz v10, :cond_f0

    .line 205
    :cond_e7
    :goto_e7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_14d

    .line 264
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_f0
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_10c

    .line 268
    const-string/jumbo v2, "SettingNetworkActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Transfering len:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10c
    const-wide/32 v5, 0x19000

    cmp-long v2, v3, v5

    if-ltz v2, :cond_241

    .line 272
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    .line 275
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_3g_cost:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 277
    new-instance v4, Lain;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lain;-><init>(Landroid/content/Context;I)V

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 289
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 290
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v3, v2, v4}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 291
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 293
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 207
    :cond_14d
    const/4 v5, 0x0

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 208
    const/4 v5, 0x1

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 209
    const/4 v5, 0x2

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    const/4 v5, 0x3

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    const/4 v9, 0x4

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 212
    const/4 v11, 0x5

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 213
    const/4 v12, 0x6

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 214
    const/4 v14, 0x7

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 215
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-eqz v16, :cond_198

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    sub-long v16, v14, v12

    move-wide/from16 v0, v16

    long-to-float v0, v0

    move/from16 v16, v0

    mul-float v2, v2, v16

    long-to-float v14, v14

    div-float/2addr v2, v14

    .line 218
    :cond_198
    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_19e

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 221
    :cond_19e
    const/16 v11, 0x15

    if-le v9, v11, :cond_1a3

    .line 222
    const/4 v8, 0x0

    .line 223
    :cond_1a3
    const/16 v11, 0x16

    if-le v9, v11, :cond_1a8

    .line 224
    const/4 v7, 0x0

    .line 225
    :cond_1a8
    const/16 v11, 0x17

    if-le v9, v11, :cond_1ad

    .line 226
    const/4 v6, 0x0

    .line 227
    :cond_1ad
    const/16 v11, 0x18

    if-le v9, v11, :cond_1b2

    .line 228
    const/4 v5, 0x0

    .line 230
    :cond_1b2
    if-eqz v8, :cond_1d3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d3

    .line 231
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1d3

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1d3

    .line 233
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    mul-long/2addr v8, v12

    add-long/2addr v3, v8

    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    :cond_1d3
    if-eqz v7, :cond_1f7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f7

    .line 239
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1f7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1f7

    .line 241
    long-to-float v3, v3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-float v4, v7

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-long v3, v2

    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    :cond_1f7
    if-eqz v6, :cond_21b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21b

    .line 247
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_21b

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_21b

    .line 249
    long-to-float v3, v3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v4, v6

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-long v3, v2

    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    :cond_21b
    if-eqz v5, :cond_e7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e7

    .line 255
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_e7

    .line 257
    long-to-float v3, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-long v3, v2

    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_e7

    .line 296
    :cond_241
    const/4 v2, 0x1

    goto/16 :goto_a
.end method

.method public static checkNetworkCost(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;Z)Z

    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 315
    :goto_7
    return v0

    .line 304
    :cond_8
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string/jumbo v3, "SettingNetworkActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current active network is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-eqz v1, :cond_33

    if-eqz v2, :cond_33

    .line 308
    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 311
    invoke-static/range {p0 .. p5}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mobileDataCostWarn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 315
    :cond_33
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static getTaskSimpleText(Landroid/content/Context;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 510
    const/16 v0, 0x64

    if-ne p1, v0, :cond_f

    .line 511
    const/high16 v0, 0x20000

    if-ne p2, v0, :cond_f

    .line 512
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_share_state_shared:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_e
    return-object v0

    .line 513
    :cond_f
    const/high16 v0, 0x10000

    if-ne p2, v0, :cond_31

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_fail:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 515
    :cond_31
    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_39

    const/high16 v0, 0x50000

    if-ne p2, v0, :cond_57

    .line 516
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_stopped:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 517
    :cond_57
    if-nez p2, :cond_60

    .line 518
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_pending:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 519
    :cond_60
    const/high16 v0, 0x60000

    if-ne p2, v0, :cond_6b

    .line 520
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_state_canceling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 522
    :cond_6b
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_share_state_shareing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getTaskSimpleText(Landroid/content/Context;Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 504
    iget v0, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubType:I

    .line 505
    iget v1, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskState:I

    .line 506
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->getTaskSimpleText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTaskSnsText(Landroid/content/Context;Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 627
    iget-object v1, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->snsParamList:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->snsParamList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 628
    :cond_d
    const-string/jumbo v2, ""

    .line 693
    :cond_10
    :goto_10
    return-object v2

    .line 630
    :cond_11
    iget-object v1, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->snsParamList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 632
    const-string/jumbo v2, ""

    .line 633
    const-string/jumbo v1, ""

    .line 634
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_to:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 636
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_fail:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 637
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_state_running:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 638
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_pending:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 639
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_stopped:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    iget-object v3, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->snsParamList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v2

    move v5, v0

    move-object v2, v1

    move v1, v0

    :cond_44
    :goto_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_69

    .line 674
    if-lez v1, :cond_116

    .line 675
    if-ne v1, v6, :cond_57

    const/4 v0, 0x4

    if-lt v1, v0, :cond_57

    .line 677
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 641
    :cond_69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;

    .line 642
    if-eqz v0, :cond_44

    .line 644
    iget v4, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iSnsType:I

    invoke-static {v4}, Lcom/quvideo/xiaoying/util/SnsConst;->getItemBySnsId(I)Lcom/quvideo/xiaoying/util/SnsResItem;

    move-result-object v4

    .line 645
    if-eqz v4, :cond_44

    .line 647
    iget v4, v4, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 648
    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    if-nez v12, :cond_9a

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 652
    :cond_9a
    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    const/high16 v13, 0x30000

    if-ne v12, v13, :cond_b7

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 657
    :cond_b7
    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_c9

    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iTaskStep:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_c9

    .line 659
    add-int/lit8 v0, v5, 0x1

    move-object v3, v4

    move v5, v0

    .line 660
    goto/16 :goto_44

    :cond_c9
    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    const/high16 v13, 0x40000

    if-eq v12, v13, :cond_e1

    .line 661
    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    const/high16 v13, 0x10000

    if-eq v12, v13, :cond_e1

    .line 662
    iget v12, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    const/high16 v13, 0x60000

    if-eq v12, v13, :cond_e1

    .line 663
    iget v0, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$SnsParameter;->iShareState:I

    const/high16 v12, 0x50000

    if-ne v0, v12, :cond_44

    .line 664
    :cond_e1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    :goto_f8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_44

    .line 667
    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f8

    .line 683
    :cond_116
    if-ne v5, v6, :cond_139

    if-lez v5, :cond_139

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_success:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 688
    :cond_139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_success:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10
.end method

.method public static getTaskText(Landroid/content/Context;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 543
    const-string/jumbo v0, ""

    .line 544
    sparse-switch p1, :sswitch_data_10e

    .line 585
    :goto_6
    sparse-switch p2, :sswitch_data_144

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_16
    return-object v0

    .line 551
    :sswitch_17
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 554
    :sswitch_1e
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 557
    :sswitch_25
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 560
    :sswitch_2c
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 563
    :sswitch_33
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 566
    :sswitch_3a
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 569
    :sswitch_41
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 572
    :sswitch_48
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_sinaweibo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 575
    :sswitch_4f
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 578
    :sswitch_56
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 587
    :sswitch_5d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_state_running:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 600
    :sswitch_75
    const/16 v1, 0x64

    if-ne v1, p1, :cond_91

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 603
    :cond_91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_state_running:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 607
    :sswitch_aa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_fail:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 611
    :sswitch_c3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_stopped:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 614
    :sswitch_dc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_pending:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 617
    :sswitch_f5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_state_canceling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 544
    :sswitch_data_10e
    .sparse-switch
        0x0 -> :sswitch_17
        0x1 -> :sswitch_17
        0xb -> :sswitch_17
        0xc -> :sswitch_17
        0x15 -> :sswitch_1e
        0x16 -> :sswitch_25
        0x17 -> :sswitch_2c
        0x18 -> :sswitch_33
        0x29 -> :sswitch_3a
        0x2a -> :sswitch_41
        0x3d -> :sswitch_48
        0x3e -> :sswitch_4f
        0x64 -> :sswitch_56
    .end sparse-switch

    .line 585
    :sswitch_data_144
    .sparse-switch
        0x0 -> :sswitch_dc
        0x10000 -> :sswitch_aa
        0x20000 -> :sswitch_75
        0x30000 -> :sswitch_5d
        0x40000 -> :sswitch_c3
        0x50000 -> :sswitch_c3
        0x60000 -> :sswitch_f5
    .end sparse-switch
.end method

.method public static getTaskText(Landroid/content/Context;Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 527
    iget v1, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubType:I

    .line 528
    iget v2, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskState:I

    .line 529
    const/16 v0, 0x64

    if-ne v1, v0, :cond_3b

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_3b

    .line 530
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->getTaskSnsText(Landroid/content/Context;Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 539
    :goto_16
    return-object v0

    .line 534
    :cond_17
    iget v0, p1, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iPublishPermission:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3b

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_success:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 539
    :cond_3b
    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->getTaskText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method public static isAccountRegister(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 713
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v7

    const-string/jumbo v3, "key = ?"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v9, "AppCurAccount"

    aput-object v9, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_83

    .line 716
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 717
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 719
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v9, v1

    .line 722
    :goto_34
    if-nez v9, :cond_37

    .line 741
    :cond_36
    :goto_36
    return v7

    .line 727
    :cond_37
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v7

    const-string/jumbo v3, "uid = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v9, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_7f

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 730
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 732
    :goto_5c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 735
    :goto_5f
    if-eq v0, v6, :cond_36

    .line 738
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->queryFromDB(Landroid/content/Context;)V

    .line 739
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getStudioParam()Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;

    move-result-object v0

    .line 741
    iget-object v0, v0, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strStudioName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v7

    :goto_79
    move v7, v0

    goto :goto_36

    :cond_7b
    move v0, v8

    goto :goto_79

    :cond_7d
    move v0, v6

    goto :goto_5c

    :cond_7f
    move v0, v6

    goto :goto_5f

    :cond_81
    move-object v1, v5

    goto :goto_30

    :cond_83
    move-object v9, v5

    goto :goto_34
.end method

.method public static isAllowAccessNetwork(Landroid/content/Context;IZ)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->checkNetworkPrefAndState(Landroid/content/Context;I)I

    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v2, :pswitch_data_38

    :goto_9
    move v0, v1

    .line 144
    :goto_a
    return v0

    .line 120
    :pswitch_b
    sput-boolean v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mbNeedNoticeUserNetworkInfo:Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mlLastNoticeTimestamp:J

    goto :goto_a

    .line 126
    :pswitch_14
    sget-boolean v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mbNeedNoticeUserNetworkInfo:Z

    if-eqz v0, :cond_1c

    .line 127
    const/4 v0, -0x1

    invoke-static {p0, v0, p2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->noticeNetworkInfo(Landroid/content/Context;IZ)V

    .line 131
    :cond_1c
    sget-object v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Network is inactive"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 132
    goto :goto_a

    .line 136
    :pswitch_26
    sget-boolean v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->mbNeedNoticeUserNetworkInfo:Z

    if-eqz v0, :cond_2e

    .line 137
    const/4 v0, -0x2

    invoke-static {p0, v0, p2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->noticeNetworkInfo(Landroid/content/Context;IZ)V

    .line 141
    :cond_2e
    sget-object v0, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Network is not allow access"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 117
    nop

    :pswitch_data_38
    .packed-switch -0x2
        :pswitch_26
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method

.method public static isAllowAccessNetwork(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static mobileDataCostWarn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 321
    .line 323
    if-eqz p2, :cond_c1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 324
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 330
    :goto_21
    if-eqz p3, :cond_3f

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 337
    :cond_3f
    if-eqz p4, :cond_5d

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 338
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 344
    :cond_5d
    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 345
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 352
    :cond_7b
    cmp-long v0, v2, v4

    if-eqz v0, :cond_95

    .line 353
    const-string/jumbo v0, "SettingNetworkActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Transfering len:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_95
    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    .line 358
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_3g_cost:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 358
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 360
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v6, p5

    .line 358
    invoke-static/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showComDialog(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    .line 361
    return-void

    :cond_c1
    move-wide v2, v4

    goto/16 :goto_21
.end method

.method public static noticeNetworkInfo(Landroid/content/Context;IZ)V
    .registers 6

    .prologue
    .line 58
    if-eqz p2, :cond_8

    if-eqz p0, :cond_8

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 104
    :cond_8
    :goto_8
    return-void

    .line 63
    :cond_9
    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    .line 64
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_8

    .line 76
    :cond_13
    const/4 v0, -0x2

    if-ne p1, v0, :cond_8

    .line 79
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_40

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 87
    :goto_24
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 88
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_3g_not_allow:I

    new-instance v2, Laim;

    invoke-direct {v2, p0}, Laim;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 99
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 100
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_setting:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 101
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_8

    .line 81
    :catch_40
    move-exception v0

    goto :goto_24
.end method

.method public static notificationProgress(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 499
    if-ltz p4, :cond_15

    .line 500
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v4, ""

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/AppMiscListener;->setNotificationProgress(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;I)V

    .line 501
    :cond_15
    return-void
.end method

.method public static showNetworkAccessNotification(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 698
    .line 699
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2c

    .line 700
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_3g_not_allow:I

    .line 704
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 705
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/AppMiscListener;->cancelNotification(Landroid/content/Context;)V

    .line 706
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    const/4 v2, 0x1

    sget v3, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_failed:I

    .line 707
    const-string/jumbo v4, ""

    .line 708
    const/16 v5, 0x10

    move-object v1, p0

    .line 706
    invoke-interface/range {v0 .. v5}, Lcom/quvideo/xiaoying/AppMiscListener;->showNotification(Landroid/content/Context;IILjava/lang/String;I)V

    .line 709
    return-void

    .line 702
    :cond_2c
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_invalid_network_when_share:I

    goto :goto_5
.end method

.method public static showPublishNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v8, 0x64

    .line 365
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 366
    const-string/jumbo v0, "sub_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 367
    const-string/jumbo v0, "_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 368
    const-string/jumbo v0, "snstype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 369
    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 370
    const-string/jumbo v0, "project_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_34

    .line 372
    if-ltz v5, :cond_ae

    .line 373
    invoke-static {p0, v5}, Lcom/quvideo/xiaoying/util/SnsConst;->getSnsTitleBySnsId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_34
    :goto_34
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_uploading:I

    .line 380
    sparse-switch v2, :sswitch_data_11e

    .line 408
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_uploading:I

    .line 411
    :goto_3b
    :sswitch_3b
    invoke-static {p0, v4}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getTaskProgress(Landroid/content/Context;I)I

    move-result v4

    .line 413
    if-ltz v5, :cond_e7

    .line 414
    invoke-static {p0, v5}, Lcom/quvideo/xiaoying/util/SnsConst;->getSnsTitleBySnsId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 415
    if-eqz v6, :cond_c5

    const/16 v7, 0x2712

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 416
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_click_to_share_video:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    if-ne v4, v8, :cond_c2

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_succed:I

    .line 418
    :goto_5d
    if-eqz v5, :cond_70

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    :cond_70
    :goto_70
    invoke-static {p0, v2, v0, v1, v4}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->notificationProgress(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 435
    const/16 v0, 0x55

    if-lt v4, v0, :cond_8e

    .line 437
    new-instance v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 438
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "video.user.lists"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 444
    :cond_8e
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_show_rate_dialog_flag"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 445
    if-ne v8, v4, :cond_ad

    const/16 v1, 0x67

    if-eq v0, v1, :cond_ad

    .line 446
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_show_rate_dialog_flag"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 448
    :cond_ad
    return-void

    .line 375
    :cond_ae
    const-string/jumbo v0, ""

    goto :goto_34

    .line 390
    :sswitch_b2
    if-ne v3, v8, :cond_b7

    .line 391
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_succed:I

    goto :goto_3b

    .line 394
    :cond_b7
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_uploading:I

    goto :goto_3b

    .line 398
    :sswitch_ba
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_failed:I

    goto/16 :goto_3b

    .line 402
    :sswitch_be
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_pause:I

    goto/16 :goto_3b

    .line 417
    :cond_c2
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_notify_uploading:I

    goto :goto_5d

    .line 422
    :cond_c5
    invoke-static {p0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->getTaskText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 423
    if-eqz v5, :cond_118

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    .line 428
    goto :goto_70

    :cond_e7
    if-ne v3, v8, :cond_10f

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_10f

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_task_type_upload:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_task_state_success:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_70

    .line 431
    :cond_10f
    invoke-static {p0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->getTaskText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_70

    :cond_118
    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_70

    .line 380
    nop

    :sswitch_data_11e
    .sparse-switch
        0x10000 -> :sswitch_ba
        0x20000 -> :sswitch_b2
        0x40000 -> :sswitch_be
        0x50000 -> :sswitch_be
        0x60000 -> :sswitch_3b
    .end sparse-switch
.end method
