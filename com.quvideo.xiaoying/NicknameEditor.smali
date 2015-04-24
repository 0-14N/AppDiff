.class public Lcom/quvideo/xiaoying/app/studio/NicknameEditor;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final MAX_LENGTH:I = 0x14

.field public static final MIN_LENGTH:I = 0x4

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->b:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->c:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->d:Landroid/widget/EditText;

    .line 38
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->e:Landroid/widget/TextView;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->f:I

    .line 137
    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Lcom/quvideo/xiaoying/app/studio/NicknameEditor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->g:Landroid/text/TextWatcher;

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/NicknameEditor;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->f:I

    return v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/NicknameEditor;I)V
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/NicknameEditor;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_3d

    .line 94
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    .line 96
    const-string/jumbo v3, "studio.profileUp"

    .line 97
    new-instance v4, Lti;

    invoke-direct {v4, p0, v1}, Lti;-><init>(Lcom/quvideo/xiaoying/app/studio/NicknameEditor;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 128
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v3, "user_sns_screenname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    sget-object v0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateStudioProfile start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3d
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->setResult(I)V

    .line 73
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->finish()V

    .line 87
    :cond_10
    :goto_10
    return-void

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_29

    .line 76
    const v0, 0x7f0a0274

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_10

    .line 77
    :cond_29
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->f:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_3a

    .line 78
    const v0, 0x7f0a0275

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_10

    .line 83
    :cond_3a
    const v0, 0x7f0a0006

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->b()V

    goto :goto_10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "NicknameEditor"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "NicknameEditor#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_f} :catch_7a

    .line 45
    :goto_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f03013c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const v0, 0x7f06006c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f06006d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0603aa

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->d:Landroid/widget/EditText;

    .line 54
    const v0, 0x7f0603ab

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->e:Landroid/widget/TextView;

    .line 55
    if-eqz v1, :cond_65

    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getCharacterNum(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->f:I

    .line 62
    :cond_65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_7a
    move-exception v0

    const/4 v0, 0x0

    :try_start_7c
    const-string/jumbo v1, "NicknameEditor#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_83} :catch_7a

    goto :goto_f
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 171
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 164
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 165
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
