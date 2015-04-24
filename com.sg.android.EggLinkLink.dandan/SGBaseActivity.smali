.class public Lcom/sg/android/game/SGBaseActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "SGBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;
    }
.end annotation


# static fields
.field private static final DB_INITIALIZED:Ljava/lang/String; = "db_initialized"

.field private static final TAG:Ljava/lang/String;

.field public static activity:Landroid/app/Activity;

.field private static copyContent:Ljava/lang/String;

.field private static mBillingService:Lcom/sg/android/google/BillingService;

.field private static mHandler:Landroid/os/Handler;

.field private static messageToDisplay:Ljava/lang/String;

.field private static shareImgPath:Ljava/lang/String;

.field private static shareMessageInfo:Ljava/lang/String;


# instance fields
.field getVersionAction:Ljava/lang/Runnable;

.field private listener:Lcom/sg/android/game/IAPListener;

.field private mKilldevilsPurchaseObserver:Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

.field private mPurchaseDatabase:Lcom/sg/android/google/PurchaseDatabase;

.field private mgoogleHandler:Landroid/os/Handler;

.field private purchase:Lmm/sms/purchasesdk/SMSPurchase;

.field updateAppTask:Ljava/lang/Runnable;

.field updateAppThread:Ljava/lang/Thread;

.field updateDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    .line 103
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->messageToDisplay:Ljava/lang/String;

    .line 104
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->shareMessageInfo:Ljava/lang/String;

    .line 105
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->shareImgPath:Ljava/lang/String;

    .line 107
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->copyContent:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->GAME_NAME:Ljava/lang/String;

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->TAG:Ljava/lang/String;

    .line 311
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$6;

    invoke-direct {v0}, Lcom/sg/android/game/SGBaseActivity$6;-><init>()V

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 348
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$2;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    iput-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppTask:Ljava/lang/Runnable;

    .line 384
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$3;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    iput-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->getVersionAction:Ljava/lang/Runnable;

    .line 992
    return-void
.end method

.method static synthetic access$000(Lcom/sg/android/game/SGBaseActivity;)Lcom/sg/android/game/IAPListener;
    .registers 2
    .param p0, "x0"    # Lcom/sg/android/game/SGBaseActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->listener:Lcom/sg/android/game/IAPListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sg/android/game/SGBaseActivity;)Lmm/sms/purchasesdk/SMSPurchase;
    .registers 2
    .param p0, "x0"    # Lcom/sg/android/game/SGBaseActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->messageToDisplay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sg/android/game/SGBaseActivity;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/sg/android/game/SGBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/sg/android/game/SGBaseActivity;->showRealMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->shareMessageInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->copyContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sg/android/game/SGBaseActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/sg/android/game/SGBaseActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/sg/android/game/SGBaseActivity;->restoreDatabase()V

    return-void
.end method

.method public static aliPay()V
    .registers 2

    .prologue
    .line 591
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$5;

    invoke-direct {v0}, Lcom/sg/android/game/SGBaseActivity$5;-><init>()V

    .line 614
    .local v0, "showpay":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 392
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getApkSign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 751
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->publicKeyMD5:Ljava/lang/String;

    .line 752
    .local v0, "apkSign":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 753
    const-string v0, ""

    .line 755
    :cond_6
    const-string v1, "getApkSign:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 743
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .registers 1

    .prologue
    .line 699
    invoke-static {}, Lcom/sg/android/util/Connection;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .registers 1

    .prologue
    .line 685
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sg/android/util/Connection;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 706
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 707
    .local v0, "model":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 708
    const-string v0, ""

    .line 710
    .end local v0    # "model":Ljava/lang/String;
    :cond_6
    return-object v0
.end method

