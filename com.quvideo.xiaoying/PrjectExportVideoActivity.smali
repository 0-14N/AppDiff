.class public Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/quvideo/xiaoying/common/RunModeInfo;

.field private c:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private d:Lcom/quvideo/xiaoying/common/DataItemProject;

.field private e:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private f:Z

.field private g:Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    .line 42
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->b:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 43
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 45
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->e:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->f:Z

    .line 47
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->g:Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->g:Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity$a;

    return-object v0
.end method

.method private a()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 121
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->d:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-ne v2, v0, :cond_c

    move v2, v0

    .line 122
    :goto_9
    if-eqz v2, :cond_e

    .line 126
    :cond_b
    :goto_b
    return v0

    :cond_c
    move v2, v1

    .line 121
    goto :goto_9

    .line 126
    :cond_e
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->d:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 127
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->d:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 126
    goto :goto_b
.end method

.method private b()V
    .registers 5

    .prologue
    .line 131
    new-instance v2, Laub;

    invoke-direct {v2, p0}, Laub;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;)V

    .line 166
    const-string/jumbo v1, ""

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->b:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_24

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->b:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mOutputUri:Landroid/net/Uri;

    .line 169
    if-eqz v0, :cond_24

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 177
    :goto_1c
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->e:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;)Z

    .line 178
    return-void

    :cond_24
    move-object v0, v1

    goto :goto_1c
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v3, 0x400

    const/4 v4, 0x0

    const-string/jumbo v0, "PrjectExportVideoActivity"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "PrjectExportVideoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_5a

    .line 51
    :goto_12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->requestWindowFeature(I)Z

    .line 53
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    .line 57
    const-string/jumbo v0, "PrjectExportVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MagicCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_64

    .line 60
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->finish()V

    .line 61
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 83
    :goto_59
    return-void

    .line 4294967295
    :catch_5a
    move-exception v0

    const/4 v0, 0x0

    :try_start_5c
    const-string/jumbo v1, "PrjectExportVideoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_63} :catch_5a

    goto :goto_12

    .line 64
    :cond_64
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    .line 65
    const-string/jumbo v2, "APPEngineObject"

    .line 64
    invoke-static {v0, v1, v2, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->e:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->e:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-nez v0, :cond_7c

    .line 67
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->finish()V

    .line 68
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_59

    .line 71
    :cond_7c
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    .line 72
    const-string/jumbo v2, "AppRunningMode"

    new-instance v3, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->b:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->d:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->d:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_b5

    .line 78
    :cond_ae
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->finish()V

    .line 79
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_59

    .line 82
    :cond_b5
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_ve_video_export_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->setContentView(I)V

    .line 83
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_59
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 190
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 184
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->f:Z

    if-nez v0, :cond_3d

    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->d:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_42

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 91
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 93
    iget-wide v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a:J

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v1

    .line 94
    if-eqz v0, :cond_3e

    .line 95
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    .line 96
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v0

    .line 95
    invoke-direct {v2, v3, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 98
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 99
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->finish()V

    .line 118
    :cond_3d
    :goto_3d
    return-void

    .line 105
    :cond_3e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->finish()V

    goto :goto_3d

    .line 110
    :cond_42
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 111
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->f:Z

    .line 112
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->b()V

    goto :goto_3d

    .line 114
    :cond_4e
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/PrjectExportVideoActivity;->finish()V

    goto :goto_3d
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method
