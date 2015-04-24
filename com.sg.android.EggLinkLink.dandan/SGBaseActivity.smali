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
.field private channelID:Ljava/lang/String;

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
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    .line 108
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->messageToDisplay:Ljava/lang/String;

    .line 109
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->shareMessageInfo:Ljava/lang/String;

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->shareImgPath:Ljava/lang/String;

    .line 112
    const-string v0, ""

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->copyContent:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->GAME_NAME:Ljava/lang/String;

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->TAG:Ljava/lang/String;

    .line 322
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 574
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$3;

    invoke-direct {v0}, Lcom/sg/android/game/SGBaseActivity$3;-><init>()V

    sput-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    .line 594
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 359
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$1;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    iput-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppTask:Ljava/lang/Runnable;

    .line 395
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$2;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    iput-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->getVersionAction:Ljava/lang/Runnable;

    .line 96
    return-void
.end method

.method private LoadChannelID(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 990
    iget-object v9, p0, Lcom/sg/android/game/SGBaseActivity;->channelID:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 991
    iget-object v8, p0, Lcom/sg/android/game/SGBaseActivity;->channelID:Ljava/lang/String;

    .line 1026
    :goto_7
    return-object v8

    .line 994
    :cond_8
    const-string v9, "mmiap.xml"

    invoke-direct {p0, v9, p1}, Lcom/sg/android/game/SGBaseActivity;->getResFileContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 998
    .local v1, "channleStr":Ljava/lang/String;
    :try_start_e
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 999
    .local v5, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1000
    .local v6, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1001
    .local v2, "data":[B
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1002
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    const-string v9, "utf-8"

    invoke-interface {v6, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1003
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_27} :catch_49
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_27} :catch_4d

    move-result v4

    .line 1004
    .local v4, "event":I
    :goto_28
    const/4 v9, 0x1

    if-ne v4, v9, :cond_2e

    .line 1026
    iget-object v8, p0, Lcom/sg/android/game/SGBaseActivity;->channelID:Ljava/lang/String;

    goto :goto_7

    .line 1005
    :cond_2e
    packed-switch v4, :pswitch_data_52

    .line 1017
    :cond_31
    :goto_31
    :pswitch_31
    :try_start_31
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_28

    .line 1009
    :pswitch_36
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1010
    .local v7, "tag":Ljava/lang/String;
    const-string v9, "channel"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 1011
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sg/android/game/SGBaseActivity;->channelID:Ljava/lang/String;
    :try_end_48
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_48} :catch_49
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_48} :catch_4d

    goto :goto_31

    .line 1019
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "data":[B
    .end local v4    # "event":I
    .end local v5    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v6    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "tag":Ljava/lang/String;
    :catch_49
    move-exception v3

    .line 1020
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    iput-object v8, p0, Lcom/sg/android/game/SGBaseActivity;->channelID:Ljava/lang/String;

    goto :goto_7

    .line 1022
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_4d
    move-exception v3

    .line 1023
    .local v3, "e":Ljava/io/IOException;
    iput-object v8, p0, Lcom/sg/android/game/SGBaseActivity;->channelID:Ljava/lang/String;

    goto :goto_7

    .line 1005
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
        :pswitch_31
        :pswitch_36
    .end packed-switch
.end method

.method static synthetic access$0()Ljava/lang/String;
    .registers 1

    .prologue
    .line 108
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->messageToDisplay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sg/android/game/SGBaseActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/sg/android/game/SGBaseActivity;->showRealMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2()Ljava/lang/String;
    .registers 1

    .prologue
    .line 109
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->shareMessageInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .registers 1

    .prologue
    .line 112
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->copyContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sg/android/game/SGBaseActivity;)V
    .registers 1

    .prologue
    .line 1164
    invoke-direct {p0}, Lcom/sg/android/game/SGBaseActivity;->restoreDatabase()V

    return-void
.end method

.method static synthetic access$6(Lcom/sg/android/game/SGBaseActivity;)Lmm/sms/purchasesdk/SMSPurchase;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    return-object v0
.end method

