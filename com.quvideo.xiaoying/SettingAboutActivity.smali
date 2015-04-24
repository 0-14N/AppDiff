.class public Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver$NetworkFeedbackLisnter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/os/Handler;

.field private F:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->p:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->F:I

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 495
    iput p1, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->F:I

    .line 496
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 497
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    new-instance v1, Lxu;

    invoke-direct {v1, p0}, Lxu;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->auth(ILandroid/app/Activity;Lcom/quvideo/xiaoying/sns/SnsListener;)V

    .line 538
    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;I)V
    .registers 2

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 323
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;

    .line 324
    const v1, 0x7f0a02fe

    .line 325
    new-instance v2, Lxp;

    invoke-direct {v2, p0}, Lxp;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    .line 323
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/app/setting/ComDescDialog$OnDescDialogClickListener;)V

    .line 335
    const v1, 0x7f0a02fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 336
    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setButtonText(I)V

    .line 337
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setCancelable(Z)V

    .line 338
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->show()V

    .line 339
    return-void
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 541
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    new-instance v1, Lxv;

    invoke-direct {v1, p0}, Lxv;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->showFriendShip(Lcom/quvideo/xiaoying/sns/SnsFriendsListener;I)V

    .line 569
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V
    .registers 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 383
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 391
    :goto_15
    return-void

    .line 388
    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method private c()V
    .registers 4

    .prologue
    .line 343
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;

    .line 344
    const v1, 0x7f0a02ff

    .line 345
    new-instance v2, Lxq;

    invoke-direct {v2, p0}, Lxq;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    .line 343
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/app/setting/ComDescDialog$OnDescDialogClickListener;)V

    .line 355
    const v1, 0x7f0a02fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 356
    const v1, 0x7f0a0302

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setButtonText(I)V

    .line 357
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setCancelable(Z)V

    .line 358
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->show()V

    .line 359
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 363
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;

    .line 364
    const v1, 0x7f0a0300

    .line 365
    new-instance v2, Lxr;

    invoke-direct {v2, p0}, Lxr;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    .line 363
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/app/setting/ComDescDialog$OnDescDialogClickListener;)V

    .line 375
    const v1, 0x7f0a02fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 376
    const v1, 0x7f0a0303

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setButtonText(I)V

    .line 377
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setCancelable(Z)V

    .line 378
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->show()V

    .line 379
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 394
    const-string/jumbo v0, "Setting_NewVersion"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 399
    :try_start_34
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 411
    :cond_37
    :goto_37
    return-void

    .line 400
    :catch_38
    move-exception v0

    .line 402
    const v0, 0x7f0a00f4

    invoke-static {p0, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_37

    .line 405
    :cond_40
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 406
    const v0, 0x7f0a00b5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 407
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->getInstance(Landroid/content/Context;)Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setShowInfoFlag(J)V

    .line 408
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getAPKVer(Landroid/content/Context;)V

    goto :goto_37
.end method

.method private f()V
    .registers 4

    .prologue
    .line 414
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;

    .line 415
    const v1, 0x7f0a038a

    .line 416
    new-instance v2, Lxs;

    invoke-direct {v2, p0}, Lxs;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    .line 414
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/app/setting/ComDescDialog$OnDescDialogClickListener;)V

    .line 426
    const v1, 0x7f0a0386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 427
    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setButtonText(I)V

    .line 428
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setCancelable(Z)V

    .line 429
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->show()V

    .line 430
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->isAuthed()Z

    move-result v0

    .line 434
    if-nez v0, :cond_b

    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->a(I)V

    .line 442
    :cond_a
    :goto_a
    return-void

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 439
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    const/16 v2, 0x1005

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a
.end method

