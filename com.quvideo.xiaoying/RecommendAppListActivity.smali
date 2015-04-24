.class public Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/common/ui/PullToRefreshView$OnFooterRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/app/ProgressDialog;

.field private C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private D:Landroid/widget/RelativeLayout;

.field public n:Landroid/os/Handler;

.field o:Landroid/widget/AbsListView$OnScrollListener;

.field private p:I

.field private q:Landroid/widget/ListView;

.field private r:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;

.field private s:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/app/Activity;

.field private v:Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;

.field private w:Z

.field private x:I

.field private y:Landroid/support/v4/content/LocalBroadcastManager;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->p:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->t:Ljava/util/ArrayList;

    .line 67
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->w:Z

    .line 68
    iput v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->x:I

    .line 71
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->A:Z

    .line 77
    new-instance v0, Lqs;

    invoke-direct {v0, p0}, Lqs;-><init>(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->n:Landroid/os/Handler;

    .line 98
    new-instance v0, Lqt;

    invoke-direct {v0, p0}, Lqt;-><init>(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;

    .line 196
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_11

    .line 201
    :goto_10
    return-void

    .line 199
    :cond_11
    invoke-static {}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/MiscSocialMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;->id:I

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getRecommendAppDetailURL(Landroid/content/Context;I)V

    goto :goto_10
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .prologue
    .line 303
    const-string/jumbo v0, "recommend_app_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 304
    const-string/jumbo v0, "recommend_app_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 307
    const-string/jumbo v3, "remote = ? AND type = 3"

    .line 308
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 309
    const-string/jumbo v4, "local"

    aput-object v4, v2, v1

    const/4 v1, 0x1

    .line 310
    const-string/jumbo v4, "userdata"

    aput-object v4, v2, v1

    .line 313
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v12, v4, v1

    .line 314
    const/4 v6, 0x0

    .line 315
    const-string/jumbo v1, "URLCache"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 316
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 317
    const-wide/16 v2, 0x0

    .line 318
    if-eqz v5, :cond_1bc

    .line 319
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1b9

    .line 320
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5d

    .line 323
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 326
    :cond_5d
    :goto_5d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-wide v7, v2

    move-object v9, v4

    .line 329
    :goto_62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fa

    .line 330
    const-string/jumbo v5, "_id = ?"

    .line 332
    const/4 v10, 0x0

    .line 333
    const-string/jumbo v2, "Download"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 334
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v6, "state"

    aput-object v6, v4, v2

    .line 335
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_1b6

    .line 337
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1b3

    .line 338
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 340
    :goto_99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 343
    :goto_9c
    const/high16 v3, 0x30000

    if-ne v3, v2, :cond_a8

    .line 344
    const v0, 0x7f0a00bd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 397
    :cond_a7
    :goto_a7
    return-void

    .line 346
    :cond_a8
    const/high16 v3, 0x20000

    if-ne v3, v2, :cond_fa

    .line 347
    const-string/jumbo v2, "file://"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 348
    const-string/jumbo v2, "file://"

    const-string/jumbo v3, ""

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 349
    :cond_bf
    invoke-static {v9}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "file://"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 354
    const-string/jumbo v1, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 356
    :cond_e5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    :try_start_f4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_f8

    goto :goto_a7

    .line 359
    :catch_f8
    move-exception v0

    goto :goto_a7

    .line 367
    :cond_fa
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a7

    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 370
    invoke-static {}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;->getInstance()Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;->getDBRecommendAppInfoById(Landroid/content/Context;I)Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;

    move-result-object v3

    .line 373
    iget-object v2, v3, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;->strTitle:Ljava/lang/String;

    .line 374
    iget-object v4, v3, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;->strVer:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13f

    const-string/jumbo v4, "NULL"

    iget-object v5, v3, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;->strVer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13f

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr$RecommendAppInfo;->strVer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    :cond_13f
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_174

    .line 382
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 386
    :cond_174
    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {p0, v12, v2, v3, v4}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v3

    .line 388
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 389
    const-string/jumbo v6, "local"

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v2, "remote"

    invoke-virtual {v5, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v2, "type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    const-string/jumbo v2, "userdata"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 394
    invoke-static {p0, v3, v4}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 395
    const v0, 0x7f0a00bc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_a7

    :cond_1b3
    move v2, v10

    goto/16 :goto_99

    :cond_1b6
    move v2, v10

    goto/16 :goto_9c

    :cond_1b9
    move-object v4, v6

    goto/16 :goto_5d

    :cond_1bc
    move-wide v7, v2

    move-object v9, v6

    goto/16 :goto_62
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;I)V
    .registers 2

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;Z)V
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->A:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->v:Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 186
    new-instance v0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v2, 0x7f0205cf

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->r:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->r:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 189
    const v0, 0x7f060573

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->q:Landroid/widget/ListView;

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->r:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 192
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->x:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->w:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->u:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 256
    const-string/jumbo v0, "AppRecommend"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 258
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->s:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 259
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->r:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListAdapter;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->s:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;

    if-eqz v1, :cond_d

    .line 264
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->s:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 266
    :cond_d
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 206
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->finish()V

    .line 207
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->overridePendingTransition(II)V

    .line 209
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v2, 0x78

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "app_icons"

    .line 124
    invoke-static {v0, v2, v2, v1, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 127
    const-string/jumbo v0, "RecommendAppListActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const v0, 0x7f03012b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->setContentView(I)V

    .line 129
    iput-object p0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->u:Landroid/app/Activity;

    .line 130
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->y:Landroid/support/v4/content/LocalBroadcastManager;

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string/jumbo v1, "recommend.app.lists"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "recommend.app.url"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lqu;

    invoke-direct {v1, p0}, Lqu;-><init>(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->z:Landroid/content/BroadcastReceiver;

    .line 163
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->y:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 164
    new-instance v0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->n:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;-><init>(Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->s:Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity$a;

    .line 166
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->D:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f060572

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->v:Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->v:Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;->setOnFooterRefreshListener(Lcom/quvideo/xiaoying/common/ui/PullToRefreshView$OnFooterRefreshListener;)V

    .line 171
    invoke-static {}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;->getInstance()Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;->init(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;->getInstance()Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppMgr;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->t:Ljava/util/ArrayList;

    .line 175
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->b()V

    .line 176
    invoke-static {p0, v3, v4}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 177
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 179
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 180
    invoke-static {}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/MiscSocialMgr;

    iget v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->p:I

    const/16 v1, 0x14

    invoke-static {p0, v3, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getRecommendAppLists(Landroid/content/Context;III)V

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 183
    :cond_b2
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 228
    const-string/jumbo v0, "RecommendAppListActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->y:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_19

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_25

    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 239
    :cond_25
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 240
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 241
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 242
    return-void
.end method

.method public onFooterRefresh(Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->w:Z

    if-nez v0, :cond_17

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->w:Z

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->A:Z

    if-eqz v0, :cond_18

    .line 293
    :cond_10
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->w:Z

    .line 294
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->v:Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/PullToRefreshView;->onFooterRefreshComplete()V

    .line 300
    :cond_17
    :goto_17
    return-void

    .line 296
    :cond_18
    iget v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->p:I

    .line 297
    invoke-static {}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/MiscSocialMgr;

    iget v0, p0, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->p:I

    const/16 v1, 0x14

    invoke-static {p0, v2, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getRecommendAppLists(Landroid/content/Context;III)V

    goto :goto_17
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_16

    .line 252
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_7
    return v0

    .line 248
    :pswitch_8
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->finish()V

    .line 249
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->overridePendingTransition(II)V

    .line 250
    const/4 v0, 0x1

    goto :goto_7

    .line 246
    :pswitch_data_16
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 218
    const-string/jumbo v0, "RecommendAppListActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 220
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->overridePendingTransition(II)V

    .line 222
    :cond_18
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->d()V

    .line 223
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 212
    const-string/jumbo v0, "RecommendAppListActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/recommendapp/RecommendAppListActivity;->c()V

    .line 214
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 215
    return-void
.end method