.method static synthetic access$7(Lcom/sg/android/game/SGBaseActivity;)Lcom/sg/android/game/IAPListener;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sg/android/game/SGBaseActivity;->listener:Lcom/sg/android/game/IAPListener;

    return-object v0
.end method

.method public static aliPay()V
    .registers 2

    .prologue
    .line 545
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$6;

    invoke-direct {v0}, Lcom/sg/android/game/SGBaseActivity$6;-><init>()V

    .line 568
    .local v0, "showpay":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 569
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 403
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getApkSign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 705
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->publicKeyMD5:Ljava/lang/String;

    .line 706
    .local v0, "apkSign":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 707
    const-string v0, ""

    .line 709
    :cond_6
    const-string v1, "getApkSign:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 697
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .registers 1

    .prologue
    .line 653
    invoke-static {}, Lcom/sg/android/util/Connection;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .registers 1

    .prologue
    .line 639
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sg/android/util/Connection;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 660
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 661
    .local v0, "model":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 662
    const-string v0, ""

    .line 664
    .end local v0    # "model":Ljava/lang/String;
    :cond_6
    return-object v0
.end method

.method private getResFileContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 1031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 1032
    invoke-virtual {v6, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 1033
    .local v4, "is":Ljava/io/InputStream;
    if-nez v4, :cond_10

    .line 1049
    :goto_f
    return-object v5

    .line 1036
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, ""

    .line 1038
    .local v2, "content":Ljava/lang/String;
    new-instance v0, Ljava/io/BufferedReader;

    .line 1039
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1038
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1041
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1045
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2a} :catch_37

    .line 1049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 1042
    :cond_2f
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_37

    goto :goto_21

    .line 1046
    :catch_37
    move-exception v3

    .line 1047
    .local v3, "e":Ljava/io/IOException;
    goto :goto_f
.end method

.method public static getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 673
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v1, p0}, Lcom/umeng/analytics/MobclickAgent;->getConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    .local v0, "status":Ljava/lang/String;
    const-string v1, "getUmengMobclickAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .line 690
    sget-object v0, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static googleCheckOut(Ljava/lang/String;)V
    .registers 4
    .param p0, "proId"    # Ljava/lang/String;

    .prologue
    .line 1143
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/sg/android/google/BillingService;->requestPurchase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1144
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$11;

    invoke-direct {v0}, Lcom/sg/android/game/SGBaseActivity$11;-><init>()V

    .line 1154
    .local v0, "showToast":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1156
    .end local v0    # "showToast":Ljava/lang/Runnable;
    :cond_13
    return-void
.end method

.method private initPayStyle()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 326
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/sg/android/game/SGBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 335
    .local v1, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "imsi":Ljava/lang/String;
    if-eqz v0, :cond_2d

    .line 337
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 338
    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 339
    :cond_27
    sget-boolean v2, Lcom/sg/android/util/ContextConfigure;->ISYIDONGPAY:Z

    if-eqz v2, :cond_2d

    .line 341
    sput-boolean v3, Lcom/sg/android/util/ContextConfigure;->isYidong:Z

    .line 355
    :cond_2d
    :goto_2d
    return-void

    .line 343
    :cond_2e
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 344
    :cond_3e
    sget-boolean v2, Lcom/sg/android/util/ContextConfigure;->ISLIANTONGPAY:Z

    if-eqz v2, :cond_2d

    .line 346
    sput-boolean v3, Lcom/sg/android/util/ContextConfigure;->isLianTong:Z

    goto :goto_2d

    .line 348
    :cond_45
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 349
    sget-boolean v2, Lcom/sg/android/util/ContextConfigure;->ISDIANXINPAY:Z

    if-eqz v2, :cond_2d

    .line 351
    sput-boolean v3, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    goto :goto_2d
.end method

.method public static isNetwork()Z
    .registers 1

    .prologue
    .line 646
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sg/android/util/Connection;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static openFacebook()V
    .registers 3

    .prologue
    .line 731
    const-string v1, "https://www.facebook.com/mobile90123"

    .line 732
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 733
    .local v0, "i":Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 734
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 735
    return-void
