.class public Lcom/quvideo/xiaoying/common/ProjectMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/ProjectMgr$a;,
        Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;,
        Lcom/quvideo/xiaoying/common/ProjectMgr$b;,
        Lcom/quvideo/xiaoying/common/ProjectMgr$c;,
        Lcom/quvideo/xiaoying/common/ProjectMgr$PrjLoadHandler;,
        Lcom/quvideo/xiaoying/common/ProjectMgr$d;
    }
.end annotation


# static fields
.field public static final MAX_LOAD_PRJ_COUNT:I = 0x3

.field public static final MSG_PRJMGR_CACHE_STORYBOARD:I = 0x457

.field public static final PRJ_DELETE_FILE_BOTH:I = 0x3

.field public static final PRJ_DELETE_FILE_INVISIBLE:I = 0x1

.field public static final PRJ_DELETE_FILE_VISIBLE:I = 0x2


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/studio/ProjectItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/common/ProjectMgr$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

.field private d:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

.field private e:Landroid/os/HandlerThread;

.field private f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private volatile k:Z

.field private l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

.field private m:Z

.field public mCurrentProjectIndex:I

.field public volatile mProjectItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/studio/ProjectItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->d:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    .line 104
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->g:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 108
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->i:Z

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    .line 113
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    .line 117
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    .line 119
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    .line 120
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->n:J

    .line 122
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z

    .line 125
    iput-wide p1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->n:J

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ProjectMgr;Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I
    .registers 5

    .prologue
    .line 634
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 2598
    const/4 v7, -0x1

    .line 2599
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2600
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2601
    const-string/jumbo v3, "url = ?"

    .line 2605
    const/4 v2, 0x1

    :try_start_13
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "coverURL"

    aput-object v5, v2, v4

    .line 2606
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2607
    const/4 v5, 0x0

    .line 2604
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_25} :catch_42
    .catchall {:try_start_13 .. :try_end_25} :catchall_4a

    move-result-object v0

    .line 2608
    if-eqz v0, :cond_3c

    .line 2609
    :try_start_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2610
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 2612
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_3c} :catch_55
    .catchall {:try_start_28 .. :try_end_3c} :catchall_51

    .line 2618
    :cond_3c
    if-eqz v0, :cond_41

    .line 2619
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2623
    :cond_41
    :goto_41
    return v7

    .line 2615
    :catch_42
    move-exception v0

    move-object v0, v6

    .line 2618
    :goto_44
    if-eqz v0, :cond_41

    .line 2619
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_41

    .line 2617
    :catchall_4a
    move-exception v0

    .line 2618
    :goto_4b
    if-eqz v6, :cond_50

    .line 2619
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2621
    :cond_50
    throw v0

    .line 2617
    :catchall_51
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4b

    .line 2615
    :catch_55
    move-exception v1

    goto :goto_44
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 636
    monitor-enter p0

    if-eqz p2, :cond_12

    :try_start_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_1a2

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    move v0, v8

    .line 758
    :goto_13
    monitor-exit p0

    return v0

    .line 640
    :cond_15
    :try_start_15
    const-string/jumbo v0, "prj_load"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 644
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 647
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemByUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v9

    .line 648
    if-eqz v9, :cond_35

    iget-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v0, :cond_3f

    .line 649
    :cond_35
    if-eqz p3, :cond_3d

    .line 650
    const v0, 0x10002002

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3d
    move v0, v8

    .line 652
    goto :goto_13

    .line 655
    :cond_3f
    invoke-virtual {v9}, Lcom/quvideo/xiaoying/studio/ProjectItem;->getCacheFlag()I

    move-result v0

    .line 656
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_4b

    .line 657
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_55

    .line 658
    :cond_4b
    if-eqz p3, :cond_53

    .line 659
    const v0, 0x10002001

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_53
    move v0, v7

    .line 661
    goto :goto_13

    .line 665
    :cond_55
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_a6

    .line 666
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x757b12c00L

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 670
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    move-object v3, v1

    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_da

    .line 678
    if-eqz v3, :cond_a6

    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 680
    if-eqz v0, :cond_9c

    .line 681
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v1}, Lxiaoying/engine/storyboard/QStoryboard;->unInit()I

    .line 682
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 683
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->releaseAll()V

    .line 684
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V

    .line 686
    :cond_9c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_a6
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V

    .line 692
    iget-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 694
    iget-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_b8

    .line 695
    iget-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->unInit()I

    .line 696
    :cond_b8
    new-instance v0, Lxiaoying/engine/storyboard/QStoryboard;

    invoke-direct {v0}, Lxiaoying/engine/storyboard/QStoryboard;-><init>()V

    iput-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 698
    iget-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {p2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxiaoying/engine/storyboard/QStoryboard;->init(Lxiaoying/engine/QEngine;Lxiaoying/engine/base/IQSessionStateListener;)I

    move-result v0

    .line 699
    if-eqz v0, :cond_fc

    .line 700
    if-eqz p3, :cond_d4

    .line 701
    const v0, 0x10002002

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 703
    :cond_d4
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 704
    const/4 v0, 0x3

    goto/16 :goto_13

    .line 670
    :cond_da
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 672
    iget-wide v5, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->lLastUpdateTime:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gez v5, :cond_78

    .line 673
    iget-wide v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->lLastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    .line 674
    goto/16 :goto_78

    .line 707
    :cond_fc
    const-string/jumbo v0, "ProjectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>>>>>>>>>>>>>> updateProjectStoryBoard projectPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr$d;

    .line 711
    if-eqz v0, :cond_122

    .line 712
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr$d;->a(Lcom/quvideo/xiaoying/common/ProjectMgr$d;)Landroid/os/Handler;

    move-result-object v1

    if-eq v1, p3, :cond_136

    .line 713
    :cond_122
    new-instance v0, Lcom/quvideo/xiaoying/common/ProjectMgr$d;

    const/4 v4, 0x0

    .line 714
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 713
    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ProjectMgr$d;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;ZLandroid/os/Handler;Landroid/os/Looper;)V

    .line 717
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_136
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;-><init>()V

    .line 721
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    .line 722
    iget-object v4, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 721
    invoke-virtual {v2, v1, v0, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->init(Landroid/content/Context;Landroid/os/Handler;Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v0

    .line 723
    if-eqz v0, :cond_153

    .line 724
    if-eqz p3, :cond_14d

    .line 725
    const v0, 0x10002002

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 727
    :cond_14d
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->unInit()V

    .line 728
    const/4 v0, 0x5

    goto/16 :goto_13

    .line 730
    :cond_153
    const-string/jumbo v0, "storyboard_load"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 734
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjIndex(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ne v4, v5, :cond_16b

    .line 735
    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    .line 737
    :cond_16b
    iput-wide v0, v9, Lcom/quvideo/xiaoying/studio/ProjectItem;->lLastUpdateTime:J

    .line 740
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 743
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V

    .line 744
    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->loadProject(Ljava/lang/String;)I

    move-result v0

    .line 745
    if-eqz v0, :cond_18b

    .line 746
    if-eqz p3, :cond_18b

    .line 747
    const v0, 0x10002002

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_18b
    move v0, v7

    .line 758
    goto/16 :goto_13

    .line 751
    :cond_18e
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, ">>>>>>>>>>>>>> MSG_PROJECT_LOAD_FAILED"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    if-eqz p3, :cond_19f

    .line 753
    const v0, 0x10002002

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_19f
    .catchall {:try_start_15 .. :try_end_19f} :catchall_1a2

    :cond_19f
    move v0, v8

    .line 755
    goto/16 :goto_13

    .line 636
    :catchall_1a2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2813
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v1, v2

    .line 2851
    :cond_a
    :goto_a
    return v1

    :cond_b
    move v1, v2

    .line 2818
    :cond_c
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2844
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2845
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2846
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2847
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2848
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    goto :goto_a

    .line 2819
    :cond_30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2820
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipRefCount(I)I

    move-result v3

    .line 2821
    if-gtz v3, :cond_c

    .line 2822
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipURL(I)Ljava/lang/String;

    move-result-object v3

    .line 2824
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 2825
    const-string/jumbo v4, ".media/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 2827
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_5a

    .line 2828
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2838
    :cond_5a
    :goto_5a
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delClipDBInfo(I)V

    .line 2839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 2831
    :cond_61
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_5a

    .line 2832
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2833
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->b(Ljava/lang/String;)V

    goto :goto_5a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ProjectMgr;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a()Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1993
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "projectQueryList"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1995
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1996
    const-string/jumbo v3, "is_deleted = 0"

    .line 1998
    const-string/jumbo v5, "_id desc"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_25

    .line 136
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    .line 137
    const/16 v1, 0x2d0

    .line 138
    const/16 v2, 0xf0

    .line 140
    const/4 v4, 0x0

    .line 141
    const-string/jumbo v3, "prj3_icons"

    const/16 v5, 0x64

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;II)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_trans_bg:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadingImage(I)V

    .line 145
    :cond_25
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/studio/ProjectItem;)V
    .registers 2

    .prologue
    .line 1129
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Lcom/quvideo/xiaoying/studio/ProjectItem;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/ProjectMgr;Z)V
    .registers 2

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/studio/ProjectItem;)V
    .registers 15

    .prologue
    const/16 v12, 0xf0

    const/4 v11, 0x3

    const/4 v1, 0x0

    .line 1133
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v0, :cond_f

    .line 1202
    :cond_e
    :goto_e
    return-void

    .line 1137
    :cond_f
    :try_start_f
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_1d

    .line 1138
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->removeBitmapFromCache(Ljava/lang/Object;Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_83

    .line 1144
    :cond_1d
    :goto_1d
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getDataClip()Lxiaoying/engine/clip/QClip;

    move-result-object v4

    .line 1145
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->getStoryboardFirstVideoTimestamp(Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v5

    .line 1147
    const/16 v2, 0xf0

    .line 1148
    const/16 v3, 0xf0

    .line 1149
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    sub-int/2addr v0, v5

    .line 1150
    if-gez v0, :cond_35

    move v0, v1

    .line 1153
    :cond_35
    if-le v0, v5, :cond_38

    .line 1154
    sub-int/2addr v0, v5

    .line 1155
    :cond_38
    div-int/lit8 v6, v0, 0x3

    .line 1157
    const/16 v0, 0x2d0

    :try_start_3c
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1158
    const/4 v0, 0x3

    new-array v9, v0, [Lxiaoying/engine/clip/QClip;

    .line 1159
    const/4 v0, 0x3

    new-array v10, v0, [I

    .line 1160
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    if-ge v0, v11, :cond_b9

    move v0, v1

    .line 1161
    :goto_4f
    if-lt v0, v11, :cond_af

    :cond_51
    move v7, v1

    .line 1175
    :goto_52
    if-lt v7, v11, :cond_ec

    .line 1187
    :cond_54
    if-eqz v8, :cond_62

    .line 1188
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v8, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->saveMyBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1189
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_62} :catch_109

    .line 1197
    :cond_62
    :goto_62
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1198
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1199
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1200
    :cond_7d
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    goto :goto_e

    .line 1140
    :catch_83
    move-exception v0

    .line 1141
    const-string/jumbo v2, "ProjectMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 1162
    :cond_af
    :try_start_af
    aput-object v4, v9, v0

    .line 1163
    mul-int v7, v0, v6

    add-int/2addr v7, v5

    aput v7, v10, v0

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 1166
    :cond_b9
    const/4 v0, 0x0

    iget-object v4, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lxiaoying/engine/storyboard/QStoryboard;->getClip(I)Lxiaoying/engine/clip/QClip;

    move-result-object v4

    aput-object v4, v9, v0

    .line 1167
    const/4 v0, 0x1

    iget-object v4, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v5, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v5, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lxiaoying/engine/storyboard/QStoryboard;->getClip(I)Lxiaoying/engine/clip/QClip;

    move-result-object v4

    aput-object v4, v9, v0

    .line 1168
    const/4 v0, 0x2

    iget-object v4, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v5, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v5, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lxiaoying/engine/storyboard/QStoryboard;->getClip(I)Lxiaoying/engine/clip/QClip;

    move-result-object v4

    aput-object v4, v9, v0

    move v0, v1

    .line 1170
    :goto_e4
    if-ge v0, v11, :cond_51

    .line 1171
    const/4 v4, 0x0

    aput v4, v10, v0

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_e4

    .line 1177
    :cond_ec
    aget-object v0, v9, v7

    .line 1178
    aget v1, v10, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1177
    invoke-static/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getRGB32ClipThumbnail(Lxiaoying/engine/clip/QClip;IIIZZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1180
    if-eqz v0, :cond_54

    .line 1183
    mul-int v1, v12, v7

    const/4 v4, 0x0

    invoke-static {v8, v1, v4, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->copyBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Z

    .line 1184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_104
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_104} :catch_109

    .line 1175
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_52

    .line 1192
    :catch_109
    move-exception v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_62
.end method

.method private a(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 2405
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 2406
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->d:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    if-nez v0, :cond_13

    .line 2407
    new-instance v0, Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    .line 2408
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr$b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 2407
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->d:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    .line 2410
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->d:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr$b;->a(Landroid/content/Context;)V

    .line 2411
    if-eqz v1, :cond_65

    .line 2412
    if-eqz p2, :cond_1f

    .line 2413
    invoke-interface {p2}, Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;->onPreExport()Z

    .line 2416
    :cond_1f
    const/4 v3, 0x0

    .line 2425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2426
    iget-object v3, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 2427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2428
    iget-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2430
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2431
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v5

    .line 2432
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    iget-object v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 2433
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_prj_export_state_exporting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;)V

    .line 2432
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    .line 2434
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    new-instance v1, Lajl;

    invoke-direct {v1, p0, v8, v9, p2}, Lajl;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;JLcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;->setExportListener(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;)V

    .line 2518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    .line 2519
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    invoke-virtual {v0, p4}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;->setmAssignedExportPath(Ljava/lang/String;)V

    .line 2520
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;->show()V

    .line 2522
    :cond_65
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ProjectMgr;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 2403
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lxiaoying/engine/storyboard/QStoryboard;)Z
    .registers 13

    .prologue
    const/16 v10, 0x3003

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3306
    if-eqz p1, :cond_2a

    .line 3307
    invoke-virtual {p1}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v6

    .line 3308
    if-le v6, v4, :cond_49

    .line 3311
    invoke-virtual {p1, v2}, Lxiaoying/engine/storyboard/QStoryboard;->getClip(I)Lxiaoying/engine/clip/QClip;

    move-result-object v0

    .line 3312
    if-eqz v0, :cond_4d

    .line 3313
    invoke-virtual {v0, v10}, Lxiaoying/engine/clip/QClip;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiaoying/engine/base/QVideoInfo;

    .line 3314
    if-eqz v0, :cond_4d

    .line 3315
    invoke-virtual {v0, v8}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v1

    .line 3316
    invoke-virtual {v0, v9}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v0

    move v3, v1

    move v1, v0

    :goto_26
    move v5, v4

    .line 3319
    :goto_27
    if-lt v5, v6, :cond_2b

    move v2, v4

    .line 3339
    :cond_2a
    :goto_2a
    return v2

    .line 3320
    :cond_2b
    invoke-virtual {p1, v5}, Lxiaoying/engine/storyboard/QStoryboard;->getClip(I)Lxiaoying/engine/clip/QClip;

    move-result-object v0

    .line 3321
    if-eqz v0, :cond_45

    .line 3322
    invoke-virtual {v0, v10}, Lxiaoying/engine/clip/QClip;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiaoying/engine/base/QVideoInfo;

    .line 3323
    if-eqz v0, :cond_45

    .line 3324
    invoke-virtual {v0, v8}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v7

    .line 3325
    invoke-virtual {v0, v9}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v0

    .line 3327
    if-ne v7, v3, :cond_2a

    if-ne v0, v1, :cond_2a

    .line 3319
    :cond_45
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_27

    .line 3335
    :cond_49
    if-ne v6, v4, :cond_2a

    move v2, v4

    .line 3336
    goto :goto_2a

    :cond_4d
    move v1, v2

    move v3, v2

    goto :goto_26
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ProjectMgr;)J
    .registers 3

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->n:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ProjectMgr;Z)V
    .registers 2

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 2864
    :goto_4
    return-void

    .line 2858
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2860
    :try_start_b
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "_data= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_19} :catch_1a

    goto :goto_4

    .line 2861
    :catch_1a
    move-exception v0

    .line 2862
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ProjectMgr;)Lcom/quvideo/xiaoying/common/ProjectMgr$b;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->d:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    return-object v0
.end method

