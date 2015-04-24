.class public Lcom/quvideo/xiaoying/studio/DraftListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/studio/DraftListView$a;,
        Lcom/quvideo/xiaoying/studio/DraftListView$b;
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

.field private e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

.field private f:Z

.field private g:I

.field private h:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

.field private m:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomListView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const-class v0, Lcom/quvideo/xiaoying/studio/DraftListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->f:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->g:I

    .line 72
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 73
    iput-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    .line 677
    new-instance v0, Laqi;

    invoke-direct {v0, p0}, Laqi;-><init>(Lcom/quvideo/xiaoying/studio/DraftListView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->m:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 686
    new-instance v0, Laqj;

    invoke-direct {v0, p0}, Laqj;-><init>(Lcom/quvideo/xiaoying/studio/DraftListView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->b:Ljava/lang/ref/WeakReference;

    .line 83
    iput-wide p2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    .line 84
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MagicCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_4f

    .line 87
    if-eqz p1, :cond_4f

    .line 95
    :goto_4e
    return-void

    .line 92
    :cond_4f
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    .line 93
    const-string/jumbo v2, "APPEngineObject"

    .line 92
    invoke-static {v0, v1, v2, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 94
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "ProjectFragment onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e
.end method

.method private a(I)I
    .registers 4

    .prologue
    .line 355
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getDraftInfo(I)Lcom/quvideo/xiaoying/studio/DraftInfoMgr$DraftInfo;

    move-result-object v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    const/4 v0, -0x1

    .line 358
    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/studio/DraftInfoMgr$DraftInfo;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItemPosition(I)I

    move-result v0

    goto :goto_b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListView;)Lcom/quvideo/xiaoying/studio/DraftListView$a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(II)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 534
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "==========ID==========:  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 537
    if-nez v0, :cond_23

    .line 670
    :cond_22
    :goto_22
    return-void

    .line 540
    :cond_23
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v1

    .line 542
    packed-switch p1, :pswitch_data_1a0

    :pswitch_2c
    goto :goto_22

    .line 544
    :pswitch_2d
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v4, :cond_4f

    .line 545
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->isStoryboardClipRangeTrimed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 546
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->resetStoryBoardClipRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 547
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateClipCacheList(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Landroid/content/Context;Z)V

    .line 548
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, v2, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 551
    :cond_4a
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 553
    :cond_4f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 554
    const-string/jumbo v2, "new_prj"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchCamera(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_22

    .line 559
    :pswitch_62
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 560
    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v4, 0x0

    .line 559
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 562
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v4, :cond_78

    .line 563
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 565
    :cond_78
    new-instance v4, Landroid/content/Intent;

    .line 566
    const-class v5, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;

    .line 565
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string/jumbo v5, "command"

    .line 568
    const-string/jumbo v6, "SELECT"

    .line 567
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string/jumbo v5, "new_prj"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 574
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 579
    :pswitch_98
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v4, :cond_ba

    .line 580
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->isStoryboardClipRangeTrimed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 581
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->resetStoryBoardClipRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 582
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentModelCacheList()Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateClipCacheList(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Landroid/content/Context;Z)V

    .line 583
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, v2, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 586
    :cond_b5
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 588
    :cond_ba
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;)V

    goto/16 :goto_22

    .line 594
    :pswitch_c9
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v2, :cond_d2

    .line 595
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 598
    :cond_d2
    if-eqz v1, :cond_fe

    .line 599
    iget-wide v4, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v2

    .line 600
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    .line 601
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 602
    invoke-virtual {v1}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v1

    .line 600
    invoke-direct {v4, v5, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 603
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 604
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 606
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/studio/DraftListView;->showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 611
    :cond_fe
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getMagicCode()J

    move-result-wide v1

    .line 612
    invoke-static {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->checkIsShared(Landroid/app/Activity;ZJ)Z

    goto/16 :goto_22

    .line 618
    :pswitch_113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 619
    const-string/jumbo v4, "operation"

    const-string/jumbo v5, "simple"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string/jumbo v4, "Studio_Draft_Continue"

    .line 620
    invoke-static {v0, v4, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 622
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_22

    .line 623
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_22

    .line 625
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 626
    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto/16 :goto_22

    .line 633
    :pswitch_140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 634
    const-string/jumbo v4, "operation"

    const-string/jumbo v5, "advanced"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string/jumbo v4, "Studio_Draft_Continue"

    .line 635
    invoke-static {v0, v4, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 637
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 638
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v4

    .line 639
    const-string/jumbo v1, ""

    .line 640
    if-eqz v4, :cond_161

    .line 641
    iget-object v1, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 643
    :cond_161
    invoke-static {}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/TaskSocialMgr;

    move-result-object v4

    .line 644
    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getTaskDataByPrjUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    move-result-object v4

    .line 646
    if-eqz v4, :cond_19d

    .line 647
    iget v1, v4, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubType:I

    const/16 v5, 0x64

    if-eq v1, v5, :cond_19b

    move v1, v2

    .line 648
    :goto_172
    iget v2, v4, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskState:I

    const/high16 v4, 0x10000

    if-ne v2, v4, :cond_179

    move v1, v3

    .line 652
    :cond_179
    :goto_179
    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 653
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_18c

    .line 654
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 656
    :cond_18c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    goto/16 :goto_22

    :cond_19b
    move v1, v3

    .line 647
    goto :goto_172

    :cond_19d
    move v1, v3

    goto :goto_179

    .line 542
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

    .line 435
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 436
    if-nez v6, :cond_f

    .line 480
    :cond_e
    :goto_e
    return-void

    .line 439
    :cond_f
    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 440
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

    .line 442
    if-eqz v0, :cond_3f

    .line 443
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 444
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 446
    :cond_3c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 448
    :cond_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 452
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_video_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 453
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_video_ask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 454
    new-instance v9, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 455
    new-instance v0, Laqn;

    move-object v1, p0

    move-object v2, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Laqn;-><init>(Lcom/quvideo/xiaoying/studio/DraftListView;Landroid/app/Activity;JLjava/lang/String;)V

    .line 454
    invoke-direct {v9, v6, v8, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 477
    invoke-virtual {v9, v7}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 478
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v9, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 479
    invoke-virtual {v9}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_e
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListView;I)V
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->g:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListView;II)V
    .registers 3

    .prologue
    .line 532
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/studio/DraftListView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListView;Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/studio/DraftListView;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/DraftListView;Z)V
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/studio/DraftListView;I)I
    .registers 3

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/DraftListView;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/studio/DraftListView;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(I)V
    .registers 7

    .prologue
    const/16 v4, 0x102

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 363
    if-nez v0, :cond_d

    .line 387
    :cond_c
    :goto_c
    return-void

    .line 365
    :cond_d
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-boolean v1, v1, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->mAnimating:Z

    if-nez v1, :cond_c

    .line 367
    :cond_17
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/DraftListView;->a(I)I

    move-result v1

    .line 368
    if-ltz v1, :cond_c

    .line 370
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_c

    .line 373
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v2

    iget-object v3, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->isProjectExporting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 374
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_msg_operation_invalid_when_exporting:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_c

    .line 378
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput p1, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 379
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    const/16 v2, 0x106

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/studio/DraftListView$a;->sendEmptyMessage(I)Z

    .line 380
    iget v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    if-eqz v0, :cond_54

    .line 381
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    .line 382
    const/4 v2, 0x4

    .line 381
    invoke-virtual {v1, v4, v2, p1}, Lcom/quvideo/xiaoying/studio/DraftListView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    .line 384
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    .line 385
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v1, v4, v2, p1}, Lcom/quvideo/xiaoying/studio/DraftListView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/studio/DraftListView;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/studio/DraftListView;I)V
    .registers 2

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/DraftListView;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/studio/DraftListView;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->g:I

    return v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/studio/DraftListView;)J
    .registers 3

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/studio/DraftListView;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/studio/DraftListView;)Lcom/quvideo/xiaoying/studio/DraftListAdapter;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/studio/DraftListView;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->f:Z

    return v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/studio/DraftListView;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->i:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/studio/DraftListView;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/studio/DraftListView;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 390
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 391
    new-instance v0, Laqk;

    invoke-direct {v0, p0}, Laqk;-><init>(Landroid/app/Activity;)V

    .line 399
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_pro_export_tip:I

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 400
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 401
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_got_it:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_pro_op_name:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 402
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$color;->blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 403
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 432
    :goto_33
    return-void

    .line 404
    :cond_34
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p0}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->isAvatar(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 405
    new-instance v0, Laql;

    invoke-direct {v0, p0}, Laql;-><init>(Landroid/app/Activity;)V

    .line 413
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_normal_export_tip:I

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 414
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 415
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_got_it:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_user_normal_op_name:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$color;->blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 417
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_33

    .line 419
    :cond_6d
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    new-instance v1, Laqm;

    invoke-direct {v1, p0, p1}, Laqm;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 428
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 429
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_edit_title:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_back:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 430
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_33
.end method


# virtual methods
.method public CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 99
    if-nez v0, :cond_c

    .line 134
    :cond_b
    :goto_b
    return-void

    .line 102
    :cond_c
    if-eqz p1, :cond_b

    .line 107
    sget-object v1, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v2, "onCreateView<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/quvideo/xiaoying/studio/DraftListView$a;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/studio/DraftListView$a;-><init>(Lcom/quvideo/xiaoying/studio/DraftListView;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    .line 110
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    .line 111
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    sget-object v2, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setMode(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 112
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->onRefreshComplete()V

    .line 113
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    .line 116
    :try_start_35
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_77

    .line 120
    :goto_3b
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_b

    .line 127
    new-instance v1, Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-direct {v1, v0, v2}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ProjectMgr;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->e:Lcom/quvideo/xiaoying/studio/DraftListView$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->m:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 117
    :catch_77
    move-exception v1

    goto :goto_3b
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 154
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_1e

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogDismiss()V

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1e

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 162
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_29

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iput-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    .line 167
    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    if-eqz v0, :cond_37

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    iput-object v2, v0, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    .line 170
    :cond_37
    iput-object v2, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    .line 171
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 172
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 147
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_11

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogPause()V

    .line 151
    :cond_11
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v0, :cond_9

    .line 529
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->notifyDataSetChanged()V

    .line 530
    :cond_9
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 137
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_11

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->h:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogResume()V

    .line 141
    :cond_11
    sget-object v0, Lcom/quvideo/xiaoying/studio/DraftListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    if-eqz v0, :cond_22

    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->d:Lcom/quvideo/xiaoying/studio/DraftListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListAdapter;->notifyDataSetChanged()V

    .line 144
    :cond_22
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 696
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_13

    .line 697
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 699
    const/4 v1, 0x5

    if-le v0, v1, :cond_14

    .line 700
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 705
    :cond_13
    :goto_13
    return-void

    .line 702
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_13
.end method

.method public setActivityHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 674
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/DraftListView;->k:Landroid/os/Handler;

    .line 675
    return-void
.end method
