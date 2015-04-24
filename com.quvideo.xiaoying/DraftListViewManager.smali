.class public Lcom/quvideo/xiaoying/studio/DraftListViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;,
        Lcom/quvideo/xiaoying/studio/DraftListViewManager$b;,
        Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

.field private e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

.field private f:Z

.field private g:I

.field private h:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private j:J

.field private k:Landroid/view/View;

.field private l:Landroid/os/Handler;

.field private m:Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;

.field private n:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const-class v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->f:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->g:I

    .line 70
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 71
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    .line 73
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->k:Landroid/view/View;

    .line 74
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->l:Landroid/os/Handler;

    .line 76
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->m:Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;

    .line 691
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->n:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    .line 89
    iput-wide p2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    .line 90
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MagicCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_4e

    .line 93
    if-eqz p1, :cond_4e

    .line 101
    :goto_4d
    return-void

    .line 98
    :cond_4e
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    .line 99
    const-string/jumbo v2, "APPEngineObject"

    .line 98
    invoke-static {v0, v1, v2, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 100
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "ProjectFragment onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d
.end method

.method private a(I)I
    .registers 4

    .prologue
    .line 362
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getDraftInfo(I)Lcom/quvideo/xiaoying/studio/DraftInfoMgr$DraftInfo;

    move-result-object v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    const/4 v0, -0x1

    .line 365
    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/studio/DraftInfoMgr$DraftInfo;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemPosition(I)I

    move-result v0

    goto :goto_b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(II)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 543
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "==========ID==========:  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 546
    if-nez v0, :cond_23

    .line 689
    :cond_22
    :goto_22
    return-void

    .line 549
    :cond_23
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v1

    .line 551
    packed-switch p1, :pswitch_data_1a0

    :pswitch_2c
    goto :goto_22

    .line 553
    :pswitch_2d
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v4, :cond_4f

    .line 555
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->isStoryboardClipRangeTrimed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 557
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->resetStoryBoardClipRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 559
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v4

    .line 558
    invoke-static {v1, v4, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateClipCacheList(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Landroid/content/Context;Z)V

    .line 560
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, v2, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 563
    :cond_4a
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 565
    :cond_4f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string/jumbo v2, "new_prj"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchCamera(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_22

    .line 571
    :pswitch_62
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 572
    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v4, 0x0

    .line 571
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 574
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v4, :cond_78

    .line 575
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 577
    :cond_78
    new-instance v4, Landroid/content/Intent;

    .line 578
    const-class v5, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;

    .line 577
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    const-string/jumbo v5, "command"

    .line 580
    const-string/jumbo v6, "SELECT"

    .line 579
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v5, "new_prj"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 586
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 591
    :pswitch_98
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v4, :cond_ba

    .line 592
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->isStoryboardClipRangeTrimed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 593
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->resetStoryBoardClipRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 594
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateClipCacheList(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Landroid/content/Context;Z)V

    .line 595
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, v2, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 598
    :cond_b5
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 600
    :cond_ba
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;)V

    goto/16 :goto_22

    .line 606
    :pswitch_c9
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v2, :cond_d2

    .line 607
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 610
    :cond_d2
    if-eqz v1, :cond_fe

    .line 611
    iget-wide v4, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v2

    .line 612
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    .line 613
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 614
    invoke-virtual {v1}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v1

    .line 612
    invoke-direct {v4, v5, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 615
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 616
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 618
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 623
    :cond_fe
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getMagicCode()J

    move-result-wide v1

    .line 624
    invoke-static {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->checkIsShared(Landroid/app/Activity;ZJ)Z

    goto/16 :goto_22

    .line 630
    :pswitch_113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    const-string/jumbo v4, "operation"

    const-string/jumbo v5, "simple"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string/jumbo v4, "Studio_Draft_Continue"

    .line 632
    invoke-static {v0, v4, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 634
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_22

    .line 635
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_22

    .line 637
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 638
    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto/16 :goto_22

    .line 644
    :pswitch_140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 645
    const-string/jumbo v4, "operation"

    const-string/jumbo v5, "advanced"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo v4, "Studio_Draft_Continue"

    .line 646
    invoke-static {v0, v4, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 648
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 649
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v4

    .line 650
    const-string/jumbo v1, ""

    .line 651
    if-eqz v4, :cond_161

    .line 652
    iget-object v1, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 654
    :cond_161
    invoke-static {}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/TaskSocialMgr;

    move-result-object v4

    .line 655
    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getTaskDataByPrjUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    move-result-object v4

    .line 657
    if-eqz v4, :cond_19d

    .line 658
    iget v1, v4, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubType:I

    const/16 v5, 0x64

    if-eq v1, v5, :cond_19b

    move v1, v2

    .line 659
    :goto_172
    iget v2, v4, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskState:I

    const/high16 v4, 0x10000

    if-ne v2, v4, :cond_179

    move v1, v3

    .line 663
    :cond_179
    :goto_179
    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 664
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_18c

    .line 665
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 667
    :cond_18c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    goto/16 :goto_22

    :cond_19b
    move v1, v3

    .line 658
    goto :goto_172

    :cond_19d
    move v1, v3

    goto :goto_179

    .line 551
    nop

    :pswitch_data_1a0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_62
        :pswitch_98
        :pswitch_2c
        :pswitch_113
        :pswitch_c9
        :pswitch_140
        :pswitch_2c
        :pswitch_113
    .end packed-switch
.end method

.method private a(Landroid/content/Context;J)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 443
    if-nez v6, :cond_f

    .line 487
    :cond_e
    :goto_e
    return-void

    .line 446
    :cond_f
    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 447
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "url"

    aput-object v3, v2, v8

    const-string/jumbo v3, "_id= ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_3f

    .line 450
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 451
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 453
    :cond_3c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 459
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_video_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 460
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_video_ask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 461
    new-instance v9, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 462
    new-instance v0, Lajy;

    move-object v1, p0

    move-object v2, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lajy;-><init>(Lcom/quvideo/xiaoying/studio/DraftListViewManager;Landroid/app/Activity;JLjava/lang/String;)V

    .line 461
    invoke-direct {v9, v6, v8, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 484
    invoke-virtual {v9, v7}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 485
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v9, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 486
    invoke-virtual {v9}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_e
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListViewManager;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->g:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListViewManager;II)V
    .registers 3

    .prologue
    .line 541
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListViewManager;Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 441
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListViewManager;Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/studio/DraftListViewManager;I)I
    .registers 3

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(I)V
    .registers 7

    .prologue
    const/16 v4, 0x102

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 370
    if-nez v0, :cond_d

    .line 394
    :cond_c
    :goto_c
    return-void

    .line 372
    :cond_d
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-boolean v1, v1, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->mAnimating:Z

    if-nez v1, :cond_c

    .line 374
    :cond_17
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a(I)I

    move-result v1

    .line 375
    if-ltz v1, :cond_c

    .line 377
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_c

    .line 380
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v2

    iget-object v3, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->isProjectExporting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 381
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_msg_operation_invalid_when_exporting:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_c

    .line 385
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput p1, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 386
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    const/16 v2, 0x106

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->sendEmptyMessage(I)Z

    .line 387
    iget v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    if-eqz v0, :cond_54

    .line 388
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    .line 389
    const/4 v2, 0x4

    .line 388
    invoke-virtual {v1, v4, v2, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    .line 391
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    .line 392
    const/4 v2, 0x1

    .line 391
    invoke-virtual {v1, v4, v2, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/studio/DraftListViewManager;I)V
    .registers 2

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->g:I

    return v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)J
    .registers 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->m:Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Lcom/quvideo/xiaoying/studio/DraftListAdapter;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method public static showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 397
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 398
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Landroid/app/Activity;)V

    .line 406
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_pro_export_tip:I

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 407
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 408
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_got_it:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_pro_op_name:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 409
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$color;->blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 410
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 439
    :goto_33
    return-void

    .line 411
    :cond_34
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p0}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->isAvatar(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 412
    new-instance v0, Lajw;

    invoke-direct {v0, p0}, Lajw;-><init>(Landroid/app/Activity;)V

    .line 420
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_normal_export_tip:I

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 421
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 422
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_got_it:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_normal_op_name:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$color;->blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 424
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_33

    .line 426
    :cond_6d
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    new-instance v1, Lajx;

    invoke-direct {v1, p0, p1}, Lajx;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 435
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 436
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_edit_title:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_back:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 437
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_33
.end method


# virtual methods
.method public createView(Landroid/widget/ListView;)V
    .registers 3

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->createView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public createView(Landroid/widget/ListView;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 119
    if-nez v0, :cond_b

    .line 141
    :cond_a
    :goto_a
    return-void

    .line 122
    :cond_b
    sget-object v1, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v2, "onCreateView<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;-><init>(Lcom/quvideo/xiaoying/studio/DraftListViewManager;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    .line 124
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    .line 125
    iput-object p2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->k:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_a

    .line 130
    new-instance v1, Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-direct {v1, v0, v2}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ProjectMgr;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    .line 131
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 133
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 135
    const/16 v2, 0x11

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setGapViewHeight(I)V

    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public deleteProject(I)V
    .registers 6

    .prologue
    .line 726
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    .line 727
    const/16 v2, 0x102

    const/4 v3, 0x7

    .line 726
    invoke-virtual {v1, v2, v3, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->sendMessage(Landroid/os/Message;)Z

    .line 728
    return-void
.end method

.method public editCurProject()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 742
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 743
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 744
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 743
    invoke-static {v0, v1, v2, v2}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 746
    :cond_1c
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public isCurProjectExported()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 749
    const/4 v1, 0x0

    .line 750
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v2

    .line 751
    if-eqz v2, :cond_1f

    iget-object v3, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 752
    iget-object v3, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-eq v2, v0, :cond_1f

    .line 756
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1e
.end method

.method public isExported(I)Z
    .registers 4

    .prologue
    .line 736
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getDraftInfo(I)Lcom/quvideo/xiaoying/studio/DraftInfoMgr$DraftInfo;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->isExported(Lcom/quvideo/xiaoying/studio/DraftInfoMgr$DraftInfo;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 160
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_1e

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogDismiss()V

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1e

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 168
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_29

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iput-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    .line 173
    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    if-eqz v0, :cond_37

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iput-object v2, v0, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    .line 176
    :cond_37
    iput-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    .line 177
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 178
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 153
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_11

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogPause()V

    .line 157
    :cond_11
    return-void
.end method

.method public onRefresh()V
    .registers 3

    .prologue
    .line 528
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->dbDraftInfoQuery(Landroid/content/Context;)V

    .line 529
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v0, :cond_18

    .line 530
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->notifyDataSetChanged()V

    .line 532
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->l:Landroid/os/Handler;

    if-eqz v0, :cond_23

    .line 533
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->l:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 536
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_2c

    .line 537
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->loadData()V

    .line 539
    :cond_2c
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 144
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_11

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogResume()V

    .line 148
    :cond_11
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->onRefresh()V

    .line 150
    return-void
.end method

.method public playExportedProject(I)V
    .registers 6

    .prologue
    .line 731
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->e:Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;

    .line 732
    const/16 v2, 0x102

    const/16 v3, 0xd

    .line 731
    invoke-virtual {v1, v2, v3, p1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager$a;->sendMessage(Landroid/os/Message;)Z

    .line 733
    return-void
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 701
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_13

    .line 702
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 704
    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    .line 705
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 710
    :cond_13
    :goto_13
    return-void

    .line 707
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_13
.end method

.method public setActivityHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->l:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method public setListManagerListener(Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->m:Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->setListManagerListener(Lcom/quvideo/xiaoying/studio/DraftListViewManager$ProjectListManagerListener;)V

    .line 106
    return-void
.end method

.method public setNoProjectVisible(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 717
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->k:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 718
    iget-object v3, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->k:Landroid/view/View;

    if-eqz p1, :cond_1a

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 720
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_19

    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->c:Landroid/widget/ListView;

    if-eqz p1, :cond_1c

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 723
    :cond_19
    return-void

    :cond_1a
    move v0, v2

    .line 718
    goto :goto_b

    :cond_1c
    move v2, v1

    .line 721
    goto :goto_16
.end method
