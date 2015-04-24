.class public Lcom/cungo/callrecorder/ui/ActivityBase;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$OnPushActivityCallback;
.implements Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$OnPushAnnouncementCallback;


# instance fields
.field private n:Lcom/cungo/callrecorder/ui/BadgeButton;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/app/ProgressDialog;

.field private r:Z

.field private s:Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;

.field private t:Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/cungo/callrecorder/AppDelegate;->b()Lcom/cungo/callrecorder/AppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/AppDelegate;->u()Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->t:Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    new-instance v0, Lcom/cungo/callrecorder/ui/aw;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/aw;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBase;)V
    .registers 1

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 6

    new-instance v0, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(Z)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->b(I)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(Ljava/lang/String;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/cungo/callrecorder/ui/ay;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ay;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const v1, 0x7f0900d3

    new-instance v2, Lcom/cungo/callrecorder/ui/ax;

    invoke-direct {v2, p0, p2}, Lcom/cungo/callrecorder/ui/ax;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;I)V

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/cungo/callrecorder/ui/bg;

    invoke-direct {v2, p0}, Lcom/cungo/callrecorder/ui/bg;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a()Lcom/cungo/callrecorder/ui/CGCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/CGCustomDialog;->show()V

    return-void
.end method

.method private g()V
    .registers 2

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/CGApplication;

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGApplication;->a()Lcom/cungo/callrecorder/CGRecordingMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGRecordingMonitor;->c()V

    return-void
.end method


# virtual methods
.method protected A()Lcom/cungo/callrecorder/ui/BadgeButton;
    .registers 2

    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BadgeButton;

    return-object v0
.end method

.method protected B()Z
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/CGApplication;

    invoke-static {}, Lcom/cungo/callrecorder/AppDelegate;->b()Lcom/cungo/callrecorder/AppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/AppDelegate;->u()Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/CGSharedPreferenceImpl;->b()Lcom/cungo/callrecorder/module/impl/PncAccountInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_lock_pattern"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/cungu/lib/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_26
    move v1, v3

    :goto_27
    and-int/2addr v1, v4

    invoke-static {}, Lcom/cungo/callrecorder/tools/CGLockPatternUtil;->a()Z

    move-result v4

    and-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGApplication;->e()Z

    move-result v0

    if-nez v0, :cond_38

    :goto_33
    and-int v0, v1, v3

    return v0

    :cond_36
    move v1, v2

    goto :goto_27

    :cond_38
    move v3, v2

    goto :goto_33
.end method

.method protected C()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/cungo/callrecorder/tools/CGLockPatternUtil;->b()Ljava/lang/String;
    :try_end_3
    .catch Lcom/cungo/callrecorder/exception/SDCardNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/exception/SDCardNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public D()V
    .registers 4

    new-instance v0, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09017a

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->b(I)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const v1, 0x7f09014a

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(I)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const v1, 0x7f090109

    new-instance v2, Lcom/cungo/callrecorder/ui/az;

    invoke-direct {v2, p0}, Lcom/cungo/callrecorder/ui/az;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const v1, 0x7f090108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(Z)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a()Lcom/cungo/callrecorder/ui/CGCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/CGCustomDialog;->show()V

    return-void
.end method

.method public a(II)V
    .registers 6

    new-instance v0, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->b(I)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(I)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const v1, 0x7f0900d3

    new-instance v2, Lcom/cungo/callrecorder/ui/be;

    invoke-direct {v2, p0, p2}, Lcom/cungo/callrecorder/ui/be;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;I)V

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/cungo/callrecorder/ui/bd;

    invoke-direct {v2, p0}, Lcom/cungo/callrecorder/ui/bd;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/CGCustomDialog$Builder;->a()Lcom/cungo/callrecorder/ui/CGCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/CGCustomDialog;->show()V

    return-void
.end method

.method a(Landroid/widget/Button;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->onBackPressed()V

    return-void
.end method

.method a(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 9

    const v5, 0x7f0901c2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "CGCallLogUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/cungo/callrecorder/CGRecordingMonitor;->a(Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_37

    new-instance p2, Lcom/cungo/callrecorder/CGRecordingMonitor$RecodingResult;

    const/4 v0, 0x0

    sget-object v1, Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;->b:Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;

    invoke-direct {p2, v0, v1}, Lcom/cungo/callrecorder/CGRecordingMonitor$RecodingResult;-><init>(Lcom/cungu/lib/b/c;Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;)V

    :cond_37
    sget-object v0, Lcom/cungo/callrecorder/ui/ba;->a:[I

    invoke-interface {p2}, Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;->a()Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    :goto_46
    return-void

    :pswitch_47
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;->a()Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-direct {p0, v0, v1}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Ljava/lang/String;I)V

    goto :goto_46

    :pswitch_5d
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;->a()Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/CGRecordingMonitor$EResult;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-direct {p0, v0, v1}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Ljava/lang/String;I)V

    goto :goto_46

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_5d
        :pswitch_5d
    .end packed-switch
.end method

.method public a(Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushAnnouncement;Z)V
    .registers 4

    if-nez p2, :cond_9

    invoke-static {}, Lcom/cungo/callrecorder/AppDelegate;->b()Lcom/cungo/callrecorder/AppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cungo/callrecorder/AppDelegate;->a(Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushAnnouncement;)V

    :cond_9
    return-void
.end method

.method a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;Z)Z
    .registers 10

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->t:Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGSharedPreferenceImpl;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->a()I

    move-result v1

    if-ne v0, v1, :cond_d

    :goto_c
    return p2

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cungo.action.ACTIVITY_FLOAT_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_id"

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->a()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_type"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_activity_url"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_float_Image"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_dialog_Image"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->t:Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    invoke-virtual {p1}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$PushActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/CGSharedPreferenceImpl;->b(I)V

    const/4 p2, 0x1

    goto :goto_c