.end method

.method public static openOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "levelNumber"    # Ljava/lang/String;

    .prologue
    .line 769
    const-string v2, "openOnEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 770
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 771
    .local v1, "level":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :try_start_28
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v2, p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2e

    .line 779
    :goto_2d
    return-void

    .line 775
    :catch_2e
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d
.end method

.method public static openShare(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0, "messageInfo"    # Ljava/lang/String;
    .param p1, "imgPath"    # Ljava/lang/String;

    .prologue
    .line 622
    sput-object p0, Lcom/sg/android/game/SGBaseActivity;->shareMessageInfo:Ljava/lang/String;

    .line 623
    sput-object p1, Lcom/sg/android/game/SGBaseActivity;->shareImgPath:Ljava/lang/String;

    .line 624
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 625
    return-void
.end method

.method public static openSinaWeibo()V
    .registers 3

    .prologue
    .line 787
    const-string v2, "http://weibo.com/90123mobile"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 788
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 789
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 790
    return-void
.end method

.method public static openTencentWeibo()V
    .registers 3

    .prologue
    .line 743
    const-string v2, "http://t.qq.com/mobile90123"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 744
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 745
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 746
    return-void
.end method

.method public static openTwitter()V
    .registers 3

    .prologue
    .line 719
    const-string v1, "http://twitter.com/90123mobile"

    .line 720
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    .local v0, "i":Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 722
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 723
    return-void
.end method

.method public static openUmengFeedback()V
    .registers 3

    .prologue
    .line 823
    const-string v1, "feedback"

    const-string v2, "feedback"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    .line 825
    .local v0, "agent":Lcom/umeng/fb/FeedbackAgent;
    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->startFeedbackActivity()V

    .line 826
    return-void
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 814
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 815
    invoke-static {}, Lcom/sg/android/game/SGBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 816
    return-void
.end method

.method public static phone(Ljava/lang/String;)V
    .registers 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    .local v1, "fullStr":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 801
    .local v2, "phoneIntent":Landroid/content/Intent;
    :try_start_1a
    sget-object v3, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 806
    :goto_1f
    return-void

    .line 802
    :catch_20
    move-exception v0

    .line 804
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method

.method private restoreDatabase()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1165
    invoke-virtual {p0, v3}, Lcom/sg/android/game/SGBaseActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1166
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "db_initialized"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1167
    .local v0, "initialized":Z
    if-nez v0, :cond_12

    .line 1168
    sget-object v2, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    invoke-virtual {v2}, Lcom/sg/android/google/BillingService;->restoreTransactions()Z

    .line 1170
    :cond_12
    return-void
.end method

.method public static showMessage(Ljava/lang/String;)V
    .registers 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 611
    sput-object p0, Lcom/sg/android/game/SGBaseActivity;->messageToDisplay:Ljava/lang/String;

    .line 612
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 613
    return-void
.end method

.method private showRealMessage(Ljava/lang/String;)V
    .registers 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 602
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    return-void
.end method


# virtual methods
.method public copyText(Ljava/lang/String;)V
    .registers 6
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 631
    sput-object p1, Lcom/sg/android/game/SGBaseActivity;->copyContent:Ljava/lang/String;

    .line 632
    sget-object v0, Lcom/sg/android/game/SGBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 633
    return-void
.end method

.method public exitGame()V
    .registers 1

    .prologue
    .line 760
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 877
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 880
    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->isDianXin:Z

    if-eqz v6, :cond_7e

    .line 881
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 882
    .local v1, "bdl":Landroid/os/Bundle;
    const-string v6, "resultCode"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 883
    .local v4, "payResultCode":I
    const-string v6, "payResultCode-success"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "============="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    if-nez v4, :cond_e5

    .line 887
    const-string v6, "pay-success"

    const-string v7, "success"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5f53\u524d\u7d22\u5f15\u503c\u4e3a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 895
    .local v3, "js":Lorg/json/JSONObject;
    :try_start_4d
    const-string v6, "payID"

    new-instance v7, Ljava/lang/StringBuilder;

    sget v8, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v6, "payType"

    const-string v7, "dxtymsg"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v6, "payCallBack"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sg/android/platform/Platform_android;->callCinterfaceFunc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_71} :catch_e0

    .line 903
    :goto_71
    new-instance v5, Lcom/sg/android/game/SGBaseActivity$7;

    invoke-direct {v5, p0}, Lcom/sg/android/game/SGBaseActivity$7;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 916
    .local v5, "showpay":Ljava/lang/Runnable;
    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 935
    .end local v1    # "bdl":Landroid/os/Bundle;
    .end local v3    # "js":Lorg/json/JSONObject;
    .end local v4    # "payResultCode":I
    .end local v5    # "showpay":Ljava/lang/Runnable;
    :cond_7e
    :goto_7e
    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->isLianTong:Z

    if-eqz v6, :cond_df

    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->ISWOPAY:Z

    if-nez v6, :cond_df

    .line 936
    sget v6, Lcom/linktech/linksmspayment/utiltools/ResourceTool;->SDK_DATA_REQ:I

    if-ne p1, v6, :cond_df

    .line 938
    const-string v6, "result"

    const/4 v7, 0x1

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_117

    .line 941
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5f53\u524d\u7d22\u5f15\u503c\u4e3a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 946
    .restart local v3    # "js":Lorg/json/JSONObject;
    :try_start_ae
    const-string v6, "payID"

    new-instance v7, Ljava/lang/StringBuilder;

    sget v8, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    const-string v6, "payType"

    const-string v7, "ltkdmsg"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string v6, "payCallBack"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sg/android/platform/Platform_android;->callCinterfaceFunc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_d2} :catch_112

    .line 954
    :goto_d2
    new-instance v5, Lcom/sg/android/game/SGBaseActivity$9;

    invoke-direct {v5, p0}, Lcom/sg/android/game/SGBaseActivity$9;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 967
    .restart local v5    # "showpay":Ljava/lang/Runnable;
    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 984
    .end local v3    # "js":Lorg/json/JSONObject;
    .end local v5    # "showpay":Ljava/lang/Runnable;
    :cond_df
    :goto_df
    return-void

    .line 899
    .restart local v1    # "bdl":Landroid/os/Bundle;
    .restart local v3    # "js":Lorg/json/JSONObject;
    .restart local v4    # "payResultCode":I
    :catch_e0
    move-exception v2

    .line 900
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_71

    .line 917
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "js":Lorg/json/JSONObject;
    :cond_e5
    const/4 v6, 0x2

    if-ne v6, v4, :cond_109

    .line 918
    const-string v6, "pay-faild"

    const-string v7, "faild"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->ISALIPAY:Z

    if-eqz v6, :cond_7e

    .line 920
    sget-object v6, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/sg/android/util/Connection;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 921
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$8;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$8;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 926
    .local v0, "RunThread":Ljava/lang/Runnable;
    invoke-static {}, Lcom/sg/android/util/ContextConfigure;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7e

    .line 930
    .end local v0    # "RunThread":Ljava/lang/Runnable;
    :cond_109
    const-string v6, "pay-faild"

    const-string v7, "\u652f\u4ed8\u672a\u5b8c\u6210"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7e

    .line 950
    .end local v1    # "bdl":Landroid/os/Bundle;
    .end local v4    # "payResultCode":I
    .restart local v3    # "js":Lorg/json/JSONObject;
    :catch_112
    move-exception v2

    .line 951
    .restart local v2    # "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d2

    .line 969
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "js":Lorg/json/JSONObject;
    :cond_117
    const-string v6, "errorstr"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    sget-boolean v6, Lcom/sg/android/util/ContextConfigure;->ISALIPAY:Z

    if-eqz v6, :cond_df

    .line 972
    sget-object v6, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/sg/android/util/Connection;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 973
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$10;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$10;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 978
    .restart local v0    # "RunThread":Ljava/lang/Runnable;
    invoke-static {}, Lcom/sg/android/util/ContextConfigure;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_df
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 25
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 125
    invoke-super/range {p0 .. p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    if-nez v19, :cond_9

    .line 127
    sput-object p0, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    .line 129
    :cond_9
    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->ISSMSPAY:Z

    if-eqz v19, :cond_10

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/sg/android/game/SGBaseActivity;->initPayStyle()V

    .line 134
    :cond_10
    sput-object p0, Lcom/sg/android/platform/Platform_android;->mContext:Lcom/sg/android/game/SGBaseActivity;

    .line 137
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 140
    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->isYidong:Z

    if-eqz v19, :cond_5b

    .line 141
    new-instance v11, Lcom/sg/android/game/IAPHandler;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/sg/android/game/IAPHandler;-><init>(Landroid/app/Activity;)V

    .line 149
    .local v11, "iapHandler":Lcom/sg/android/game/IAPHandler;
    new-instance v19, Lcom/sg/android/game/IAPListener;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/sg/android/game/IAPListener;-><init>(Landroid/content/Context;Lcom/sg/android/game/IAPHandler;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->listener:Lcom/sg/android/game/IAPListener;

    .line 153
    invoke-static {}, Lmm/sms/purchasesdk/SMSPurchase;->getInstance()Lmm/sms/purchasesdk/SMSPurchase;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    .line 159
    :try_start_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sg/android/util/ContextConfigure;->MM_APPID:Ljava/lang/String;

    sget-object v21, Lcom/sg/android/util/ContextConfigure;->MM_APPKEY:Ljava/lang/String;

    const/16 v22, 0x3

    invoke-virtual/range {v19 .. v22}, Lmm/sms/purchasesdk/SMSPurchase;->setAppInfo(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_22a

    .line 168
    :goto_4a
    :try_start_4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->purchase:Lmm/sms/purchasesdk/SMSPurchase;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->listener:Lcom/sg/android/game/IAPListener;

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lmm/sms/purchasesdk/SMSPurchase;->smsInit(Landroid/content/Context;Lmm/sms/purchasesdk/OnSMSPurchaseListener;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_230

    .line 175
    .end local v11    # "iapHandler":Lcom/sg/android/game/IAPHandler;
    :cond_5b
    :goto_5b
    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->ISYOUSHUOPEN:Z

    if-eqz v19, :cond_7e

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sg/android/game/SGBaseActivity;->LoadChannelID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 178
    .local v5, "channelId":Ljava/lang/String;
    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_73

    if-nez v5, :cond_75

    .line 179
    :cond_73
    const-string v5, "1000000000"

    .line 182
    :cond_75
    sget-object v19, Lcom/sg/android/util/ContextConfigure;->MM_APPID:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/chinaMobile/MobileAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .end local v5    # "channelId":Ljava/lang/String;
    :cond_7e
    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->isLianTong:Z

    if-eqz v19, :cond_95

    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->ISWOPAY:Z

    if-eqz v19, :cond_95

    .line 192
    invoke-static {}, Lcom/unicom/dcLoader/Utils;->getInstances()Lcom/unicom/dcLoader/Utils;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->initSDK(Landroid/content/Context;I)V

    .line 196
    :cond_95
    new-instance v7, Lcom/sg/android/util/DBUtil;

    invoke-direct {v7}, Lcom/sg/android/util/DBUtil;-><init>()V

    .line 197
    .local v7, "db":Lcom/sg/android/util/DBUtil;
    sget-object v19, Lcom/sg/android/util/DBUtil;->TABLE_NAME_ORDER_NEW:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/sg/android/util/DBUtil;->tabbleIsExist(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_a7

    .line 198
    invoke-virtual {v7}, Lcom/sg/android/util/DBUtil;->initNewOrderDB()V

    .line 202
    :cond_a7
    invoke-static/range {p0 .. p0}, Lcom/umeng/analytics/MobclickAgent;->updateOnlineConfig(Landroid/content/Context;)V

    .line 206
    :try_start_aa
    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    invoke-static {}, Lcom/sg/android/game/SGBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    .line 207
    .local v12, "info":Landroid/content/pm/PackageInfo;
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 208
    .local v18, "versionName":Ljava/lang/String;
    iget-object v14, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 210
    .local v14, "pakageNameStr":Ljava/lang/String;
    const-string v19, "JgetVersion"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "version :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v19, "pakageName"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "pakageName :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sput-object v18, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    .line 214
    sput-object v14, Lcom/sg/android/util/ContextConfigure;->pakageName:Ljava/lang/String;
    :try_end_f6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_aa .. :try_end_f6} :catch_236

    .line 223
    .end local v12    # "info":Landroid/content/pm/PackageInfo;
    .end local v14    # "pakageNameStr":Ljava/lang/String;
    .end local v18    # "versionName":Ljava/lang/String;
    :goto_f6
    const/16 v17, 0x0

    .line 224
    .local v17, "value":Ljava/lang/Object;
    :try_start_f8
    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    invoke-static {}, Lcom/sg/android/game/SGBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x80

    invoke-virtual/range {v19 .. v21}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 225
    .local v4, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v4, :cond_124

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v19, v0

    if-eqz v19, :cond_124

    .line 226
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v19, v0

    const-string v20, "UMENG_CHANNEL"

    invoke-virtual/range {v19 .. v20}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 227
    if-nez v17, :cond_240

    .line 228
    const-string v19, " "

    sput-object v19, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;
    :try_end_124
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f8 .. :try_end_124} :catch_25e

    .line 241
    .end local v4    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "value":Ljava/lang/Object;
    :cond_124
    :goto_124
    invoke-virtual/range {p0 .. p0}, Lcom/sg/android/game/SGBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v19

    const/16 v20, 0x80

    const/16 v21, 0x80

    invoke-virtual/range {v19 .. v21}, Landroid/view/Window;->setFlags(II)V

    .line 243
    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-static/range {v19 .. v19}, Lcom/sg/android/util/Connection;->getSign(Landroid/content/Context;)[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sg/android/util/Connection;->getPublicKey([B)Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/sg/android/util/ContextConfigure;->publicKeyMD5:Ljava/lang/String;

    .line 248
    :try_start_13b
    const-string v19, "newupdate"

    invoke-static/range {v19 .. v19}, Lcom/sg/android/game/SGBaseActivity;->getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 249
    .local v15, "switcher":Ljava/lang/String;
    const-string v19, "switcher"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "switcher"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 v13, 0x0

    .line 251
    .local v13, "isUpdate":Z
    if-eqz v15, :cond_17b

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_17b

    .line 252
    sget-object v19, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    cmpg-float v19, v19, v20

    if-gez v19, :cond_17b

    .line 253
    const/4 v13, 0x1

    .line 256
    :cond_17b
    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->ISAUTOUPDATE:Z

    if-nez v19, :cond_181

    if-eqz v13, :cond_1cc

    .line 259
    :cond_181
    const-string v19, "updateway"

    invoke-static/range {v19 .. v19}, Lcom/sg/android/game/SGBaseActivity;->getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 260
    .local v16, "updateway":Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "forceupdate"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v20, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sg/android/game/SGBaseActivity;->getUmengMobclickAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 261
    .local v10, "forceupdate":Ljava/lang/String;
    const-string v19, "90123"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_268

    const-string v19, "open"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_1af} :catch_288

    move-result v19

    if-nez v19, :cond_268

    .line 263
    :try_start_1b2
    new-instance v19, Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->updateAppTask:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->start()V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1cc} :catch_2bd

    .line 298
    .end local v10    # "forceupdate":Ljava/lang/String;
    .end local v16    # "updateway":Ljava/lang/String;
    :cond_1cc
    :goto_1cc
    :try_start_1cc
    new-instance v3, Lcom/umeng/fb/FeedbackAgent;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    .line 299
    .local v3, "agent":Lcom/umeng/fb/FeedbackAgent;
    invoke-virtual {v3}, Lcom/umeng/fb/FeedbackAgent;->sync()V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d6} :catch_288

    .line 305
    .end local v3    # "agent":Lcom/umeng/fb/FeedbackAgent;
    .end local v13    # "isUpdate":Z
    .end local v15    # "switcher":Ljava/lang/String;
    :goto_1d6
    sget-boolean v19, Lcom/sg/android/util/ContextConfigure;->ISGOOGLEPAY:Z

    if-eqz v19, :cond_229

    .line 306
    new-instance v19, Landroid/os/Handler;

    invoke-direct/range {v19 .. v19}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->mgoogleHandler:Landroid/os/Handler;

    .line 307
    new-instance v19, Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->mgoogleHandler:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;-><init>(Lcom/sg/android/game/SGBaseActivity;Landroid/os/Handler;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->mKilldevilsPurchaseObserver:Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

    .line 308
    new-instance v19, Lcom/sg/android/google/BillingService;

    invoke-direct/range {v19 .. v19}, Lcom/sg/android/google/BillingService;-><init>()V

    sput-object v19, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    .line 309
    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sg/android/google/BillingService;->setContext(Landroid/content/Context;)V

    .line 311
    new-instance v19, Lcom/sg/android/google/PurchaseDatabase;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sg/android/google/PurchaseDatabase;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sg/android/game/SGBaseActivity;->mPurchaseDatabase:Lcom/sg/android/google/PurchaseDatabase;

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sg/android/game/SGBaseActivity;->mKilldevilsPurchaseObserver:Lcom/sg/android/game/SGBaseActivity$KilldevilsPurchaseObserver;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/sg/android/google/ResponseHandler;->register(Lcom/sg/android/google/PurchaseObserver;)V

    .line 315
    sget-object v19, Lcom/sg/android/game/SGBaseActivity;->mBillingService:Lcom/sg/android/google/BillingService;

    invoke-virtual/range {v19 .. v19}, Lcom/sg/android/google/BillingService;->checkBillingSupported()Z

    .line 319
    :cond_229
    return-void

    .line 160
    .end local v7    # "db":Lcom/sg/android/util/DBUtil;
    .restart local v11    # "iapHandler":Lcom/sg/android/game/IAPHandler;
    :catch_22a
    move-exception v9

    .line 161
    .local v9, "e1":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4a

    .line 169
    .end local v9    # "e1":Ljava/lang/Exception;
    :catch_230
    move-exception v8

    .line 170
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5b

    .line 215
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v11    # "iapHandler":Lcom/sg/android/game/IAPHandler;
    .restart local v7    # "db":Lcom/sg/android/util/DBUtil;
    :catch_236
    move-exception v8

    .line 217
    .local v8, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 218
    const-string v19, ""

    sput-object v19, Lcom/sg/android/util/ContextConfigure;->CLIENT_VERSION:Ljava/lang/String;

    goto/16 :goto_f6

    .line 230
    .end local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v4    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_240
    :try_start_240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    .local v6, "channnel":Ljava/lang/String;
    const-string v19, "UMENG_CHANNEL"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "UMENG_CHANNEL :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sput-object v6, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;
    :try_end_25c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_240 .. :try_end_25c} :catch_25e

    goto/16 :goto_124

    .line 235
    .end local v4    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "channnel":Ljava/lang/String;
    .end local v17    # "value":Ljava/lang/Object;
    :catch_25e
    move-exception v8

    .line 236
    .restart local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 237
    const-string v19, " "

    sput-object v19, Lcom/sg/android/util/ContextConfigure;->CHANNEL:Ljava/lang/String;

    goto/16 :goto_124

    .line 268
    .end local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v10    # "forceupdate":Ljava/lang/String;
    .restart local v13    # "isUpdate":Z
    .restart local v15    # "switcher":Ljava/lang/String;
    .restart local v16    # "updateway":Ljava/lang/String;
    :cond_268
    :try_start_268
    const-string v19, "umeng"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28e

    const-string v19, "open"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_28e

    .line 269
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lcom/umeng/update/UmengUpdateAgent;->setDeltaUpdate(Z)V

    .line 270
    invoke-static/range {p0 .. p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_286} :catch_288

    goto/16 :goto_1cc

    .line 300
    .end local v10    # "forceupdate":Ljava/lang/String;
    .end local v13    # "isUpdate":Z
    .end local v15    # "switcher":Ljava/lang/String;
    .end local v16    # "updateway":Ljava/lang/String;
    :catch_288
    move-exception v8

    .line 301
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1d6

    .line 271
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v10    # "forceupdate":Ljava/lang/String;
    .restart local v13    # "isUpdate":Z
    .restart local v15    # "switcher":Ljava/lang/String;
    .restart local v16    # "updateway":Ljava/lang/String;
    :cond_28e
    :try_start_28e
    const-string v19, "forceupdate"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2a4

    const-string v19, "open"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1cc

    .line 273
    :cond_2a4
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lcom/umeng/update/UmengUpdateAgent;->setDeltaUpdate(Z)V

    .line 274
    invoke-static/range {p0 .. p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 275
    new-instance v19, Lcom/sg/android/game/SGBaseActivity$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sg/android/game/SGBaseActivity$4;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    invoke-static/range {v19 .. v19}, Lcom/umeng/update/UmengUpdateAgent;->setDialogListener(Lcom/umeng/update/UmengDialogButtonListener;)V

    .line 293
    invoke-static/range {p0 .. p0}, Lcom/umeng/update/UmengUpdateAgent;->forceUpdate(Landroid/content/Context;)V
    :try_end_2bb
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_2bb} :catch_288

    goto/16 :goto_1cc

    .line 265
    :catch_2bd
    move-exception v19

    goto/16 :goto_1cc
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 838
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 840
    :try_start_3
    iget-object v1, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    if-eqz v1, :cond_f

    .line 841
    iget-object v1, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 842
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sg/android/game/SGBaseActivity;->updateAppTask:Ljava/lang/Runnable;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 847
    :cond_f
    :goto_f
    return-void

    .line 844
    :catch_10
    move-exception v0

    .line 845
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
    .registers 1

    .prologue
    .line 851
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 852
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 854
    invoke-static {p0}, Lcom/chinaMobile/MobileAgent;->onPause(Landroid/content/Context;)V

    .line 855
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 859
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 860
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 862
    invoke-static {p0}, Lcom/chinaMobile/MobileAgent;->onResume(Landroid/content/Context;)V

    .line 863
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 867
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 868
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 872
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 873
    return-void
.end method

.method public openMore()V
    .registers 1

    .prologue
    .line 753
    return-void
.end method

.method public postIsGaming(Ljava/lang/String;)V
    .registers 2
    .param p1, "isGaming"    # Ljava/lang/String;

    .prologue
    .line 833
    return-void
.end method

.method public startPay(Ljava/lang/String;)V
    .registers 6
    .param p1, "feedOrder"    # Ljava/lang/String;

    .prologue
    .line 411
    const-string v1, "\u652f\u4ed8::::"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "java\u652f\u4ed8\u63a5\u53e3\u88ab\u8c03\u7528,\u6807\u8bc6\u53f7:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    .line 416
    sget-boolean v1, Lcom/sg/android/util/ContextConfigure;->isYidong:Z

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/sg/android/util/FirstTimeLoad;->isFirstTimeLoad()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 417
    invoke-static {}, Lcom/sg/android/util/FirstTimeLoad;->saveTodayLog()V

    .line 419
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sg/android/util/FirstTimeLoad;->saveTodayCost(I)V

    .line 422
    :cond_2f
    new-instance v0, Lcom/sg/android/game/SGBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/sg/android/game/SGBaseActivity$5;-><init>(Lcom/sg/android/game/SGBaseActivity;)V

    .line 540
    .local v0, "showpay":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/game/SGBaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method