.method public static getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 719
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v1, p0}, Lcom/umeng/analytics/MobclickAgent;->getConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    .local v0, "status":Ljava/lang/String;
    const-string v1, "getUmengMobclickAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionNumber()Ljava/lang/String;
    .registers 1

    .prologue
    .line 736
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static googleCheckOut(Ljava/lang/String;)V
    .registers 4
    .param p0, "proId"    # Ljava/lang/String;

    .prologue
    .line 1080
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/sg/android/google/BillingService;->requestPurchase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1081
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$9;

    invoke-direct {v0}, Lcom/sg/android/game/SGBaseActivity$9;-><init>()V

    .line 1091
    .local v0, "showToast":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1093
    .end local v0    # "showToast":Ljava/lang/Runnable;
    :cond_13
    return-void
.end method

.method private initPayStyle()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 315
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/sg/android/game/SGBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 324
    .local v1, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "imsi":Ljava/lang/String;
    if-eqz v0, :cond_2d

    .line 326
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 328
    :cond_27
    sget-boolean v2, Lcom/sg/android/util/ContextConfigure;->ISYIDONGPAY:Z

    if-eqz v2, :cond_2d

    .line 330
    sput-boolean v3, Lcom/sg/android/util/ContextConfigure;->isYidong:Z

    .line 344
    :cond_2d
    :goto_2d
    return-void

    .line 332
    :cond_2e
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 333
    :cond_3e
    sget-boolean v2, Lcom/sg/android/util/ContextConfigure;->ISLIANTONGPAY:Z

    if-eqz v2, :cond_2d

    .line 335
    sput-boolean v3, Lcom/sg/android/util/ContextConfigure;->isLianTong:Z

    goto :goto_2d

    .line 337
    :cond_45
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 338
    sget-boolean v2, Lcom/sg/android/util/ContextConfigure;->ISDIANXINPAY:Z

    if-eqz v2, :cond_2d

    .line 340
    sput-boolean v3, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    goto :goto_2d
.end method

.method public static isNetwork()Z
    .registers 1

    .prologue
    .line 692
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sg/android/util/Connection;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static openFacebook()V
    .registers 3

    .prologue
    .line 777
    const-string v1, "https://www.facebook.com/mobile90123"

    .line 778
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 779
    .local v0, "i":Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 780
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 781
    return-void
.end method

.method public static openOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "levelNumber"    # Ljava/lang/String;

    .prologue
    .line 815
    const-string v2, "openOnEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "++++LevelNumber+++:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 817
    .local v1, "level":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :try_start_2c
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v2, p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_32

    .line 825
    :goto_31
    return-void

    .line 821
    :catch_32
    move-exception v0

    .line 823
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_31
.end method