.method private h()V
    .registers 4

    .prologue
    .line 445
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;

    .line 446
    const v1, 0x7f0a038b

    .line 447
    new-instance v2, Lxt;

    invoke-direct {v2, p0}, Lxt;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    .line 445
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/app/setting/ComDescDialog$OnDescDialogClickListener;)V

    .line 467
    const v1, 0x7f0a0387

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 468
    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setButtonText(I)V

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->setCancelable(Z)V

    .line 470
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/setting/ComDescDialog;->show()V

    .line 471
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 474
    const-string/jumbo v0, "Setting_WelcomePage"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    invoke-static {p0, v1, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->gotoWelcomepage(Landroid/app/Activity;ZZ)V

    .line 476
    return-void
.end method

.method private j()V
    .registers 2

    .prologue
    .line 479
    const-string/jumbo v0, "Setting_PrivacyPolicy"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->gotoPrivacyPolicyPage(Landroid/app/Activity;)V

    .line 481
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_a

    .line 574
    const/4 v0, 0x1

    .line 576
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public isAuthed()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 484
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 485
    if-nez v1, :cond_c

    .line 491
    :cond_b
    :goto_b
    return v0

    .line 487
    :cond_c
    invoke-interface {v1}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_b

    .line 491
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->isAuthed(I)Z

    move-result v0

    goto :goto_b
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 616
    .line 617
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_19

    .line 621
    iget v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->F:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->authorizeCallBack(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 624
    :cond_19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 290
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->finish()V

    .line 291
    const v0, 0x7f040024

    .line 292
    const v1, 0x7f040026

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->overridePendingTransition(II)V

    .line 319
    :cond_14
    :goto_14
    return-void

    .line 293
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 294
    iget v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->p:I

    goto :goto_14

    .line 295
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 296
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->j()V

    goto :goto_14

    .line 297
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 298
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->e()V

    goto :goto_14

    .line 299
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 300
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 301
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->b()V

    goto :goto_14

    .line 303
    :cond_4e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->f()V

    goto :goto_14

    .line 305
    :cond_52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 306
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 307
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->c()V

    goto :goto_14

    .line 309
    :cond_64
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->h()V

    goto :goto_14

    .line 311
    :cond_68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 312
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 313
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->d()V

    goto :goto_14

    .line 315
    :cond_7a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->i()V

    goto :goto_14
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 189
    const v0, 0x7f03011f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->setContentView(I)V

    .line 190
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->r:Landroid/widget/RelativeLayout;

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f060549

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->t:Landroid/widget/RelativeLayout;

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f060547

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 200
    const v0, 0x7f060548

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->s:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 201
    const v0, 0x7f06014c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->o:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f06054b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->u:Landroid/widget/RelativeLayout;

    .line 204
    const v0, 0x7f06054e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->v:Landroid/widget/RelativeLayout;

    .line 205
    const v0, 0x7f060551

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->w:Landroid/widget/RelativeLayout;

    .line 206
    const v0, 0x7f060554

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->x:Landroid/widget/RelativeLayout;

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f06054c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->y:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f06054f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->z:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f060552

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->A:Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f06054d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->B:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f060550

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->C:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f060553

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->D:Landroid/widget/TextView;

    .line 221
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->getInstance(Landroid/content/Context;)Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setMainActivity(Landroid/app/Activity;)V

    .line 223
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 224
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f02059f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f02050d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->z:Landroid/widget/ImageView;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f02050e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0a02fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    :goto_122
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity$a;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->E:Landroid/os/Handler;

    .line 244
    return-void

    .line 233
    :cond_12a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0204bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f020510

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->z:Landroid/widget/ImageView;

    const v1, 0x7f020512

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f020513

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0a0386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0a0387

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_122
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 604
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 605
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_16

    .line 609
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 612
    :cond_16
    return-void
.end method

.method public onFeedback(Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 594
    const-string/jumbo v0, "misc.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 595
    const-string/jumbo v0, "misc.apkver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 596
    :cond_12
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelModalProgressDialogue()V

    .line 597
    const v0, 0x7f0a02dc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 599
    :cond_1c
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 582
    iget v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 584
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 585
    const-class v1, Lcom/quvideo/xiaoying/common/memfloat/FloatService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 586
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 589
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->unregister()V

    .line 280
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 281
    const v0, 0x7f040024

    .line 282
    const v1, 0x7f040026

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->overridePendingTransition(II)V

    .line 283
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 284
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 285
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 249
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 250
    iput v3, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->p:I

    .line 253
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "pref_apk_version"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    const v1, 0x7f0a02fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 268
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->s:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x10

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setDifSizeSpanText(Ljava/lang/String;III)V

    .line 270
    new-instance v0, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->register()V

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->q:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->setListener(Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver$NetworkFeedbackLisnter;)V

    .line 273
    return-void

    .line 261
    :cond_69
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingAboutActivity;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23
.end method
