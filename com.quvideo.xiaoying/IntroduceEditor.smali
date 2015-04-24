.class public Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const-class v0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->a:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->b:Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->c:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    .line 59
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->e:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_29

    .line 102
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "studio.profileUp"

    .line 104
    new-instance v3, Lzv;

    invoke-direct {v3, p0, p1}, Lzv;-><init>(Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v2, "description"

    if-nez p1, :cond_2a

    :goto_23
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    :cond_29
    return-void

    .line 130
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_23
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 72
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    :cond_6
    :goto_6
    return-void

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->finish()V

    goto :goto_6

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    const v1, 0x7f0a0006

    new-instance v2, Lzu;

    invoke-direct {v2, p0}, Lzu;-><init>(Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;)V

    .line 91
    const/4 v3, 0x1

    .line 81
    invoke-static {p0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 92
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->a(Ljava/lang/String;)V

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const-string/jumbo v0, "IntroduceEditor"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "IntroduceEditor#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_f} :catch_70

    .line 40
    :goto_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03013a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->setContentView(I)V

    .line 44
    const v0, 0x7f06006c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->b:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f06006d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0603a8

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "introduce_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_54

    .line 49
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_70
    move-exception v0

    const/4 v0, 0x0

    :try_start_72
    const-string/jumbo v1, "IntroduceEditor#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_79} :catch_70

    goto :goto_f
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 140
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 141
    return-void
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