.method public static deleteProjectRelatedFiles(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1334
    if-eqz p0, :cond_8

    .line 1335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 1364
    :cond_8
    :goto_8
    return-void

    .line 1338
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1342
    const-string/jumbo v2, ".tmpprj"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1343
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".pkg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dat1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dat2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 1349
    :cond_90
    new-instance v2, Lajj;

    invoke-direct {v2, v1}, Lajj;-><init>(Ljava/lang/String;)V

    .line 1356
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1357
    if-eqz v1, :cond_8

    .line 1358
    const/4 v0, 0x0

    :goto_a1
    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 1359
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1
.end method

.method public static getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 5

    .prologue
    .line 155
    .line 156
    const-string/jumbo v0, "ProjectMgr"

    const/4 v1, 0x0

    .line 155
    invoke-static {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 160
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_19

    .line 161
    const-string/jumbo v1, "ProjectMgr"

    const-string/jumbo v2, "!!! warning, lMagicCode == 0 !!!"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_19
    return-object v0
.end method

.method public static loadStoryBoard(Ljava/lang/String;Lxiaoying/engine/QEngine;Landroid/os/Handler;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const v3, 0x10002002

    .line 607
    new-instance v0, Lxiaoying/engine/storyboard/QStoryboard;

    invoke-direct {v0}, Lxiaoying/engine/storyboard/QStoryboard;-><init>()V

    .line 608
    invoke-virtual {v0, p1, v4}, Lxiaoying/engine/storyboard/QStoryboard;->init(Lxiaoying/engine/QEngine;Lxiaoying/engine/base/IQSessionStateListener;)I

    move-result v1

    .line 609
    if-eqz v1, :cond_10

    .line 632
    :cond_f
    :goto_f
    return-void

    .line 612
    :cond_10
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;-><init>()V

    .line 613
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->unInit()V

    .line 615
    new-instance v2, Lcom/quvideo/xiaoying/common/ProjectMgr$PrjLoadHandler;

    invoke-direct {v2, v0, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr$PrjLoadHandler;-><init>(Lxiaoying/engine/storyboard/QStoryboard;Landroid/os/Handler;)V

    .line 616
    invoke-virtual {v1, v4, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->init(Landroid/content/Context;Landroid/os/Handler;Lxiaoying/engine/storyboard/QStoryboard;)I

    .line 618
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 619
    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->loadProject(Ljava/lang/String;)I

    move-result v0

    .line 620
    if-eqz v0, :cond_f

    .line 621
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, ">>>>>>>>>>>>>> MSG_PROJECT_LOAD_FAILED"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    if-eqz p2, :cond_f

    .line 623
    invoke-virtual {p2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 627
    :cond_3b
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, ">>>>>>>>>>>>>> MSG_PROJECT_LOAD_FAILED"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    if-eqz p2, :cond_f

    .line 629
    invoke-virtual {p2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f
.end method


# virtual methods
.method public addClipToCurrentProject(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IZ)I
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 767
    .line 768
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->bCropFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 769
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IZ)I

    move-result v0

    .line 778
    :goto_f
    return v0

    .line 771
    :cond_10
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRangeInRawVideo:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 772
    new-instance v4, Lcom/quvideo/xiaoying/common/ClipParamsData;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getLimitValue()I

    move-result v0

    invoke-direct {v4, v1, v0}, Lcom/quvideo/xiaoying/common/ClipParamsData;-><init>(II)V

    .line 773
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRotate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/common/ClipParamsData;->setmRotate(I)V

    .line 774
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->bCrop:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/common/ClipParamsData;->setbCrop(Z)V

    .line 775
    iget-object v1, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRawFilePath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v7, v6

    move-object v8, v6

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;ILcom/quvideo/xiaoying/common/ClipParamsData;ILcom/quvideo/xiaoying/common/DataMusicItem;Lcom/quvideo/xiaoying/common/DataLyricsItem;Lcom/quvideo/xiaoying/common/DataPIPIItem;Z)I

    move-result v0

    goto :goto_f
.end method

.method public addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IIIZ)I
    .registers 17

    .prologue
    .line 782
    new-instance v4, Lcom/quvideo/xiaoying/common/ClipParamsData;

    invoke-direct {v4, p4, p5}, Lcom/quvideo/xiaoying/common/ClipParamsData;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;ILcom/quvideo/xiaoying/common/ClipParamsData;ILcom/quvideo/xiaoying/common/DataMusicItem;Lcom/quvideo/xiaoying/common/DataLyricsItem;Lcom/quvideo/xiaoying/common/DataPIPIItem;Z)I

    move-result v0

    return v0
.end method

.method public addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;ILcom/quvideo/xiaoying/common/ClipParamsData;ILcom/quvideo/xiaoying/common/DataMusicItem;Lcom/quvideo/xiaoying/common/DataLyricsItem;Lcom/quvideo/xiaoying/common/DataPIPIItem;Z)I
    .registers 22

    .prologue
    .line 835
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_a

    if-nez p4, :cond_c

    .line 836
    :cond_a
    const/4 v1, 0x2

    .line 979
    :cond_b
    :goto_b
    return v1

    .line 838
    :cond_c
    iget v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 839
    const/4 v1, 0x1

    goto :goto_b

    .line 842
    :cond_13
    invoke-virtual {p2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v11

    .line 844
    const-string/jumbo v1, "ProjectMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InsertFile: file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {p1, v11}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->checkFileEditAble(Ljava/lang/String;Lxiaoying/engine/QEngine;)I

    move-result v1

    .line 846
    if-nez v1, :cond_b

    .line 849
    iget v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 850
    if-nez v1, :cond_3d

    .line 851
    const/4 v1, 0x5

    goto :goto_b

    .line 853
    :cond_3d
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v2

    .line 855
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v9

    .line 856
    const/4 v2, 0x0

    .line 857
    if-eqz v9, :cond_65

    .line 858
    invoke-static {p1, v11}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createClip(Ljava/lang/String;Lxiaoying/engine/QEngine;)Lxiaoying/engine/clip/QClip;

    move-result-object v2

    .line 859
    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmEndPos()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmStartPos()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->setImageClipDuration(Lxiaoying/engine/clip/QClip;I)V

    move-object v10, v2

    .line 879
    :goto_59
    if-nez v10, :cond_ad

    .line 880
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    .line 881
    const/4 v1, 0x4

    goto :goto_b

    .line 862
    :cond_65
    if-nez p8, :cond_76

    .line 863
    invoke-static {p1, v11}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createClip(Ljava/lang/String;Lxiaoying/engine/QEngine;)Lxiaoying/engine/clip/QClip;

    move-result-object v3

    .line 864
    if-eqz v3, :cond_1d1

    .line 865
    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->copyClip(Lxiaoying/engine/clip/QClip;)Lxiaoying/engine/clip/QClip;

    move-result-object v2

    .line 866
    invoke-virtual {v3}, Lxiaoying/engine/clip/QClip;->unInit()I

    move-object v10, v2

    .line 868
    goto :goto_59

    :cond_76
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    .line 869
    invoke-static/range {v1 .. v8}, Lcom/quvideo/xiaoying/camera/framework/PipClipMgr;->createQClip(Lcom/quvideo/xiaoying/studio/ProjectItem;Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Lcom/quvideo/xiaoying/common/ClipParamsData;ILcom/quvideo/xiaoying/common/DataMusicItem;Lcom/quvideo/xiaoying/common/DataLyricsItem;Z)Lxiaoying/engine/clip/QClip;

    move-result-object v2

    .line 870
    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Lcom/quvideo/xiaoying/camera/framework/PipClipMgr;->createPIPQStoryboard(Lxiaoying/engine/QEngine;Lxiaoying/engine/clip/QClip;I)Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v2

    .line 871
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 872
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v4, 0x1e0

    const/16 v5, 0x1e0

    invoke-direct {v2, v4, v5}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 875
    move-object/from16 v0, p8

    iget-wide v4, v0, Lcom/quvideo/xiaoying/common/DataPIPIItem;->lTemplateID:J

    invoke-static {v11, v2, v4, v5, v3}, Lcom/quvideo/xiaoying/camera/framework/PipClipMgr;->createSceneClip(Lxiaoying/engine/QEngine;Lcom/quvideo/xiaoying/common/MSize;JLjava/util/List;)Lxiaoying/engine/clip/QSceneClip;

    move-result-object v2

    move-object v10, v2

    goto :goto_59

    .line 884
    :cond_ad
    const/16 v2, 0x3003

    invoke-virtual {v10, v2}, Lxiaoying/engine/clip/QClip;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiaoying/engine/base/QVideoInfo;

    .line 887
    if-eqz v2, :cond_cc

    if-nez v9, :cond_cc

    .line 888
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v3

    .line 889
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v2

    .line 891
    if-gt v3, v2, :cond_136

    .line 892
    const/16 v2, 0x3021

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v3}, Lxiaoying/engine/clip/QClip;->setProperty(ILjava/lang/Object;)I

    .line 899
    :cond_cc
    :goto_cc
    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmRotate()I

    move-result v2

    if-lez v2, :cond_df

    .line 900
    const/16 v2, 0x301b

    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmRotate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lxiaoying/engine/clip/QClip;->setProperty(ILjava/lang/Object;)I

    .line 913
    :cond_df
    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmEndPos()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmStartPos()I

    move-result v3

    sub-int v6, v2, v3

    .line 914
    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmStartPos()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_119

    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmEndPos()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_119

    .line 915
    new-instance v2, Lxiaoying/engine/base/QRange;

    invoke-direct {v2}, Lxiaoying/engine/base/QRange;-><init>()V

    .line 916
    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/quvideo/xiaoying/common/ClipParamsData;->getmStartPos()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lxiaoying/engine/base/QRange;->set(II)V

    .line 917
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v6}, Lxiaoying/engine/base/QRange;->set(II)V

    .line 919
    const/16 v3, 0x301e

    invoke-virtual {v10, v3, v2}, Lxiaoying/engine/clip/QClip;->setProperty(ILjava/lang/Object;)I

    .line 920
    const/16 v2, 0x3005

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v2, v3}, Lxiaoying/engine/clip/QClip;->setProperty(ILjava/lang/Object;)I

    .line 923
    :cond_119
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 924
    iget-object v3, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 923
    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 926
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v2, v10, p3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->insertClip(Lxiaoying/engine/storyboard/QStoryboard;Lxiaoying/engine/clip/QClip;I)I

    move-result v2

    .line 927
    if-eqz v2, :cond_13e

    .line 928
    invoke-virtual {v10}, Lxiaoying/engine/clip/QClip;->unInit()I

    .line 929
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v3, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    move v1, v2

    .line 930
    goto/16 :goto_b

    .line 894
    :cond_136
    const/16 v2, 0x3021

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v3}, Lxiaoying/engine/clip/QClip;->setProperty(ILjava/lang/Object;)I

    goto :goto_cc

    .line 933
    :cond_13e
    if-eqz p6, :cond_16c

    .line 934
    invoke-virtual/range {p6 .. p6}, Lcom/quvideo/xiaoying/common/DataMusicItem;->isValidItem()Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 936
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 935
    invoke-static {v2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getUnRealClip(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QClip;

    move-result-object v3

    .line 937
    move-object/from16 v0, p6

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    sub-int v5, v2, v6

    .line 939
    if-gez v5, :cond_155

    .line 940
    const/4 v5, 0x0

    .line 942
    :cond_155
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getModuleEnableFlag()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1a3

    const/4 v2, 0x1

    .line 944
    :goto_15e
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->filePath:Ljava/lang/String;

    const/4 v7, 0x0

    .line 945
    if-eqz v2, :cond_1a5

    const/16 v9, 0x64

    :goto_167
    move-object v2, v11

    move v8, v6

    .line 943
    invoke-static/range {v2 .. v9}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->setClipBGMMusic(Lxiaoying/engine/QEngine;Lxiaoying/engine/clip/QClip;Ljava/lang/String;IIIII)I

    .line 948
    :cond_16c
    if-eqz p7, :cond_173

    .line 949
    move-object/from16 v0, p7

    invoke-static {v11, v10, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->setClipLyrics(Lxiaoying/engine/QEngine;Lxiaoying/engine/clip/QClip;Lcom/quvideo/xiaoying/common/DataLyricsItem;)I

    .line 955
    :cond_173
    :try_start_173
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createClipModel(Lxiaoying/engine/storyboard/QStoryboard;I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_178} :catch_1a8

    move-result-object v2

    .line 962
    iget-object v3, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v3, :cond_1ce

    if-eqz v2, :cond_1ce

    .line 963
    iget-object v3, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->insert(Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;)V

    .line 965
    iget-object v3, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;)V

    .line 967
    iget-object v3, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 968
    invoke-virtual {v3, p3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->updateStoryBoardRangeForInsert(I)V

    .line 969
    iget-object v3, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->resetClipsCacheIndex()V

    .line 971
    if-eqz p9, :cond_19c

    .line 972
    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    .line 973
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 972
    invoke-static {v3, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createClipModelThumbnail(Landroid/content/Context;Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;)V

    .line 976
    :cond_19c
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 977
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 942
    :cond_1a3
    const/4 v2, 0x0

    goto :goto_15e

    .line 945
    :cond_1a5
    const/16 v9, 0x32

    goto :goto_167

    .line 956
    :catch_1a8
    move-exception v2

    .line 957
    const-string/jumbo v3, "ProjectMgr"

    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UtilFuncs.createClipModel failed!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-static {v3, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    .line 960
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 979
    :cond_1ce
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_1d1
    move-object v10, v2

    goto/16 :goto_59
.end method

.method public addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IZ)I
    .registers 12

    .prologue
    const/4 v4, -0x1

    .line 763
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IIIZ)I

    move-result v0

    return v0
.end method

.method public addClipToCurrentProject(Lxiaoying/engine/clip/QClip;I)I
    .registers 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 786
    if-nez p1, :cond_5

    .line 828
    :goto_4
    return v0

    .line 789
    :cond_5
    iget v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v2

    .line 790
    if-nez v2, :cond_f

    move v0, v1

    .line 791
    goto :goto_4

    .line 793
    :cond_f
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 794
    iget-object v4, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 793
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 796
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v3, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->insertClip(Lxiaoying/engine/storyboard/QStoryboard;Lxiaoying/engine/clip/QClip;I)I

    move-result v3

    .line 797
    if-eqz v3, :cond_2a

    .line 798
    invoke-virtual {p1}, Lxiaoying/engine/clip/QClip;->unInit()I

    .line 799
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    goto :goto_4

    .line 807
    :cond_2a
    :try_start_2a
    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0, p2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createClipModel(Lxiaoying/engine/storyboard/QStoryboard;I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_53

    move-result-object v0

    .line 814
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v3, :cond_78

    if-eqz v0, :cond_78

    .line 815
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->insert(Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;)V

    .line 817
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;)V

    .line 819
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 820
    invoke-virtual {v1, p2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->updateStoryBoardRangeForInsert(I)V

    .line 821
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->resetClipsCacheIndex()V

    .line 823
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    .line 824
    iget-object v2, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 823
    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createClipModelThumbnail(Landroid/content/Context;Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;)V

    .line 826
    const/4 v0, 0x0

    goto :goto_4

    .line 808
    :catch_53
    move-exception v0

    .line 809
    const-string/jumbo v3, "ProjectMgr"

    .line 810
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UtilFuncs.createClipModel failed!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    move v0, v1

    .line 812
    goto :goto_4

    :cond_78
    move v0, v1

    .line 828
    goto :goto_4
.end method

.method public addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 296
    new-instance v0, Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;-><init>()V

    .line 297
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 298
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 299
    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_date_yyyymmddhhmmss_format_notrans:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 298
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 301
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 302
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v5, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_project_file_name_format_notrans:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 304
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->createProjectFileName()Ljava/lang/String;

    move-result-object v3

    .line 307
    iput-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCreateTime:Ljava/lang/String;

    .line 308
    iput-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strModifyTime:Ljava/lang/String;

    .line 309
    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PROJECT_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 311
    const-string/jumbo v3, ".prj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    iput-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PROJECT_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    .line 314
    if-eqz p3, :cond_78

    .line 315
    const/4 v1, 0x2

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsDeleted:I

    .line 317
    :cond_78
    iput v6, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 318
    new-instance v1, Lcom/quvideo/xiaoying/studio/ProjectItem;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/quvideo/xiaoying/studio/ProjectItem;-><init>(Lcom/quvideo/xiaoying/common/DataItemProject;Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 319
    invoke-virtual {p0, v6, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addProject(ILcom/quvideo/xiaoying/studio/ProjectItem;)V

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurrentProjectStoryBoard(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V

    .line 324
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 327
    return-void
.end method

.method public declared-synchronized addProject(ILcom/quvideo/xiaoying/studio/ProjectItem;)V
    .registers 4

    .prologue
    .line 467
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-nez v0, :cond_7

    .line 470
    :goto_5
    monitor-exit p0

    return-void

    .line 469
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    goto :goto_5

    .line 467
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)V
    .registers 3

    .prologue
    .line 473
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-nez v0, :cond_7

    .line 476
    :goto_5
    monitor-exit p0

    return-void

    .line 475
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    goto :goto_5

    .line 473
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public applyEffect(ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 1517
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 1518
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->applyEffect(Lxiaoying/engine/storyboard/QStoryboard;ILjava/lang/String;IZ)I

    .line 1521
    :cond_10
    return-void
.end method

.method public backUpCurPrj()V
    .registers 2

    .prologue
    .line 3030
    const-string/jumbo v0, ".backup"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj(Ljava/lang/String;)V

    .line 3031
    return-void
.end method

.method public backUpCurPrj(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 3034
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 3035
    if-eqz v0, :cond_fc

    .line 3036
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 3037
    if-eqz v0, :cond_fc

    .line 3038
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 3039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fc

    .line 3040
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 3041
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3042
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3043
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 3045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3046
    const-string/jumbo v4, ".prj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3047
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3048
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 3049
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3051
    :cond_51
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3054
    const-string/jumbo v3, ".dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3055
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 3056
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3059
    const-string/jumbo v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3060
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 3062
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3064
    :cond_a5
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3067
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3068
    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3069
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 3070
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3071
    const-string/jumbo v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3073
    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3075
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 3076
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3078
    :cond_f9
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3084
    :cond_fc
    return-void
.end method

.method public clearCurPrjClips()V
    .registers 7

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 1211
    if-eqz v1, :cond_12

    .line 1212
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 1213
    if-eqz v2, :cond_12

    .line 1214
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v0

    .line 1215
    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-gez v0, :cond_13

    .line 1234
    :cond_12
    return-void

    .line 1216
    :cond_13
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v3

    .line 1217
    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v4

    if-nez v4, :cond_44

    .line 1218
    iget-object v4, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1219
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v5

    .line 1218
    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->deleteClip(Lxiaoying/engine/storyboard/QStoryboard;I)I

    .line 1220
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->opClipRef(Ljava/lang/String;Z)V

    .line 1225
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v4

    .line 1224
    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->updateStoryBoardRangeForDelete(I)V

    .line 1226
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->remove(I)Z

    .line 1228
    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;)V

    .line 1229
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->resetClipsCacheIndex()V

    .line 1215
    :cond_44
    add-int/lit8 v0, v0, -0x1

    goto :goto_10
.end method

.method public clearProject(Ljava/lang/String;IZ)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 1290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1320
    :cond_7
    :goto_7
    return-void

    .line 1293
    :cond_8
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectID(Ljava/lang/String;)I

    move-result v0

    .line 1294
    if-gez v0, :cond_25

    .line 1295
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1299
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1300
    const v0, 0x7fffffff

    .line 1303
    :cond_25
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Ljava/lang/String;)I

    .line 1305
    invoke-static {p1}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1306
    invoke-static {p1}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipListOfProject(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1308
    if-eqz p3, :cond_3a

    .line 1309
    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateClipReference(IIZ)V

    .line 1310
    :cond_3a
    invoke-direct {p0, v3, v1, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 1311
    invoke-virtual {p0, v0, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->deleteFromDB(IZ)V

    .line 1313
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->deleteProjectRelatedFiles(Ljava/lang/String;)V

    .line 1315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1316
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    .line 1317
    :cond_4c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1318
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    goto :goto_7
.end method

.method public clipInsert(Lcom/quvideo/xiaoying/common/DataItemClip;)V
    .registers 3

    .prologue
    .line 2148
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clipInsert(Lcom/quvideo/xiaoying/common/DataItemClip;Z)V

    .line 2149
    return-void
.end method

.method public clipInsert(Lcom/quvideo/xiaoying/common/DataItemClip;Z)V
    .registers 9

    .prologue
    .line 2152
    if-nez p1, :cond_3

    .line 2174
    :cond_2
    :goto_2
    return-void

    .line 2155
    :cond_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2156
    const-string/jumbo v1, "ProjectMgr"

    const-string/jumbo v2, "clipInsert"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    const-string/jumbo v1, "Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2158
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2159
    const-string/jumbo v3, "url"

    .line 2160
    iget-object v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->strClipURL:Ljava/lang/String;

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2159
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    const-string/jumbo v3, "latitude"

    iget-wide v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->dClipLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2162
    const-string/jumbo v3, "longitude"

    iget-wide v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->dClipLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2163
    const-string/jumbo v3, "poi"

    iget-object v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->strPOI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    const-string/jumbo v3, "city"

    iget-object v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->strClipCity:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string/jumbo v3, "province"

    iget-object v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->strProvince:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    const-string/jumbo v3, "country"

    iget-object v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->strCountry:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const-string/jumbo v3, "time"

    iget-object v4, p1, Lcom/quvideo/xiaoying/common/DataItemClip;->strCreateTime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_2

    .line 2170
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2171
    if-eqz p2, :cond_2

    .line 2172
    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateClipReference(IIZ)V

    goto :goto_2
.end method

.method public clipQuery(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/DataItemClip;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 2210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2251
    :cond_7
    :goto_7
    return-object v2

    .line 2213
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2214
    const-string/jumbo v1, "Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2215
    const-string/jumbo v3, "url = ?"

    .line 2217
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2218
    const-string/jumbo v5, "time desc"

    .line 2216
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2220
    if-eqz v1, :cond_d3

    .line 2221
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 2222
    new-instance v0, Lcom/quvideo/xiaoying/common/DataItemClip;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataItemClip;-><init>()V

    .line 2225
    const-string/jumbo v3, "url"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2223
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strClipURL:Ljava/lang/String;

    .line 2227
    const-string/jumbo v3, "latitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->dClipLatitude:D

    .line 2229
    const-string/jumbo v3, "longitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2228
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->dClipLongitude:D

    .line 2231
    const-string/jumbo v3, "poi"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2230
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strPOI:Ljava/lang/String;

    .line 2233
    const-string/jumbo v3, "city"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2232
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strClipCity:Ljava/lang/String;

    .line 2235
    const-string/jumbo v3, "province"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strProvince:Ljava/lang/String;

    .line 2237
    const-string/jumbo v3, "country"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2236
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strCountry:Ljava/lang/String;

    .line 2239
    const-string/jumbo v3, "time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2238
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strCreateTime:Ljava/lang/String;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_a2} :catch_aa
    .catchall {:try_start_2b .. :try_end_a2} :catchall_cc

    .line 2246
    if-eqz v1, :cond_a7

    .line 2247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a7
    move-object v2, v0

    .line 2240
    goto/16 :goto_7

    .line 2243
    :catch_aa
    move-exception v0

    .line 2244
    :try_start_ab
    const-string/jumbo v3, "ProjectMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clipQuery error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_ab .. :try_end_c5} :catchall_cc

    .line 2246
    if-eqz v1, :cond_7

    .line 2247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 2245
    :catchall_cc
    move-exception v0

    .line 2246
    if-eqz v1, :cond_d2

    .line 2247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2250
    :cond_d2
    throw v0

    .line 2246
    :cond_d3
    if-eqz v1, :cond_7

    .line 2247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7
.end method

.method public clipQueryList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/common/DataItemClip;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2189
    const-string/jumbo v1, "ProjectMgr"

    const-string/jumbo v2, "clipQueryList"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v2

    .line 2191
    if-nez v2, :cond_11

    .line 2205
    :cond_10
    return-object v0

    .line 2193
    :cond_11
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v3

    .line 2194
    if-lez v3, :cond_10

    .line 2197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2198
    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v3, :cond_10

    .line 2199
    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipFilePath()Ljava/lang/String;

    move-result-object v4

    .line 2200
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clipQuery(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/DataItemClip;

    move-result-object v4

    .line 2201
    if-eqz v4, :cond_30

    .line 2202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method

.method public createProjectFileName()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2255
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    if-nez v0, :cond_7

    .line 2285
    :goto_6
    return-object v2

    .line 2259
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2260
    const-string/jumbo v1, "sqlite_sequence"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2261
    const-string/jumbo v3, "name= \"Project\""

    move-object v4, v2

    move-object v5, v2

    .line 2263
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2265
    if-eqz v1, :cond_83

    .line 2266
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2267
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_40
    .catchall {:try_start_1f .. :try_end_29} :catchall_62

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2273
    :goto_2c
    if-eqz v1, :cond_31

    .line 2274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2278
    :cond_31
    :goto_31
    const-string/jumbo v1, ""

    .line 2279
    if-ne v0, v6, :cond_69

    .line 2280
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_prj_title_first:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    move-object v2, v0

    .line 2285
    goto :goto_6

    .line 2270
    :catch_40
    move-exception v0

    .line 2271
    :try_start_41
    const-string/jumbo v2, "ProjectMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sqlite_sequence query error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_62

    .line 2273
    if-eqz v1, :cond_81

    .line 2274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 2275
    goto :goto_31

    .line 2272
    :catchall_62
    move-exception v0

    .line 2273
    if-eqz v1, :cond_68

    .line 2274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2277
    :cond_68
    throw v0

    .line 2282
    :cond_69
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_prj_title_others:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2283
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_81
    move v0, v6

    goto :goto_31

    :cond_83
    move v0, v6

    goto :goto_2c
.end method

.method public delBackUpFiles(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3214
    const-string/jumbo v0, ".backup"

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delBackUpFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    return-void
.end method

.method public delBackUpFiles(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 3228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 3229
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3230
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3231
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 3233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3234
    const-string/jumbo v3, ".prj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3237
    const-string/jumbo v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3238
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3241
    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3244
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3245
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3246
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3248
    :cond_8b
    return-void
.end method

.method public delClipDBInfo(I)V
    .registers 8

    .prologue
    .line 2964
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2965
    const-string/jumbo v1, "Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2966
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2967
    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2968
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2969
    return-void
.end method

.method public delClipFile(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2938
    :goto_8
    return v1

    .line 2909
    :cond_9
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipID(Ljava/lang/String;)I

    move-result v2

    .line 2910
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 2912
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delClipRefDBInfo(I)V

    .line 2916
    :cond_16
    if-ltz v2, :cond_3a

    .line 2917
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipRefCount(I)I

    move-result v3

    .line 2918
    if-gtz v3, :cond_52

    .line 2919
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2920
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2921
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delClipDBInfo(I)V

    .line 2922
    const-string/jumbo v1, ".media/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 2923
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->b(Ljava/lang/String;)V

    :cond_38
    :goto_38
    move v1, v0

    .line 2938
    goto :goto_8

    .line 2929
    :cond_3a
    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2930
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2931
    const-string/jumbo v1, ".media/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 2932
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->b(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    move v0, v1

    goto :goto_38
.end method

.method public delClipRefDBInfo(I)V
    .registers 8

    .prologue
    .line 2942
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2943
    const-string/jumbo v1, "ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2944
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2945
    const-string/jumbo v3, "clip_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2946
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2947
    return-void
.end method

.method public delCurPrj()V
    .registers 4

    .prologue
    .line 1323
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1324
    if-nez v0, :cond_7

    .line 1331
    :goto_6
    return-void

    .line 1327
    :cond_7
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1328
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    .line 1329
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->removeProject(I)V

    .line 1330
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    goto :goto_6
.end method

.method public delCurPrjBackUpFiles(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3218
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 3219
    if-eqz v0, :cond_11

    .line 3220
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 3221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3222
    invoke-virtual {p0, v0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delBackUpFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    :cond_11
    return-void
.end method

.method public delPrjDir(I)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 2867
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjDataItemById(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v2

    .line 2868
    if-eqz v2, :cond_3b

    .line 2869
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_3b

    .line 2871
    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2872
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2873
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2874
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2875
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 2876
    array-length v5, v4

    move v1, v0

    :goto_2a
    if-lt v1, v5, :cond_3c

    .line 2893
    :cond_2c
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2894
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    .line 2895
    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->deletePrjFromDB(Lcom/quvideo/xiaoying/common/DataItemProject;)V

    .line 2896
    const/4 v0, 0x1

    .line 2901
    :cond_3b
    return v0

    .line 2876
    :cond_3c
    aget-object v6, v4, v1

    .line 2877
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 2878
    invoke-virtual {p0, v6}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipID(Ljava/lang/String;)I

    move-result v7

    .line 2879
    if-ltz v7, :cond_57

    .line 2880
    invoke-virtual {p0, v7}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipRefCount(I)I

    move-result v8

    .line 2881
    if-gtz v8, :cond_54

    .line 2882
    invoke-static {v6}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2883
    invoke-virtual {p0, v7}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delClipDBInfo(I)V

    .line 2876
    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 2886
    :cond_57
    invoke-static {v6}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto :goto_54
.end method

.method public deleteDataFromDB(Lcom/quvideo/xiaoying/common/DataItemProject;)V
    .registers 4

    .prologue
    .line 1909
    if-nez p1, :cond_3

    .line 1913
    :goto_2
    return-void

    .line 1912
    :cond_3
    iget v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->deleteFromDB(IZ)V

    goto :goto_2
.end method

.method public deleteFromDB(IZ)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 1922
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1923
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1924
    if-eqz p2, :cond_67

    .line 1925
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1926
    const-string/jumbo v3, "is_deleted"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1927
    const-string/jumbo v3, "Project"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1932
    :goto_33
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemById(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 1933
    if-eqz v0, :cond_56

    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_56

    .line 1934
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_src_file_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1935
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 1938
    :cond_56
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemPosition(I)I

    move-result v0

    .line 1939
    if-ltz v0, :cond_66

    .line 1940
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->removeProject(I)V

    .line 1941
    iget v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ne v0, v1, :cond_72

    .line 1942
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 1947
    :cond_66
    :goto_66
    return-void

    .line 1929
    :cond_67
    const-string/jumbo v2, "Project"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_33

    .line 1943
    :cond_72
    iget v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ge v0, v1, :cond_66

    .line 1944
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    goto :goto_66
.end method

.method public deletePrjFromDB(Lcom/quvideo/xiaoying/common/DataItemProject;)V
    .registers 4

    .prologue
    .line 1916
    if-nez p1, :cond_3

    .line 1919
    :goto_2
    return-void

    .line 1918
    :cond_3
    iget v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->deleteFromDB(IZ)V

    goto :goto_2
.end method

.method public exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 2373
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 17

    .prologue
    .line 2378
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v3

    .line 2379
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v0, :cond_c

    .line 2380
    :cond_a
    const/4 v0, 0x0

    .line 2399
    :goto_b
    return v0

    .line 2382
    :cond_c
    iget-object v0, v3, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-nez v0, :cond_2d

    .line 2384
    iget-object v0, v3, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v9, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v10

    new-instance v0, Lajk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lajk;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;Landroid/os/Looper;Lcom/quvideo/xiaoying/studio/ProjectItem;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->loadStoryBoard(Ljava/lang/String;Lxiaoying/engine/QEngine;Landroid/os/Handler;)V

    .line 2397
    const/4 v0, 0x1

    goto :goto_b

    .line 2399
    :cond_2d
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_b
.end method

.method public exportDialogDismiss()V
    .registers 3

    .prologue
    .line 2349
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    if-eqz v0, :cond_16

    .line 2351
    :try_start_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;->dismiss()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_17

    .line 2355
    :goto_d
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "mSaveDialog.dismiss()"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    :cond_16
    return-void

    .line 2352
    :catch_17
    move-exception v0

    goto :goto_d
.end method

.method public exportDialogPause()V
    .registers 2

    .prologue
    .line 2337
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    if-eqz v0, :cond_d

    .line 2338
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;->onPause()V

    .line 2340
    :cond_d
    return-void
.end method

.method public exportDialogResume()V
    .registers 2

    .prologue
    .line 2343
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    if-eqz v0, :cond_d

    .line 2344
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->c:Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveDialog;->onResume()V

    .line 2346
    :cond_d
    return-void
.end method

.method public getClipCount()I
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2691
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2692
    const-string/jumbo v1, "Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2693
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "url"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2695
    if-nez v1, :cond_20

    .line 2706
    :goto_1f
    return v6

    :cond_20
    move v0, v6

    .line 2699
    :cond_21
    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 2705
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v6, v0

    .line 2706
    goto :goto_1f

    .line 2700
    :cond_2c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2701
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2702
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method public getClipID(Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 2644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2671
    :goto_8
    return v6

    .line 2648
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2649
    const-string/jumbo v1, "Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2650
    const-string/jumbo v3, "url = ?"

    .line 2654
    const/4 v2, 0x1

    :try_start_1a
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v4

    .line 2656
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 2657
    const/4 v5, 0x0

    .line 2654
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_30} :catch_46
    .catchall {:try_start_1a .. :try_end_30} :catchall_4f

    move-result-object v1

    .line 2659
    if-eqz v1, :cond_5e

    .line 2660
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2661
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_3d} :catch_59
    .catchall {:try_start_33 .. :try_end_3d} :catchall_56

    move-result v6

    move v0, v6

    .line 2666
    :goto_3f
    if-eqz v1, :cond_44

    .line 2667
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_44
    :goto_44
    move v6, v0

    .line 2671
    goto :goto_8

    .line 2663
    :catch_46
    move-exception v0

    move-object v0, v7

    .line 2666
    :goto_48
    if-eqz v0, :cond_5c

    .line 2667
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_44

    .line 2665
    :catchall_4f
    move-exception v0

    .line 2666
    :goto_50
    if-eqz v7, :cond_55

    .line 2667
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2669
    :cond_55
    throw v0

    .line 2665
    :catchall_56
    move-exception v0

    move-object v7, v1

    goto :goto_50

    .line 2663
    :catch_59
    move-exception v0

    move-object v0, v1

    goto :goto_48

    :cond_5c
    move v0, v6

    goto :goto_44

    :cond_5e
    move v0, v6

    goto :goto_3f
.end method

.method public getClipListOfProject(I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 2725
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2726
    const-string/jumbo v1, "ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2727
    const-string/jumbo v3, "prj_id = ?"

    .line 2728
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v4, "clip_id"

    aput-object v4, v2, v7

    .line 2730
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2732
    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 2731
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2734
    if-eqz v0, :cond_36

    .line 2735
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_37

    .line 2740
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2743
    :cond_36
    return-object v6

    .line 2736
    :cond_37
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 2738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d
.end method

.method public getClipRefCount(I)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2710
    .line 2711
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2712
    const-string/jumbo v1, "ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2713
    const-string/jumbo v3, "clip_id = ?"

    .line 2715
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    move-object v5, v2

    .line 2714
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2716
    if-eqz v1, :cond_2a

    .line 2717
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2718
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2721
    :goto_29
    return v0

    :cond_2a
    move v0, v6

    goto :goto_29
.end method

.method public getClipURL(I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2675
    .line 2676
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2677
    const-string/jumbo v1, "Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2678
    const-string/jumbo v3, "_id = ?"

    .line 2679
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "url"

    aput-object v4, v2, v7

    .line 2680
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 2679
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2681
    if-eqz v0, :cond_39

    .line 2682
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2683
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2685
    :cond_36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2687
    :cond_39
    return-object v5
.end method

.method public getCount()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 371
    :try_start_4
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z

    if-nez v2, :cond_a

    .line 372
    monitor-exit v1

    .line 378
    :cond_9
    :goto_9
    return v0

    .line 370
    :cond_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1a

    .line 375
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z

    if-eqz v1, :cond_9

    .line 376
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_9

    .line 370
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public getCurProjectID()I
    .registers 3

    .prologue
    .line 2533
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 2534
    if-eqz v0, :cond_13

    .line 2535
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 2536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 2537
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectID(Ljava/lang/String;)I

    move-result v0

    .line 2541
    :goto_12
    return v0

    :cond_13
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public getCurProjectMediaPath()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2545
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 2546
    if-nez v1, :cond_8

    .line 2554
    :cond_7
    :goto_7
    return-object v0

    .line 2550
    :cond_8
    iget-object v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 2551
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2554
    iget-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 401
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 403
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;
    .registers 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 387
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 389
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;
    .registers 2

    .prologue
    .line 382
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;
    .registers 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 394
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 396
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_a

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setExitTasksEarly(Z)V

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public getMagicCode()J
    .registers 3

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->n:J

    return-wide v0
.end method

.method public getPrjDataItemById(I)Lcom/quvideo/xiaoying/studio/ProjectItem;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 2003
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "projectQueryList"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2005
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2006
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2008
    const-string/jumbo v5, "_id desc"

    move-object v4, v2

    .line 2007
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2011
    if-eqz v1, :cond_172

    .line 2012
    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_172

    .line 2013
    new-instance v3, Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/common/DataItemProject;-><init>()V

    .line 2015
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2014
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 2017
    const-string/jumbo v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2016
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 2019
    const-string/jumbo v0, "video_desc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2018
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    .line 2022
    const-string/jumbo v0, "activityData"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2021
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2020
    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    .line 2025
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2024
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2023
    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 2028
    const-string/jumbo v0, "export_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2027
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2026
    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    .line 2030
    const-string/jumbo v0, "clip_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2029
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    .line 2032
    const-string/jumbo v0, "duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2031
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    .line 2035
    const-string/jumbo v0, "thumbnail"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2034
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2033
    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    .line 2038
    const-string/jumbo v0, "coverURL"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2037
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2036
    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    .line 2040
    const-string/jumbo v0, "latitude"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2039
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLatitude:D

    .line 2042
    const-string/jumbo v0, "longitude"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2041
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLongitude:D

    .line 2044
    const-string/jumbo v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2043
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    .line 2047
    const-string/jumbo v0, "addressDetail"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2046
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2045
    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddressDetail:Ljava/lang/String;

    .line 2049
    const-string/jumbo v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2048
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjVersion:Ljava/lang/String;

    .line 2051
    const-string/jumbo v0, "create_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2050
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strCreateTime:Ljava/lang/String;

    .line 2053
    const-string/jumbo v0, "modify_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2052
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strModifyTime:Ljava/lang/String;

    .line 2055
    const-string/jumbo v0, "is_deleted"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2054
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsDeleted:I

    .line 2057
    const-string/jumbo v0, "is_modified"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2056
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    .line 2059
    const-string/jumbo v0, "streamWitth"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2058
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 2061
    const-string/jumbo v0, "streamHeight"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2060
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 2063
    const-string/jumbo v0, "effectID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2062
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    .line 2064
    new-instance v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/quvideo/xiaoying/studio/ProjectItem;-><init>(Lcom/quvideo/xiaoying/common/DataItemProject;Lxiaoying/engine/storyboard/QStoryboard;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_171} :catch_178
    .catchall {:try_start_31 .. :try_end_171} :catchall_199

    move-object v2, v0

    .line 2071
    :cond_172
    if-eqz v1, :cond_177

    .line 2072
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2076
    :cond_177
    :goto_177
    return-object v2

    .line 2068
    :catch_178
    move-exception v0

    .line 2069
    :try_start_179
    const-string/jumbo v3, "ProjectMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Query project list error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_193
    .catchall {:try_start_179 .. :try_end_193} :catchall_199

    .line 2071
    if-eqz v1, :cond_177

    .line 2072
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_177

    .line 2070
    :catchall_199
    move-exception v0

    .line 2071
    if-eqz v1, :cond_19f

    .line 2072
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2075
    :cond_19f
    throw v0
.end method

.method public getPrjIndex(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 407
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v1, v2

    .line 416
    :cond_c
    :goto_c
    return v1

    .line 410
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_19

    move v1, v2

    .line 416
    goto :goto_c

    .line 412
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 411
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 412
    if-nez v0, :cond_c

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method

.method public getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;
    .registers 3

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    if-nez v0, :cond_8

    .line 461
    const/4 v0, 0x0

    .line 463
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    goto :goto_7
.end method

.method public getProjectID(Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 2571
    const/4 v6, -0x1

    .line 2572
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2573
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2574
    const-string/jumbo v3, "url = ?"

    .line 2578
    const/4 v2, 0x1

    :try_start_13
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v4

    .line 2579
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 2580
    const/4 v5, 0x0

    .line 2577
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_29} :catch_3e
    .catchall {:try_start_13 .. :try_end_29} :catchall_47

    move-result-object v1

    .line 2581
    if-eqz v1, :cond_56

    .line 2582
    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2583
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_36} :catch_51
    .catchall {:try_start_2c .. :try_end_36} :catchall_4e

    move-result v6

    move v0, v6

    .line 2589
    :goto_38
    if-eqz v1, :cond_3d

    .line 2590
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2594
    :cond_3d
    :goto_3d
    return v0

    .line 2586
    :catch_3e
    move-exception v0

    move-object v0, v7

    .line 2589
    :goto_40
    if-eqz v0, :cond_54

    .line 2590
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_3d

    .line 2588
    :catchall_47
    move-exception v0

    .line 2589
    :goto_48
    if-eqz v7, :cond_4d

    .line 2590
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2592
    :cond_4d
    throw v0

    .line 2588
    :catchall_4e
    move-exception v0

    move-object v7, v1

    goto :goto_48

    .line 2586
    :catch_51
    move-exception v0

    move-object v0, v1

    goto :goto_40

    :cond_54
    move v0, v6

    goto :goto_3d

    :cond_56
    move v0, v6

    goto :goto_38
.end method

.method public getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 426
    :cond_5
    :goto_5
    return-object v0

    .line 423
    :cond_6
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    if-ltz p1, :cond_5

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    goto :goto_5
.end method

.method public getProjectItemById(I)Lcom/quvideo/xiaoying/studio/ProjectItem;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 441
    :cond_6
    :goto_6
    return-object v0

    .line 432
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 433
    const/4 v0, 0x0

    move v2, v0

    :goto_f
    if-lt v2, v3, :cond_13

    move-object v0, v1

    .line 441
    goto :goto_6

    .line 434
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 435
    iget-object v4, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v4, :cond_25

    .line 436
    iget-object v4, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v4, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-eq v4, p1, :cond_6

    .line 433
    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f
.end method

.method public getProjectItemByUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/studio/ProjectItem;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 456
    :cond_6
    :goto_6
    return-object v0

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 448
    const/4 v0, 0x0

    move v2, v0

    :goto_f
    if-lt v2, v3, :cond_13

    move-object v0, v1

    .line 456
    goto :goto_6

    .line 449
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 450
    iget-object v4, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v4, :cond_29

    .line 451
    iget-object v4, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v4, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 448
    :cond_29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f
.end method

.method public getProjectItemPosition(I)I
    .registers 6

    .prologue
    .line 2950
    const/4 v1, -0x1

    .line 2951
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCount()I

    move-result v2

    .line 2952
    const/4 v0, 0x0

    :goto_6
    if-lt v0, v2, :cond_a

    move v0, v1

    .line 2959
    :cond_9
    return v0

    .line 2953
    :cond_a
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v3

    .line 2954
    if-eqz v3, :cond_14

    iget v3, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-eq p1, v3, :cond_9

    .line 2952
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public getProjectRefList(I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 2747
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2748
    const-string/jumbo v1, "ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2749
    const-string/jumbo v3, "clip_id = ?"

    .line 2750
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v4, "prj_id"

    aput-object v4, v2, v7

    .line 2752
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2754
    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 2753
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2755
    if-eqz v0, :cond_36

    .line 2757
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_37

    .line 2762
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2765
    :cond_36
    return-object v6

    .line 2758
    :cond_37
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 2760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d
.end method

.method public hasProjectNotExisted()Z
    .registers 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->g:Z

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 330
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->i:Z

    .line 333
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Landroid/content/Context;)V

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    .line 339
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_2b

    .line 340
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ProjectMgr"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 343
    :cond_2b
    monitor-exit p0

    return-void

    .line 330
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBGMSetted()Z
    .registers 2

    .prologue
    .line 1549
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBGMusicSetted(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    return v0
.end method

.method public isDubAdded(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1583
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1590
    :cond_7
    :goto_7
    return v0

    .line 1585
    :cond_8
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1587
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmDubCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 1588
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public isImageType(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1557
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1564
    :cond_7
    :goto_7
    return v0

    .line 1559
    :cond_8
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1561
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmSrcType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1562
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public isLoadDataDone()Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z

    return v0
.end method

.method public isPrjModifiedAfterBackUp()Z
    .registers 2

    .prologue
    .line 3094
    const-string/jumbo v0, ".backup"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->isPrjModifiedAfterBackUp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPrjModifiedAfterBackUp(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 3098
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 3099
    if-eqz v1, :cond_4f

    .line 3100
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 3101
    if-eqz v1, :cond_4f

    .line 3102
    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 3103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 3104
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 3105
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3107
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 3109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3110
    const-string/jumbo v3, ".prj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3112
    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileContentEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 3117
    :cond_4f
    :goto_4f
    return v0

    .line 3112
    :cond_50
    const/4 v0, 0x1

    goto :goto_4f
.end method

.method public isTextAdded(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1572
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1579
    :cond_7
    :goto_7
    return v0

    .line 1574
    :cond_8
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1576
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmTextCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 1577
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public isThemeApplied()Z
    .registers 2

    .prologue
    .line 1541
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isThemeApplyed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized loadData()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 176
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 177
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 181
    iget-wide v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->n:J

    const-string/jumbo v3, "AppRunningMode"

    new-instance v4, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    .line 180
    invoke-static {v0, v1, v3, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 182
    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    if-ne v5, v0, :cond_26

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_7e

    .line 287
    :goto_24
    monitor-exit p0

    return-void

    .line 187
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_81

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->g:Z

    .line 196
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a()Landroid/database/Cursor;
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_7e

    move-result-object v1

    .line 198
    if-eqz v1, :cond_52

    .line 199
    :goto_48
    :try_start_48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    .line 271
    :cond_52
    const-string/jumbo v0, "ProjectMgr"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProjectMgr loadData cost:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6e} :catch_205
    .catchall {:try_start_48 .. :try_end_6e} :catchall_22c

    .line 277
    if-eqz v1, :cond_73

    .line 278
    :try_start_70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_7e

    .line 284
    const/4 v0, 0x1

    :try_start_77
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z

    .line 283
    monitor-exit v1

    goto :goto_24

    :catchall_7b
    move-exception v0

    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7b

    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 176
    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_81
    :try_start_81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 189
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_7e

    goto :goto_30

    .line 200
    :cond_8b
    :try_start_8b
    new-instance v0, Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;-><init>()V

    .line 202
    const-string/jumbo v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 201
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 204
    const-string/jumbo v5, "title"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 203
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 206
    const-string/jumbo v5, "video_desc"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    .line 209
    const-string/jumbo v5, "activityData"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 208
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    .line 212
    const-string/jumbo v5, "url"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 211
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 215
    const-string/jumbo v5, "export_url"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 214
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    .line 217
    const-string/jumbo v5, "clip_count"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 216
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    .line 219
    const-string/jumbo v5, "duration"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 218
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    .line 222
    const-string/jumbo v5, "thumbnail"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 221
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    .line 226
    const-string/jumbo v5, "coverURL"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 225
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    .line 228
    const-string/jumbo v5, "latitude"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 227
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLatitude:D

    .line 230
    const-string/jumbo v5, "longitude"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 229
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLongitude:D

    .line 232
    const-string/jumbo v5, "address"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 231
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    .line 235
    const-string/jumbo v5, "addressDetail"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 234
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 233
    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddressDetail:Ljava/lang/String;

    .line 237
    const-string/jumbo v5, "version"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 236
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjVersion:Ljava/lang/String;

    .line 239
    const-string/jumbo v5, "create_time"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 238
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCreateTime:Ljava/lang/String;

    .line 241
    const-string/jumbo v5, "modify_time"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 240
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strModifyTime:Ljava/lang/String;

    .line 243
    const-string/jumbo v5, "is_deleted"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 242
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsDeleted:I

    .line 245
    const-string/jumbo v5, "is_modified"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 244
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    .line 247
    const-string/jumbo v5, "streamWitth"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 246
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 249
    const-string/jumbo v5, "streamHeight"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 248
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 251
    const-string/jumbo v5, "effectID"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 250
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    .line 253
    const-string/jumbo v5, "editCode"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 252
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->editStatus:I

    .line 255
    const-string/jumbo v5, "cameraCode"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 254
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iCameraCode:I

    .line 257
    const-string/jumbo v5, "extras"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 256
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    .line 259
    const-string/jumbo v5, "duration_limit"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 258
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->nDurationLimit:I

    .line 261
    iget-object v5, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_227

    .line 262
    new-instance v5, Lcom/quvideo/xiaoying/studio/ProjectItem;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/quvideo/xiaoying/studio/ProjectItem;-><init>(Lcom/quvideo/xiaoying/common/DataItemProject;Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 263
    invoke-virtual {p0, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)V
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_203} :catch_205
    .catchall {:try_start_8b .. :try_end_203} :catchall_22c

    goto/16 :goto_48

    .line 274
    :catch_205
    move-exception v0

    .line 275
    :try_start_206
    const-string/jumbo v2, "ProjectMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Query project list error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_220
    .catchall {:try_start_206 .. :try_end_220} :catchall_22c

    .line 277
    if-eqz v1, :cond_73

    .line 278
    :try_start_222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_225
    .catchall {:try_start_222 .. :try_end_225} :catchall_7e

    goto/16 :goto_73

    .line 265
    :cond_227
    const/4 v0, 0x1

    :try_start_228
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->g:Z
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22a} :catch_205
    .catchall {:try_start_228 .. :try_end_22a} :catchall_22c

    goto/16 :goto_48

    .line 276
    :catchall_22c
    move-exception v0

    .line 277
    if-eqz v1, :cond_232

    .line 278
    :try_start_22f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_232
    throw v0
    :try_end_233
    .catchall {:try_start_22f .. :try_end_233} :catchall_7e
.end method

.method public opClipRef(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 2558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2559
    const-string/jumbo v0, "ProjectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";isInsert:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipID(Ljava/lang/String;)I

    move-result v0

    .line 2561
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurProjectID()I

    move-result v1

    .line 2562
    if-lez v0, :cond_37

    if-lez v1, :cond_37

    .line 2563
    invoke-virtual {p0, v1, v0, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateClipReference(IIZ)V

    .line 2568
    :cond_36
    :goto_36
    return-void

    .line 2565
    :cond_37
    const-string/jumbo v2, "ProjectMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clipId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";projId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36
.end method

.method public projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 2094
    if-nez p1, :cond_4

    .line 2143
    :goto_3
    return v0

    .line 2097
    :cond_4
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2098
    const-string/jumbo v2, "ProjectMgr"

    const-string/jumbo v3, "projectUpdate"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    const-string/jumbo v2, "Project"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2100
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2101
    const-string/jumbo v4, "title"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    const-string/jumbo v4, "video_desc"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string/jumbo v4, "activityData"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string/jumbo v4, "url"

    .line 2105
    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2104
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string/jumbo v4, "export_url"

    .line 2107
    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2106
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const-string/jumbo v4, "clip_count"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2109
    const-string/jumbo v4, "duration"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2110
    const-string/jumbo v4, "thumbnail"

    .line 2111
    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2110
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const-string/jumbo v4, "coverURL"

    .line 2113
    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2112
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const-string/jumbo v4, "gps_accuracy"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjGpsAccuracy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2115
    const-string/jumbo v4, "latitude"

    iget-wide v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLatitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2116
    const-string/jumbo v4, "longitude"

    iget-wide v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLongitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2117
    const-string/jumbo v4, "address"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const-string/jumbo v4, "addressDetail"

    .line 2119
    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddressDetail:Ljava/lang/String;

    .line 2118
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    const-string/jumbo v4, "version"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const-string/jumbo v4, "create_time"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCreateTime:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const-string/jumbo v4, "modify_time"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strModifyTime:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const-string/jumbo v4, "is_deleted"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsDeleted:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2124
    const-string/jumbo v4, "is_modified"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2125
    const-string/jumbo v4, "streamWitth"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2126
    const-string/jumbo v4, "streamHeight"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2127
    const-string/jumbo v4, "effectID"

    iget-wide v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2128
    const-string/jumbo v4, "editCode"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->editStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129
    const-string/jumbo v4, "cameraCode"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->iCameraCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2130
    const-string/jumbo v4, "extras"

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    const-string/jumbo v4, "duration_limit"

    iget v5, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->nDurationLimit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2132
    iget v4, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-eq v4, v0, :cond_15d

    .line 2133
    const-string/jumbo v0, "_id"

    iget v4, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2135
    const/4 v4, 0x0

    .line 2134
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2143
    :cond_159
    :goto_159
    iget v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    goto/16 :goto_3

    .line 2137
    :cond_15d
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 2138
    iget v2, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-ne v2, v0, :cond_159

    if-eqz v1, :cond_159

    .line 2139
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2140
    iput v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    goto :goto_159
.end method

.method public queryProjectTitleFromDB(I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2627
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2628
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2629
    const-string/jumbo v3, "_id = ?"

    .line 2631
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "title"

    aput-object v4, v2, v7

    .line 2632
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 2630
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2633
    if-nez v0, :cond_29

    .line 2640
    :goto_28
    return-object v5

    .line 2636
    :cond_29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2637
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2639
    :cond_33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_28
.end method

.method public declared-synchronized releaseAllProjects()I
    .registers 3

    .prologue
    .line 1376
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1377
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr$c;->cancel(Z)Z

    .line 1378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    .line 1380
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1381
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1383
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    .line 1384
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1387
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_45

    .line 1391
    :cond_38
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 1384
    :cond_3b
    :try_start_3b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 1385
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_45

    goto :goto_2a

    .line 1376
    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseCachedProject()V
    .registers 5

    .prologue
    .line 1416
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1417
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    .line 1418
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1419
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1442
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_58

    .line 1444
    :cond_1e
    monitor-exit p0

    return-void

    .line 1421
    :cond_20
    :try_start_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 1423
    if-eqz v0, :cond_13

    .line 1426
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_3a

    .line 1427
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v2}, Lxiaoying/engine/storyboard/QStoryboard;->unInit()I

    .line 1428
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1431
    :cond_3a
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v2, :cond_43

    .line 1432
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->releaseAll()V

    .line 1435
    :cond_43
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V

    .line 1436
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 1437
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    .line 1438
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_58

    goto :goto_13

    .line 1416
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1395
    monitor-enter p0

    if-nez p1, :cond_6

    .line 1412
    :goto_4
    monitor-exit p0

    return v2

    .line 1398
    :cond_6
    :try_start_6
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_12

    .line 1399
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->unInit()I

    .line 1400
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1403
    :cond_12
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_1b

    .line 1404
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->releaseAll()V

    .line 1407
    :cond_1b
    iget-object v0, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 1408
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    :cond_33
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_39

    goto :goto_4

    .line 1395
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseProject(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1447
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_1a

    move-result v0

    if-eqz v0, :cond_a

    .line 1465
    :cond_8
    :goto_8
    monitor-exit p0

    return v1

    .line 1450
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCount()I

    move-result v4

    .line 1451
    const/4 v0, 0x0

    move v3, v1

    .line 1453
    :goto_10
    if-lt v3, v4, :cond_1d

    move-object v2, v0

    move v0, v1

    .line 1461
    :goto_14
    if-eqz v0, :cond_8

    .line 1464
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 1447
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1454
    :cond_1d
    :try_start_1d
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v2

    .line 1455
    if-eqz v2, :cond_2f

    .line 1456
    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_1a

    move-result v0

    if-eqz v0, :cond_2f

    .line 1457
    const/4 v0, 0x1

    .line 1458
    goto :goto_14

    .line 1453
    :cond_2f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_10
.end method

.method public removeCurPrjLastMVClips()V
    .registers 7

    .prologue
    .line 1242
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_12

    .line 1244
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 1245
    if-eqz v2, :cond_12

    .line 1246
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v0

    .line 1247
    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-gez v0, :cond_13

    .line 1269
    :cond_12
    return-void

    .line 1248
    :cond_13
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v3

    .line 1249
    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 1250
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isMVClip()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1253
    iget-object v4, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1254
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v5

    .line 1253
    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->deleteClip(Lxiaoying/engine/storyboard/QStoryboard;I)I

    .line 1255
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->opClipRef(Ljava/lang/String;Z)V

    .line 1260
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v4

    .line 1259
    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->updateStoryBoardRangeForDelete(I)V

    .line 1261
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->remove(I)Z

    .line 1263
    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;)V

    .line 1264
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->resetClipsCacheIndex()V

    .line 1247
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    goto :goto_10
.end method

.method public declared-synchronized removeProject(I)V
    .registers 3

    .prologue
    .line 479
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    if-ltz p1, :cond_1c

    .line 480
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1c

    .line 481
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/studio/ProjectItem;

    .line 482
    if-eqz v0, :cond_1c

    .line 483
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/ProjectItem;->release()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 486
    :cond_1c
    monitor-exit p0

    return-void

    .line 479
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public restoreCurPrj()Z
    .registers 2

    .prologue
    .line 3128
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 3129
    if-eqz v0, :cond_11

    .line 3130
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 3131
    if-eqz v0, :cond_11

    .line 3132
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 3133
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->restoreProject(Ljava/lang/String;)Z

    move-result v0

    .line 3136
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public restoreProject(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 3140
    const-string/jumbo v0, ".backup"

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->restoreProject(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public restoreProject(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 3144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_116

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 3145
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3146
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 3149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3150
    const-string/jumbo v4, ".prj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3155
    const-string/jumbo v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3158
    const-string/jumbo v6, ".dat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3161
    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3162
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3164
    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3166
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 3167
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 3168
    invoke-static {p1, v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileContentEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_103

    .line 3169
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 3170
    if-eqz v2, :cond_dc

    .line 3171
    invoke-static {v3, p1}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3174
    :cond_dc
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 3175
    invoke-static {v5}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 3176
    if-eqz v2, :cond_eb

    .line 3177
    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3181
    :cond_eb
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v2, :cond_f4

    .line 3182
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->removeBitmapFromCache(Ljava/lang/Object;Z)V

    .line 3185
    :cond_f4
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 3186
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 3187
    if-eqz v2, :cond_103

    .line 3188
    invoke-static {v6, v1}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3192
    :cond_103
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v1, :cond_10c

    .line 3193
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v6, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->removeBitmapFromCache(Ljava/lang/Object;Z)V

    .line 3195
    :cond_10c
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3196
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3197
    invoke-static {v6}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3203
    :goto_115
    return v0

    :cond_116
    const/4 v0, 0x0

    goto :goto_115
.end method

.method public saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I
    .registers 5

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    if-eqz v0, :cond_6

    .line 986
    const/4 v0, 0x6

    .line 988
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)I

    move-result v0

    goto :goto_5
.end method

.method public saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)I
    .registers 11

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    if-eqz v0, :cond_6

    .line 994
    const/4 v0, 0x6

    .line 996
    :goto_5
    return v0

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;ZZ)I

    move-result v0

    goto :goto_5
.end method

.method public saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;ZZ)I
    .registers 16

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    if-eqz v0, :cond_6

    .line 1002
    const/4 v0, 0x6

    .line 1125
    :goto_5
    return v0

    .line 1004
    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    .line 1006
    if-eqz p4, :cond_15

    .line 1007
    const/16 v0, -0x13

    :try_start_12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1008
    :cond_15
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "defaultSaveProject <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    if-eqz p2, :cond_29

    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_27} :catch_1b4
    .catchall {:try_start_12 .. :try_end_27} :catchall_1cc

    if-nez v0, :cond_30

    .line 1122
    :cond_29
    if-eqz p4, :cond_2e

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1010
    :cond_2e
    const/4 v0, 0x1

    goto :goto_5

    .line 1013
    :cond_30
    :try_start_30
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v8

    .line 1014
    if-eqz v8, :cond_3c

    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_3a} :catch_1b4
    .catchall {:try_start_30 .. :try_end_3a} :catchall_1cc

    if-nez v0, :cond_43

    .line 1122
    :cond_3c
    if-eqz p4, :cond_41

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1015
    :cond_41
    const/4 v0, 0x1

    goto :goto_5

    .line 1017
    :cond_43
    if-nez p1, :cond_5c

    :try_start_45
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-nez v0, :cond_5c

    .line 1020
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->removeProject(I)V

    .line 1021
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_55} :catch_1b4
    .catchall {:try_start_45 .. :try_end_55} :catchall_1cc

    .line 1122
    if-eqz p4, :cond_5a

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1022
    :cond_5a
    const/4 v0, 0x1

    goto :goto_5

    .line 1025
    :cond_5c
    :try_start_5c
    invoke-virtual {p2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1026
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_6f} :catch_1b4
    .catchall {:try_start_5c .. :try_end_6f} :catchall_1cc

    .line 1122
    if-eqz p4, :cond_74

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1027
    :cond_74
    const/4 v0, 0x5

    goto :goto_5

    .line 1030
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    const-string/jumbo v1, "saveCurrentProject start save project."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1032
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_date_yyyymmddhhmmss_format_notrans:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1033
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1034
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v3, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 1038
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_project_file_name_format_notrans:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1039
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->createProjectFileName()Ljava/lang/String;

    move-result-object v2

    .line 1042
    iget-object v3, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iput-object v1, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strCreateTime:Ljava/lang/String;

    .line 1043
    iget-object v3, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 1044
    iget-object v3, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iput-object v2, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 1045
    :cond_c9
    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PROJECT_PATH:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".prj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1046
    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v3, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1047
    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PROJECT_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    .line 1050
    :cond_109
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v2}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v2

    iput v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    .line 1051
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v2}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v2

    iput v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    .line 1053
    const/4 v4, 0x0

    .line 1054
    if-eqz p5, :cond_139

    .line 1055
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 1056
    if-eqz v0, :cond_12a

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->isThumbNailNeedUpdate()Z

    move-result v2

    if-nez v2, :cond_134

    .line 1057
    :cond_12a
    iget-object v2, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_139

    .line 1058
    :cond_134
    const/4 v4, 0x1

    .line 1059
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->setThumbNailNeedUpdate(Z)V

    .line 1063
    :cond_139
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strModifyTime:Ljava/lang/String;

    .line 1064
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    const/4 v1, 0x1

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    .line 1065
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1066
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_14e
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_14e} :catch_1b4
    .catchall {:try_start_76 .. :try_end_14e} :catchall_1cc

    move-result-object v1

    .line 1068
    const/4 v0, 0x0

    .line 1070
    :try_start_150
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->checkFileSystemBeforeSave(Ljava/lang/String;)I
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_18a
    .catch Ljava/lang/Throwable; {:try_start_150 .. :try_end_153} :catch_1b4
    .catchall {:try_start_150 .. :try_end_153} :catchall_1cc

    move-result v0

    .line 1074
    :goto_154
    if-eqz v0, :cond_1d3

    .line 1075
    :try_start_156
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveCurrentProject checkFileSystemBeforeSave err, strOutputPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";iRes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 1076
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1c3

    .line 1077
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_sdcard_full_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V
    :try_end_182
    .catch Ljava/lang/Throwable; {:try_start_156 .. :try_end_182} :catch_1b4
    .catchall {:try_start_156 .. :try_end_182} :catchall_1cc

    .line 1122
    :goto_182
    if-eqz p4, :cond_187

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1081
    :cond_187
    const/4 v0, 0x3

    goto/16 :goto_5

    .line 1071
    :catch_18a
    move-exception v2

    .line 1072
    :try_start_18b
    iget-object v5, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saveCurrentProject checkFileSystemBeforeSave err, exception:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1b3
    .catch Ljava/lang/Throwable; {:try_start_18b .. :try_end_1b3} :catch_1b4
    .catchall {:try_start_18b .. :try_end_1b3} :catchall_1cc

    goto :goto_154

    .line 1117
    :catch_1b4
    move-exception v0

    .line 1118
    :try_start_1b5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z
    :try_end_1bb
    .catchall {:try_start_1b5 .. :try_end_1bb} :catchall_1cc

    .line 1122
    if-eqz p4, :cond_1c0

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1120
    :cond_1c0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1079
    :cond_1c3
    :try_start_1c3
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_project_save_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V
    :try_end_1cb
    .catch Ljava/lang/Throwable; {:try_start_1c3 .. :try_end_1cb} :catch_1b4
    .catchall {:try_start_1c3 .. :try_end_1cb} :catchall_1cc

    goto :goto_182

    .line 1121
    :catchall_1cc
    move-exception v0

    .line 1122
    if-eqz p4, :cond_1d2

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1124
    :cond_1d2
    throw v0

    .line 1084
    :cond_1d3
    :try_start_1d3
    new-instance v0, Lcom/quvideo/xiaoying/common/ProjectMgr$d;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ProjectMgr$d;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;ZLandroid/os/Handler;Landroid/os/Looper;)V

    .line 1085
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;-><init>()V

    .line 1086
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    iget-object v4, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v1, v2, v0, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->init(Landroid/content/Context;Landroid/os/Handler;Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v0

    .line 1087
    if-eqz v0, :cond_215

    .line 1088
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveCurrentProject projectModule.init fail, iRes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_project_save_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V
    :try_end_20d
    .catch Ljava/lang/Throwable; {:try_start_1d3 .. :try_end_20d} :catch_1b4
    .catchall {:try_start_1d3 .. :try_end_20d} :catchall_1cc

    .line 1122
    if-eqz p4, :cond_212

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1090
    :cond_212
    const/4 v0, 0x3

    goto/16 :goto_5

    .line 1093
    :cond_215
    const/4 v0, 0x1

    :try_start_216
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    .line 1094
    invoke-virtual {v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ProjectModule;->saveProject(Ljava/lang/String;)I

    move-result v0

    .line 1095
    if-eqz v0, :cond_2b1

    .line 1096
    const v1, 0x875027

    if-ne v0, v1, :cond_290

    .line 1097
    if-eqz p2, :cond_274

    .line 1098
    invoke-virtual {p2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmErrorInfoModel()Lcom/quvideo/xiaoying/videoeditor/model/ErrorInfoModel;

    move-result-object v1

    .line 1099
    if-eqz v1, :cond_269

    .line 1100
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveCurrentProject projectModule.saveProject err, strFullTempFileName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";iRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";miss template path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1101
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/ErrorInfoModel;->getmTemplatePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";need download:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/ErrorInfoModel;->isbNeedDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 1103
    :cond_269
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "template_info_miss_in_db_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 1108
    :cond_274
    :goto_274
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "defaultSaveProject out case: saveProject failed"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_project_save_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z
    :try_end_288
    .catch Ljava/lang/Throwable; {:try_start_216 .. :try_end_288} :catch_1b4
    .catchall {:try_start_216 .. :try_end_288} :catchall_1cc

    .line 1122
    if-eqz p4, :cond_28d

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1111
    :cond_28d
    const/4 v0, 0x3

    goto/16 :goto_5

    .line 1106
    :cond_290
    :try_start_290
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveCurrentProject projectModule.saveProject err, strFullTempFileName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";iRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_274

    .line 1114
    :cond_2b1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateDB()V

    .line 1115
    iget-object v0, v8, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updatePendingProject(I)V

    .line 1116
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "defaultSaveProject --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c4
    .catch Ljava/lang/Throwable; {:try_start_290 .. :try_end_2c4} :catch_1b4
    .catchall {:try_start_290 .. :try_end_2c4} :catchall_1cc

    .line 1122
    if-eqz p4, :cond_2c9

    .line 1123
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1125
    :cond_2c9
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public saveInfoToDB(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2177
    new-instance v0, Lcom/quvideo/xiaoying/common/DataItemClip;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataItemClip;-><init>()V

    .line 2178
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2179
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 2180
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2179
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2181
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2182
    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strCreateTime:Ljava/lang/String;

    .line 2183
    iput-object p1, v0, Lcom/quvideo/xiaoying/common/DataItemClip;->strClipURL:Ljava/lang/String;

    .line 2185
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clipInsert(Lcom/quvideo/xiaoying/common/DataItemClip;Z)V

    .line 2186
    return-void
.end method

.method public setProjectModifiedFlag(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 2526
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemByUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 2527
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_e

    .line 2528
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iput p2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    .line 2530
    :cond_e
    return-void
.end method

.method public startCacheProjectStoryboard(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;II)V
    .registers 7

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    .line 1622
    :cond_4
    :goto_4
    return-void

    .line 1597
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCount()I

    move-result v0

    .line 1598
    if-ltz p2, :cond_4

    if-gt p2, v0, :cond_4

    .line 1600
    const/4 v1, -0x1

    if-ne p3, v1, :cond_4c

    .line 1601
    add-int/lit8 v0, v0, -0x1

    .line 1603
    :goto_12
    if-lt v0, p2, :cond_4

    .line 1605
    sub-int v1, v0, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1d

    .line 1606
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 1609
    :cond_1d
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    if-nez v1, :cond_2e

    .line 1610
    new-instance v1, Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    .line 1611
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr$a;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Looper;)V

    .line 1610
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    .line 1614
    :cond_2e
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 1615
    :try_start_31
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    if-eqz v2, :cond_40

    .line 1616
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    invoke-virtual {v2, p2, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr$a;->a(II)V

    .line 1617
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr$a;->a(Z)V

    .line 1614
    :cond_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_49

    .line 1620
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr$a;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 1614
    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0

    :cond_4c
    move v0, p3

    goto :goto_12
.end method

.method public stopCacheProjectStoryboard()V
    .registers 4

    .prologue
    .line 1625
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 1626
    :try_start_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    if-eqz v0, :cond_d

    .line 1627
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr$a;->a(Z)V

    .line 1631
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1632
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr$c;->cancel(Z)Z

    .line 1633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    .line 1625
    :cond_22
    monitor-exit v1

    .line 1636
    return-void

    .line 1625
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public declared-synchronized uninit()V
    .registers 2

    .prologue
    .line 346
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_d

    .line 347
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 351
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->i:Z

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1c

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->e:Landroid/os/HandlerThread;

    .line 358
    :cond_1c
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseAllProjects()I

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->g:Z

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->m:Z

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->o:Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 367
    monitor-exit p0

    return-void

    .line 346
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateClipList(ILandroid/os/Handler;Z)V
    .registers 10

    .prologue
    .line 1469
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->i:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    if-ltz p1, :cond_13

    .line 1470
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mProjectItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_41

    move-result v0

    if-lt p1, v0, :cond_15

    .line 1506
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 1473
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    if-eq p2, v0, :cond_1c

    .line 1475
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->stopCacheProjectStoryboard()V

    .line 1478
    :cond_1c
    const-string/jumbo v0, "clipmodel_load"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v3

    .line 1480
    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_13

    .line 1483
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/studio/ProjectItem;->getCacheFlag()I

    move-result v0

    .line 1484
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_38

    .line 1485
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_44

    .line 1486
    :cond_38
    if-eqz p2, :cond_13

    .line 1487
    const v0, 0x10002009

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_41

    goto :goto_13

    .line 1469
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1491
    :cond_44
    const/16 v0, 0xc

    .line 1492
    const/4 v1, 0x0

    .line 1491
    :try_start_47
    invoke-virtual {v3, v0, v1}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V

    .line 1494
    iget-object v0, v3, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_53

    .line 1495
    iget-object v0, v3, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->releaseAll()V

    .line 1498
    :cond_53
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/quvideo/xiaoying/studio/ProjectItem;->setCacheFlag(IZ)V

    .line 1499
    const-string/jumbo v0, "ProjectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>>>>>>>>>>>>>>>> run mExtractTask. index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    new-instance v0, Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr$c;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;Landroid/content/Context;Lcom/quvideo/xiaoying/studio/ProjectItem;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;
    :try_end_7a
    .catchall {:try_start_47 .. :try_end_7a} :catchall_41

    .line 1502
    :try_start_7a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->f:Lcom/quvideo/xiaoying/common/ProjectMgr$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr$c;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_83
    .catchall {:try_start_7a .. :try_end_82} :catchall_41

    goto :goto_13

    .line 1503
    :catch_83
    move-exception v0

    goto :goto_13
.end method

.method public updateClipReference(IIZ)V
    .registers 12

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2769
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2770
    const-string/jumbo v1, "ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2771
    if-eqz p3, :cond_2f

    .line 2772
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2773
    const-string/jumbo v3, "prj_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2774
    const-string/jumbo v3, "clip_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2775
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2806
    :cond_2e
    :goto_2e
    return-void

    .line 2777
    :cond_2f
    if-eq p1, v2, :cond_73

    if-eq p2, v2, :cond_73

    .line 2778
    const-string/jumbo v3, "prj_id = ? AND clip_id = ?"

    .line 2780
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 2781
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    .line 2784
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v6

    .line 2785
    const/4 v5, 0x0

    .line 2783
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2786
    if-eqz v2, :cond_2e

    .line 2787
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 2788
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2789
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2790
    const-string/jumbo v2, "_id = ?"

    .line 2791
    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    .line 2790
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2e

    .line 2793
    :cond_6f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2e

    .line 2796
    :cond_73
    if-eq p1, v2, :cond_84

    .line 2798
    const-string/jumbo v2, "prj_id = ?"

    .line 2799
    new-array v3, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2798
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2e

    .line 2800
    :cond_84
    if-eq p2, v2, :cond_2e

    .line 2802
    const-string/jumbo v2, "clip_id = ?"

    .line 2803
    new-array v3, v7, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2802
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2e
.end method

.method public updateCurPrjDataItem()V
    .registers 4

    .prologue
    .line 1277
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_23

    .line 1279
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_23

    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_23

    .line 1281
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v2}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v2

    iput v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    .line 1282
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    iput v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    .line 1283
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I

    .line 1286
    :cond_23
    return-void
.end method

.method public updateCurProjectEffectId()V
    .registers 3

    .prologue
    .line 1974
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1975
    const-string/jumbo v0, "ProjectMgr"

    const-string/jumbo v1, "updateDB"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1978
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I

    .line 1980
    :cond_16
    return-void
.end method

.method public updateCurrentClipList(Landroid/os/Handler;Z)V
    .registers 4

    .prologue
    .line 1509
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateClipList(ILandroid/os/Handler;Z)V

    .line 1510
    return-void
.end method

.method public updateCurrentProjectStoryBoard(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 1368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->k:Z

    .line 1369
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1370
    iget v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateProjectStoryBoard(ILcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V

    .line 1373
    :goto_e
    return-void

    .line 1372
    :cond_f
    const v0, 0x10002009

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e
.end method

.method public updateDB()V
    .registers 4

    .prologue
    .line 1951
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1952
    if-eqz v0, :cond_34

    .line 1953
    const-string/jumbo v1, "ProjectMgr"

    const-string/jumbo v2, "updateDB"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    if-eqz v0, :cond_2b

    .line 1955
    iget v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    if-eqz v1, :cond_19

    .line 1956
    iget v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    if-nez v1, :cond_2b

    .line 1958
    :cond_19
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getRationalStreamSize(Lxiaoying/engine/storyboard/QStoryboard;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v1

    .line 1959
    if-eqz v1, :cond_2b

    .line 1960
    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 1961
    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 1966
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I

    move-result v1

    .line 1967
    const/4 v2, -0x1

    if-eq v1, v2, :cond_34

    .line 1968
    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 1971
    :cond_34
    return-void
.end method

.method public updateDB(I)V
    .registers 5

    .prologue
    .line 1983
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1984
    const-string/jumbo v0, "ProjectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDB index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I

    move-result v0

    .line 1986
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    .line 1987
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    iput v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 1989
    :cond_2d
    return-void
.end method

.method public updatePendingProject(I)V
    .registers 9

    .prologue
    .line 2972
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2973
    const-string/jumbo v1, "ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2974
    const-string/jumbo v2, "prj_id = ?"

    .line 2975
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2976
    const-string/jumbo v4, "prj_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2978
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2977
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2979
    return-void
.end method

.method public updatePrjDataItemWithStoryBoardData()V
    .registers 1

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 506
    return-void
.end method

.method public updatePrjStreamResolution()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3251
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v4

    .line 3252
    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getRationalStreamSize(Lxiaoying/engine/storyboard/QStoryboard;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 3253
    if-eqz v4, :cond_90

    if-eqz v0, :cond_90

    .line 3254
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v5

    .line 3255
    if-eqz v5, :cond_90

    iget v3, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-ge v3, v0, :cond_90

    .line 3256
    iget v0, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    if-lez v0, :cond_8a

    iget v0, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    if-lez v0, :cond_8a

    move v0, v1

    .line 3257
    :goto_23
    iget v3, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    iget v6, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    if-ge v3, v6, :cond_8c

    move v3, v2

    .line 3258
    :goto_2a
    if-nez v0, :cond_2e

    if-eqz v3, :cond_90

    .line 3261
    :cond_2e
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->a(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isThemeApplyed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 3262
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isImage()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 3263
    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isEffectApplyed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-nez v0, :cond_8e

    const/16 v0, 0x64

    invoke-static {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStoryBoardTextEffectCount(Lxiaoying/engine/storyboard/QStoryboard;I)I

    move-result v0

    .line 3261
    if-gtz v0, :cond_8e

    move v0, v2

    .line 3264
    :goto_67
    if-nez v0, :cond_90

    .line 3267
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->getDeviceFitVideoResolution4Vertical()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 3268
    if-eqz v0, :cond_89

    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    if-lez v1, :cond_89

    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-lez v1, :cond_89

    .line 3269
    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 3270
    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v1, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 3271
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateStoryboardResolution(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/common/MSize;)Z

    .line 3272
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 3280
    :cond_89
    :goto_89
    return v2

    :cond_8a
    move v0, v2

    .line 3256
    goto :goto_23

    :cond_8c
    move v3, v1

    .line 3257
    goto :goto_2a

    :cond_8e
    move v0, v1

    .line 3261
    goto :goto_67

    :cond_90
    move v2, v1

    .line 3280
    goto :goto_89
.end method

.method public updatePrjStreamResolution(Lcom/quvideo/xiaoying/common/MSize;)Z
    .registers 4

    .prologue
    .line 3292
    if-eqz p1, :cond_1c

    .line 3293
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 3294
    if-eqz v0, :cond_1c

    .line 3295
    iget v1, p1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 3296
    iget v1, p1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 3297
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateStoryboardResolution(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/common/MSize;)Z

    .line 3298
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 3299
    const/4 v0, 0x1

    .line 3302
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public updateProjectDataItem(ILcom/quvideo/xiaoying/common/DataItemProject;)I
    .registers 4

    .prologue
    .line 489
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 490
    if-nez v0, :cond_8

    .line 491
    const/4 v0, 0x1

    .line 493
    :goto_7
    return v0

    .line 492
    :cond_8
    iput-object p2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 493
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public updateProjectStoryBoard(ILcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 518
    :cond_e
    :goto_e
    return-void

    .line 517
    :cond_f
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateProjectStoryBoard(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V

    goto :goto_e
.end method

.method public updateProjectStoryBoard(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V
    .registers 9

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemByUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v2

    .line 525
    if-eqz p2, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v0, :cond_d

    .line 568
    :cond_c
    :goto_c
    return-void

    .line 528
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->l:Lcom/quvideo/xiaoying/common/ProjectMgr$a;

    if-eq p3, v0, :cond_14

    .line 530
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->stopCacheProjectStoryboard()V

    .line 533
    :cond_14
    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->a:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 538
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjIndex(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ne v3, v4, :cond_38

    .line 539
    const-wide v3, 0x757b12c00L

    add-long/2addr v0, v3

    .line 541
    :cond_38
    iput-wide v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->lLastUpdateTime:J

    .line 542
    if-eqz p3, :cond_c

    .line 543
    const v0, 0x10002001

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    .line 553
    :cond_43
    new-instance v0, Laji;

    invoke-direct {v0, p0, v2, p2, p3}, Laji;-><init>(Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/studio/ProjectItem;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V

    .line 567
    invoke-virtual {v0}, Laji;->start()V

    goto :goto_c
.end method