.method public static openShare(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0, "messageInfo"    # Ljava/lang/String;
    .param p1, "imgPath"    # Ljava/lang/String;

    .prologue
    .line 668
    sput-object p0, Lcom/sg/android/game/SGBaseActivity;->shareMessageInfo:Ljava/lang/String;

    .line 669
    sput-object p1, Lcom/sg/android/game/SGBaseActivity;->shareImgPath:Ljava/lang/String;

    .line 670
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 671
    return-void
.end method

.method public static openSinaWeibo()V
    .registers 3

    .prologue
    .line 833
    const-string v2, "http://weibo.com/90123mobile"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 834
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 835
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 836
    return-void
.end method

.method public static openTencentWeibo()V
    .registers 3

    .prologue
    .line 789
    const-string v2, "http://t.qq.com/mobile90123"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 790
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 791
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 792
    return-void
.end method

.method public static openTwitter()V
    .registers 3

    .prologue
    .line 765
    const-string v1, "http://twitter.com/90123mobile"

    .line 766
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 767
    .local v0, "i":Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 768
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 769
    return-void
.end method

.method public static openUmengFeedback()V
    .registers 3

    .prologue
    .line 869
    const-string v1, "feedback"

    const-string v2, "feedback"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    .line 871
    .local v0, "agent":Lcom/umeng/fb/FeedbackAgent;
    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->startFeedbackActivity()V

    .line 872
    return-void
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 859
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 860
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 861
    invoke-static {}, Lcom/sg/android/game/SGBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 862
    return-void
.end method

.method public static phone(Ljava/lang/String;)V
    .registers 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 845
    .local v1, "fullStr":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 847
    .local v2, "phoneIntent":Landroid/content/Intent;
    :try_start_1e
    sget-object v3, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 852
    :goto_23
    return-void

    .line 848
    :catch_24
    move-exception v0

    .line 850
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23
.end method

.method private restoreDatabase()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1102
    invoke-virtual {p0, v3}, Lcom/sg/android/game/SGBaseActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1103
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "db_initialized"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1104
    .local v0, "initialized":Z
    if-nez v0, :cond_12

    .line 1105
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    invoke-virtual {v2}, Lcom/sg/android/google/BillingService;->restoreTransactions()Z

    .line 1107
    :cond_12
    return-void
.end method

.method public static showMessage(Ljava/lang/String;)V
    .registers 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 657
    sput-object p0, Lcom/sg/android/game/SGBaseActivity;->messageToDisplay:Ljava/lang/String;

    .line 658
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 659
    return-void
.end method

.method private showRealMessage(Ljava/lang/String;)V
    .registers 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 648
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 649
    return-void
.end method


# virtual methods
.method public copyText(Ljava/lang/String;)V
    .registers 6
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 677
    sput-object p1, Lcom/sg/android/game/SGBaseActivity;->copyContent:Ljava/lang/String;

    .line 678
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 679
    return-void
.end method

.method public exitGame()V
    .registers 1

    .prologue
    .line 806
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 931
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 934
    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    if-eqz v6, :cond_8c

    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->ISAIYOUXIPAY:Z

    if-nez v6, :cond_8c

    .line 935
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 936
    .local v1, "bdl":Landroid/os/Bundle;
    const-string v6, "resultCode"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 937
    .local v4, "payResultCode":I
    const-string v6, "payResultCode-success"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "============="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    if-nez v4, :cond_92

    .line 941
    const-string v6, "pay-success"

    const-string v7, "success"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5f53\u524d\u7d22\u5f15\u503c\u4e3a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 949
    .local v3, "js":Lorg/json/JSONObject;
    :try_start_55
    const-string v6, "payID"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v6, "payType"

    const-string v7, "dxtymsg"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v6, "payCallBack"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sg/android/platform/Platform_android;->callCinterfaceFunc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_7f} :catch_8d

    .line 957
    :goto_7f
    new-instance v5, Lcom/sg/android/game/SGBaseActivity$7;

    invoke-direct {v5, p0}, Lcom/sg/android/game/SGBaseActivity$7;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 970
    .local v5, "showpay":Ljava/lang/Runnable;
    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 987
    .end local v1    # "bdl":Landroid/os/Bundle;
    .end local v3    # "js":Lorg/json/JSONObject;
    .end local v4    # "payResultCode":I
    .end local v5    # "showpay":Ljava/lang/Runnable;
    :cond_8c
    :goto_8c
    return-void

    .line 953
    .restart local v1    # "bdl":Landroid/os/Bundle;
    .restart local v3    # "js":Lorg/json/JSONObject;
    .restart local v4    # "payResultCode":I
    :catch_8d
    move-exception v2

    .line 954
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7f

    .line 971
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "js":Lorg/json/JSONObject;
    :cond_92
    const/4 v6, 0x2

    if-ne v6, v4, :cond_b5

    .line 972
    const-string v6, "pay-faild"

    const-string v7, "faild"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->ISALIPAY:Z

    if-eqz v6, :cond_8c

    .line 974
    sget-object v6, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/sg/android/util/Connection;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 975
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$8;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$8;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 980
    .local v0, "RunThread":Ljava/lang/Runnable;
    invoke-static {}, Lcom/sg/android/util/ContextConfigure;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8c

    .line 984
    .end local v0    # "RunThread":Ljava/lang/Runnable;
    :cond_b5
    const-string v6, "pay-faild"

    const-string v7, "\u652f\u4ed8\u672a\u5b8c\u6210"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8c
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 24
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-super/range {p0 .. p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget-object v18, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    if-nez v18, :cond_9

    .line 122
    sput-object p0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    .line 124
    :cond_9
    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->ISSMSPAY:Z

    if-eqz v18, :cond_10

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/sg/android/game/SGBaseActivity;->initPayStyle()V

    .line 129
    :cond_10
    sput-object p0, Lcom/sg/android/platform/Platform_android;->mContext:Lcom/sg/android/game/SGBaseActivity;

    .line 132
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 135
    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->isYidong:Z

    if-eqz v18, :cond_5b

    .line 136
    new-instance v10, Lcom/sg/android/game/IAPHandler;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/sg/android/game/IAPHandler;-><init>(Landroid/app/Activity;)V

    .line 144
    .local v10, "iapHandler":Lcom/sg/android/game/IAPHandler;
    new-instance v18, Lcom/sg/android/game/IAPListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/sg/android/game/IAPListener;-><init>(Landroid/content/Context;Lcom/sg/android/game/IAPHandler;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->listener:Lcom/sg/android/game/IAPListener;

    .line 148
    invoke-static {}, Lmm/sms/purchasesdk/SMSPurchase;->getInstance()Lmm/sms/purchasesdk/SMSPurchase;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    .line 154
    :try_start_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sg/android/util/ContextConfigure;->MM_APPID:Ljava/lang/String;

    sget-object v20, Lcom/sg/android/util/ContextConfigure;->MM_APPKEY:Ljava/lang/String;

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v21}, Lmm/sms/purchasesdk/SMSPurchase;->setAppInfo(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_223

    .line 163
    :goto_4a
    :try_start_4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->listener:Lcom/sg/android/game/IAPListener;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lmm/sms/purchasesdk/SMSPurchase;->smsInit(Landroid/content/Context;Lmm/sms/purchasesdk/OnSMSPurchaseListener;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_229

    .line 170
    .end local v10    # "iapHandler":Lcom/sg/android/game/IAPHandler;
    :cond_5b
    :goto_5b
    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->isLianTong:Z

    if-eqz v18, :cond_72

    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->ISWOPAY:Z

    if-eqz v18, :cond_72

    .line 176
    invoke-static {}, Lcom/unicom/dcLoader/Utils;->getInstances()Lcom/unicom/dcLoader/Utils;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->initSDK(Landroid/content/Context;I)V

    .line 180
    :cond_72
    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    if-eqz v18, :cond_7d

    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->ISAIYOUXIPAY:Z

    if-eqz v18, :cond_7d

    .line 181
    invoke-static/range {p0 .. p0}, Lcn/egame/terminal/paysdk/EgamePay;->init(Landroid/content/Context;)V

    .line 185
    :cond_7d
    new-instance v6, Lcom/sg/android/util/DBUtil;

    invoke-direct {v6}, Lcom/sg/android/util/DBUtil;-><init>()V

    .line 186
    .local v6, "db":Lcom/sg/android/util/DBUtil;
    sget-object v18, Lcom/sg/android/util/DBUtil;->TABLE_NAME_ORDER_NEW:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/sg/android/util/DBUtil;->tabbleIsExist(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8f

    .line 187
    invoke-virtual {v6}, Lcom/sg/android/util/DBUtil;->initNewOrderDB()V

    .line 191
    :cond_8f
    invoke-static/range {p0 .. p0}, Lcom/umeng/analytics/MobclickAgent;->updateOnlineConfig(Landroid/content/Context;)V

    .line 195
    :try_start_92
    sget-object v18, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    invoke-static {}, Lcom/sg/android/game/SGBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 196
    .local v11, "info":Landroid/content/pm/PackageInfo;
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 197
    .local v17, "versionName":Ljava/lang/String;
    iget-object v13, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 199
    .local v13, "pakageNameStr":Ljava/lang/String;
    const-string v18, "JgetVersion"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "version :"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string v18, "pakageName"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "pakageName :"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sput-object v17, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    .line 203
    sput-object v13, Lcom/sg/android/util/ContextConfigure;->pakageName:Ljava/lang/String;
    :try_end_e6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_92 .. :try_end_e6} :catch_22f

    .line 212
    .end local v11    # "info":Landroid/content/pm/PackageInfo;
    .end local v13    # "pakageNameStr":Ljava/lang/String;
    .end local v17    # "versionName":Ljava/lang/String;
    :goto_e6
    const/16 v16, 0x0

    .line 213
    .local v16, "value":Ljava/lang/Object;
    :try_start_e8
    sget-object v18, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    invoke-static {}, Lcom/sg/android/game/SGBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x80

    invoke-virtual/range {v18 .. v20}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 214
    .local v4, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v4, :cond_114

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v18, v0

    if-eqz v18, :cond_114

    .line 215
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v18, v0

    const-string v19, "UMENG_CHANNEL"

    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 216
    if-nez v16, :cond_239

    .line 217
    const-string v18, " "

    sput-object v18, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;
    :try_end_114
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e8 .. :try_end_114} :catch_25b

    .line 230
    .end local v4    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "value":Ljava/lang/Object;
    :cond_114
    :goto_114
    invoke-virtual/range {p0 .. p0}, Lcom/sg/android/game/SGBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v18

    const/16 v19, 0x80

    const/16 v20, 0x80

    invoke-virtual/range {v18 .. v20}, Landroid/view/Window;->setFlags(II)V

    .line 232
    sget-object v18, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lcom/sg/android/util/Connection;->getSign(Landroid/content/Context;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sg/android/util/Connection;->getPublicKey([B)Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/sg/android/util/ContextConfigure;->publicKeyMD5:Ljava/lang/String;

    .line 237
    :try_start_12b
    const-string v18, "newupdate"

    invoke-static/range {v18 .. v18}, Lcom/sg/android/game/SGBaseActivity;->getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 238
    .local v14, "switcher":Ljava/lang/String;
    const-string v18, "switcher"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "switcher"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/4 v12, 0x0

    .line 240
    .local v12, "isUpdate":Z
    if-eqz v14, :cond_16f

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16f

    .line 241
    sget-object v18, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    cmpg-float v18, v18, v19

    if-gez v18, :cond_16f

    .line 242
    const/4 v12, 0x1

    .line 245
    :cond_16f
    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->ISAUTOUPDATE:Z

    if-nez v18, :cond_175

    if-eqz v12, :cond_1c2

    .line 248
    :cond_175
    const-string v18, "updateway"

    invoke-static/range {v18 .. v18}, Lcom/sg/android/game/SGBaseActivity;->getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 249
    .local v15, "updateway":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "forceupdate"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sg/android/game/SGBaseActivity;->getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 250
    .local v9, "forceupdate":Ljava/lang/String;
    const-string v18, "90123"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_265

    const-string v18, "open"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_1a5} :catch_283

    move-result v18

    if-nez v18, :cond_265

    .line 252
    :try_start_1a8
    new-instance v18, Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->updateAppTask:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->start()V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1c2} :catch_2b6

    .line 287
    .end local v9    # "forceupdate":Ljava/lang/String;
    .end local v15    # "updateway":Ljava/lang/String;
    :cond_1c2
    :goto_1c2
    :try_start_1c2
    new-instance v3, Lcom/umeng/fb/FeedbackAgent;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    .line 288
    .local v3, "agent":Lcom/umeng/fb/FeedbackAgent;
    invoke-virtual {v3}, Lcom/umeng/fb/FeedbackAgent;->sync()V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1cc} :catch_283

    .line 294
    .end local v3    # "agent":Lcom/umeng/fb/FeedbackAgent;
    .end local v12    # "isUpdate":Z
    .end local v14    # "switcher":Ljava/lang/String;
    :goto_1cc
    sget-boolean v18, Lcom/sg/android/util/ContextConfigure;->ISGOOGLEPAY:Z

    if-eqz v18, :cond_222

    .line 295
    new-instance v18, Landroid/os/Handler;

    invoke-direct/range {v18 .. v18}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->mgoogleHandler:Landroid/os/Handler;

    .line 296
    new-instance v18, Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->mgoogleHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;-><init>(Lcom/sg/android/game/SGBaseActivity;Landroid/os/Handler;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->mKilldevilsPurchaseObserver:Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

    .line 297
    new-instance v18, Lcom/sg/android/google/BillingService;

    invoke-direct/range {v18 .. v18}, Lcom/sg/android/google/BillingService;-><init>()V

    sput-object v18, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    .line 298
    sget-object v18, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sg/android/google/BillingService;->setContext(Landroid/content/Context;)V

    .line 300
    new-instance v18, Lcom/sg/android/google/PurchaseDatabase;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sg/android/google/PurchaseDatabase;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->mPurchaseDatabase:Lcom/sg/android/google/PurchaseDatabase;

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->mKilldevilsPurchaseObserver:Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/sg/android/google/ResponseHandler;->register(Lcom/sg/android/google/PurchaseObserver;)V

    .line 304
    sget-object v18, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    invoke-virtual/range {v18 .. v18}, Lcom/sg/android/google/BillingService;->checkBillingSupported()Z

    move-result v18

    if-nez v18, :cond_222

    .line 308
    :cond_222
    return-void

    .line 155
    .end local v6    # "db":Lcom/sg/android/util/DBUtil;
    .restart local v10    # "iapHandler":Lcom/sg/android/game/IAPHandler;
    :catch_223
    move-exception v8

    .line 156
    .local v8, "e1":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4a

    .line 164
    .end local v8    # "e1":Ljava/lang/Exception;
    :catch_229
    move-exception v7

    .line 165
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5b

    .line 204
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v10    # "iapHandler":Lcom/sg/android/game/IAPHandler;
    .restart local v6    # "db":Lcom/sg/android/util/DBUtil;
    :catch_22f
    move-exception v7

    .line 206
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 207
    const-string v18, ""

    sput-object v18, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    goto/16 :goto_e6

    .line 219
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v4    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "value":Ljava/lang/Object;
    :cond_239
    :try_start_239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    .local v5, "channnel":Ljava/lang/String;
    const-string v18, "UMENG_CHANNEL"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "UMENG_CHANNEL :"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sput-object v5, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;
    :try_end_259
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_239 .. :try_end_259} :catch_25b

    goto/16 :goto_114

    .line 224
    .end local v4    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "channnel":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/Object;
    :catch_25b
    move-exception v7

    .line 225
    .restart local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 226
    const-string v18, " "

    sput-object v18, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;

    goto/16 :goto_114

    .line 257
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v9    # "forceupdate":Ljava/lang/String;
    .restart local v12    # "isUpdate":Z
    .restart local v14    # "switcher":Ljava/lang/String;
    .restart local v15    # "updateway":Ljava/lang/String;
    :cond_265
    :try_start_265
    const-string v18, "umeng"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_289

    const-string v18, "open"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_289

    .line 258
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/umeng/update/UmengUpdateAgent;->setDeltaUpdate(Z)V

    .line 259
    invoke-static/range {p0 .. p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_281} :catch_283

    goto/16 :goto_1c2

    .line 289
    .end local v9    # "forceupdate":Ljava/lang/String;
    .end local v12    # "isUpdate":Z
    .end local v14    # "switcher":Ljava/lang/String;
    .end local v15    # "updateway":Ljava/lang/String;
    :catch_283
    move-exception v7

    .line 290
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1cc

    .line 260
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v9    # "forceupdate":Ljava/lang/String;
    .restart local v12    # "isUpdate":Z
    .restart local v14    # "switcher":Ljava/lang/String;
    .restart local v15    # "updateway":Ljava/lang/String;
    :cond_289
    :try_start_289
    const-string v18, "forceupdate"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_29d

    const-string v18, "open"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c2

    .line 262
    :cond_29d
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/umeng/update/UmengUpdateAgent;->setDeltaUpdate(Z)V

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 264
    new-instance v18, Lcom/sg/android/game/SGBaseActivity$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sg/android/game/SGBaseActivity$1;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    invoke-static/range {v18 .. v18}, Lcom/umeng/update/UmengUpdateAgent;->setDialogListener(Lcom/umeng/update/UmengDialogButtonListener;)V

    .line 282
    invoke-static/range {p0 .. p0}, Lcom/umeng/update/UmengUpdateAgent;->forceUpdate(Landroid/content/Context;)V
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2b4} :catch_283

    goto/16 :goto_1c2

    .line 254
    :catch_2b6
    move-exception v18

    goto/16 :goto_1c2
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 884
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 886
    :try_start_3
    iget-object v1, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    if-eqz v1, :cond_f

    .line 887
    iget-object v1, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 888
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppTask:Ljava/lang/Runnable;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 893
    :cond_f
    :goto_f
    return-void

    .line 890
    :catch_10
    move-exception v0

    .line 891
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delThread app err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 897
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 898
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 900
    invoke-static {p0}, Lcom/chinaMobile/MobileAgent;->onPause(Landroid/content/Context;)V

    .line 902
    sget-boolean v0, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/sg/android/util/ContextConfigure;->ISAIYOUXIPAY:Z

    if-eqz v0, :cond_14

    .line 903
    invoke-static {p0}, Lcn/egame/terminal/sdk/log/EgameAgent;->onPause(Landroid/content/Context;)V

    .line 905
    :cond_14
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 909
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 910
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 912
    invoke-static {p0}, Lcom/chinaMobile/MobileAgent;->onResume(Landroid/content/Context;)V

    .line 914
    sget-boolean v0, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/sg/android/util/ContextConfigure;->ISAIYOUXIPAY:Z

    if-eqz v0, :cond_14

    .line 915
    invoke-static {p0}, Lcn/egame/terminal/sdk/log/EgameAgent;->onResume(Landroid/content/Context;)V

    .line 917
    :cond_14
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 921
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 922
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 926
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 927
    return-void
.end method

.method public openMore()V
    .registers 1

    .prologue
    .line 799
    return-void
.end method

.method public postIsGaming(Ljava/lang/String;)V
    .registers 2
    .param p1, "isGaming"    # Ljava/lang/String;

    .prologue
    .line 879
    return-void
.end method

.method public startPay(Ljava/lang/String;)V
    .registers 6
    .param p1, "feedOrder"    # Ljava/lang/String;

    .prologue
    .line 400
    const-string v1, "\u652f\u4ed8::::"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java\u652f\u4ed8\u63a5\u53e3\u88ab\u8c03\u7528,\u6807\u8bc6\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    .line 405
    sget-boolean v1, Lcom/sg/android/util/ContextConfigure;->isYidong:Z

    if-eqz v1, :cond_33

    invoke-static {}, Lcom/sg/android/util/FirstTimeLoad;->isFirstTimeLoad()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 406
    invoke-static {}, Lcom/sg/android/util/FirstTimeLoad;->saveTodayLog()V

    .line 408
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sg/android/util/FirstTimeLoad;->saveTodayCost(I)V

    .line 411
    :cond_33
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$4;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$4;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 586
    .local v0, "showpay":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 587
    return-void
.end method