.end method

.method b(I)V
    .registers 3

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Landroid/widget/Button;)Z
    .registers 4

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v1

    :cond_4
    new-instance v0, Lcom/cungo/callrecorder/ui/bc;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/bc;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->r:Z

    goto :goto_3
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->c(Ljava/lang/String;)V

    return-void
.end method

.method c(Landroid/widget/Button;)V
    .registers 2

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1b
    return-void
.end method

.method public d(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method e(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->finish()V

    :cond_6
    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgroup/pals/android/lib/ui/lockpattern/LockPatternActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.daixw.theme"

    const v2, 0x7f0c000d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.daixw.compare_pattern"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.daixw.pattern"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    invoke-static {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityLogin_$IntentBuilder_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/ui/ActivityLogin_$IntentBuilder_;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_forgot_pattern"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.daixw.intent_activity_forgot_pattern"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x2766

    invoke-virtual {p0, v0, v1}, Lcom/cungo/callrecorder/ui/ActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method f()V
    .registers 1

    return-void
.end method

.method o()V
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cungu/lib/callrecorder/k;->a(Landroid/content/Context;)Lcom/cungu/lib/callrecorder/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungu/lib/callrecorder/k;->b()Lcom/cungu/lib/callrecorder/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cungu/lib/callrecorder/k;->c()Lcom/cungu/lib/callrecorder/w;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->e(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->u:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.cungo.action.USER_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/cungo/callrecorder/ui/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/CGApplication;

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGApplication;->a()Lcom/cungo/callrecorder/CGRecordingMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/CGRecordingMonitor;->a(Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;)V

    iput-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->s:Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/cungo/callrecorder/tools/JPushInterfaceProxy;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/a/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    invoke-static {}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;->a()Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;->a(Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$OnPushActivityCallback;)V

    return-void
.end method

.method protected onResume()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/cungo/callrecorder/tools/JPushInterfaceProxy;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/a/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    invoke-static {}, Lcom/cungo/callrecorder/AppDelegate;->b()Lcom/cungo/callrecorder/AppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/AppDelegate;->u()Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGSharedPreferenceImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_nocheck"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    :cond_2a
    invoke-static {}, Lcom/cungo/callrecorder/AppDelegate;->b()Lcom/cungo/callrecorder/AppDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cungo/callrecorder/AppDelegate;->f(Landroid/app/Activity;)V

    invoke-static {}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;->a()Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;->a(ILcom/cungo/callrecorder/tools/CGAnnoucementActivityTool$OnPushActivityCallback;)V

    invoke-static {}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;->a()Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/tools/CGAnnoucementActivityTool;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->x()V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected p()V
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/CGApplication;

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGApplication;->a()Lcom/cungo/callrecorder/CGRecordingMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->s:Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/cungo/callrecorder/CGRecordingMonitor;->b()Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    new-instance v1, Lcom/cungo/callrecorder/ui/bf;

    invoke-direct {v1, p0, v0}, Lcom/cungo/callrecorder/ui/bf;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;Lcom/cungo/callrecorder/CGRecordingMonitor;)V

    iput-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->s:Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;

    :cond_1c
    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->s:Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/CGRecordingMonitor;->a(Lcom/cungo/callrecorder/CGRecordingMonitor$IResultCallback;)V

    return-void
.end method

.method protected q()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method protected r()V
    .registers 1

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->finish()V

    return-void
.end method

.method s()V
    .registers 2

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->A()Lcom/cungo/callrecorder/ui/BadgeButton;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->n:Lcom/cungo/callrecorder/ui/BadgeButton;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->y()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->z()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->p:Landroid/widget/TextView;

    return-void
.end method

.method t()V
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->A()Lcom/cungo/callrecorder/ui/BadgeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/BadgeButton;->setVisibility(I)V

    new-instance v1, Lcom/cungo/callrecorder/ui/bb;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/bb;-><init>(Lcom/cungo/callrecorder/ui/ActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/BadgeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final u()V
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->s()V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->t()V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->y()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->b(Landroid/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->r:Z

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call super.onCustomeRightButton() first in method onCustomeRightButton!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_29
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->f()V

    return-void
.end method

.method public v()V
    .registers 2

    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->c(I)V

    return-void
.end method

.method public w()V
    .registers 2

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBase;->q:Landroid/app/ProgressDialog;

    :cond_c
    return-void
.end method

.method public x()V
    .registers 4

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_20
    return-void
.end method

.method protected y()Landroid/widget/Button;
    .registers 2

    const v0, 0x7f0e0144

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected z()Landroid/widget/TextView;
    .registers 2

    const v0, 0x7f0e0143

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
