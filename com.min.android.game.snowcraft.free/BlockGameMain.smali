.class public Lcom/min/android/game/snowcraft/free/BlockGameMain;
.super Landroid/app/Activity;
.source "BlockGameMain.java"


# instance fields
.field private animation1:Landroid/view/animation/Animation;

.field private animation2:Landroid/view/animation/Animation;

.field private animation_help:Landroid/view/animation/Animation;

.field private animation_lank:Landroid/view/animation/Animation;

.field private animation_quit:Landroid/view/animation/Animation;

.field private animation_start:Landroid/view/animation/Animation;

.field private animation_start2:Landroid/view/animation/Animation;

.field private context:Landroid/content/Context;

.field private help:Landroid/widget/Button;

.field private kakao:Landroid/widget/Button;

.field private lankButton:Landroid/widget/Button;

.field private mbAnimation:Z

.field private quit:Landroid/widget/Button;

.field private start:Landroid/widget/Button;

.field private start2:Landroid/widget/Button;

.field private toggleSound:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/min/android/game/snowcraft/free/BlockGameMain;Z)V
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->mbAnimation:Z

    return-void
.end method

.method static synthetic access$1(Lcom/min/android/game/snowcraft/free/BlockGameMain;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V
    .registers 1

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->startVersionCheck()V

    return-void
.end method

.method private startVersionCheck()V
    .registers 3

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->checkNetwokState()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 461
    new-instance v0, Lcom/badlogic/androidgames/framework/util/UpdateCheckAsyncTask;

    invoke-direct {v0, p0}, Lcom/badlogic/androidgames/framework/util/UpdateCheckAsyncTask;-><init>(Landroid/content/Context;)V

    .line 462
    .local v0, "updateCheckAsyncTask":Lcom/badlogic/androidgames/framework/util/UpdateCheckAsyncTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/androidgames/framework/util/UpdateCheckAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 464
    .end local v0    # "updateCheckAsyncTask":Lcom/badlogic/androidgames/framework/util/UpdateCheckAsyncTask;
    :cond_11
    return-void
.end method


# virtual methods
.method public blockClick(Landroid/view/View;)V
    .registers 16
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    .line 344
    .local v10, "id":I
    sparse-switch v10, :sswitch_data_11c

    .line 426
    :cond_7
    :goto_7
    return-void

    .line 346
    :sswitch_8
    iget-object v1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->start:Landroid/widget/Button;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 349
    :sswitch_10
    iget-object v1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->start2:Landroid/widget/Button;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 352
    :sswitch_18
    new-instance v13, Lkr/co/withmob/withmobsdk_v01/WithMob;

    invoke-direct {v13}, Lkr/co/withmob/withmobsdk_v01/WithMob;-><init>()V

    .line 353
    .local v13, "withMob":Lkr/co/withmob/withmobsdk_v01/WithMob;
    const v1, 0x7f030005

    const v2, 0x7f060021

    const v3, 0x7f050019

    invoke-virtual {v13, p0, v1, v2, v3}, Lkr/co/withmob/withmobsdk_v01/WithMob;->openWithMob(Landroid/app/Activity;III)V

    goto :goto_7

    .line 356
    .end local v13    # "withMob":Lkr/co/withmob/withmobsdk_v01/WithMob;
    :sswitch_2a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->context:Landroid/content/Context;

    const-class v3, Lcom/min/android/game/snowcraft/free/BlockPreferences;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 359
    :sswitch_37
    iget-object v1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->help:Landroid/widget/Button;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_help:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 362
    :sswitch_3f
    iget-object v1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->quit:Landroid/widget/Button;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_quit:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 365
    :sswitch_47
    iget-object v1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->toggleSound:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation1:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 368
    :sswitch_4f
    iget-object v1, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->lankButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_lank:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 372
    :sswitch_57
    :try_start_57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .local v8, "metaInfoArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v11, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 376
    .local v11, "metaInfoAndroid":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "os"

    const-string v2, "android"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "devicetype"

    const-string v2, "phone"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "installurl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/min/android/game/snowcraft/free/GameApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "executeurl"

    const-string v2, "omokLinkTest://starActivity"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v12, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 383
    .local v12, "metaInfoIOS":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "os"

    const-string v2, "ios"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "devicetype"

    const-string v2, "phone"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "installurl"

    const-string v2, "your iOS app install url"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "executeurl"

    const-string v2, "kakaoLinkTest://starActivity"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/androidgames/framework/util/KakaoLink;->getLink(Landroid/content/Context;)Lcom/badlogic/androidgames/framework/util/KakaoLink;

    move-result-object v0

    .line 396
    .local v0, "kakaoLink":Lcom/badlogic/androidgames/framework/util/KakaoLink;
    invoke-virtual {v0}, Lcom/badlogic/androidgames/framework/util/KakaoLink;->isAvailableIntent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/min/android/game/snowcraft/free/GameApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \ubc1b\uc544\uc11c \uac19\uc774\ud574\uc694^^"

    .line 414
    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const/high16 v6, 0x7f050000

    invoke-virtual {p0, v6}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \ucd94\ucc9c"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 417
    const-string v7, "UTF-8"

    move-object v1, p0

    .line 409
    invoke-virtual/range {v0 .. v8}, Lcom/badlogic/androidgames/framework/util/KakaoLink;->openKakaoAppLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_114} :catch_116

    goto/16 :goto_7

    .line 419
    .end local v0    # "kakaoLink":Lcom/badlogic/androidgames/framework/util/KakaoLink;
    .end local v8    # "metaInfoArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v11    # "metaInfoAndroid":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "metaInfoIOS":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_116
    move-exception v9

    .line 420
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 344
    :sswitch_data_11c
    .sparse-switch
        0x7f060002 -> :sswitch_37
        0x7f060018 -> :sswitch_8
        0x7f060019 -> :sswitch_10
        0x7f06001a -> :sswitch_2a
        0x7f06001b -> :sswitch_57
        0x7f06001c -> :sswitch_3f
        0x7f06001d -> :sswitch_18
        0x7f06001e -> :sswitch_47
        0x7f060020 -> :sswitch_4f
    .end sparse-switch
.end method

.method public checkNetwokState()Z
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 467
    const-string v9, "connectivity"

    invoke-virtual {p0, v9}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 468
    .local v4, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v4, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 469
    .local v5, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v4, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 470
    .local v6, "wifi":Landroid/net/NetworkInfo;
    const/4 v0, 0x0

    .line 472
    .local v0, "blte_4g":Z
    const/4 v9, 0x6

    :try_start_14
    invoke-virtual {v4, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 473
    .local v3, "lte_4g":Landroid/net/NetworkInfo;
    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "=========== checkNetwokState lte_4g:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    if-eqz v3, :cond_46

    .line 475
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 476
    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "=========== checkNetwokState blte_4g:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_46
    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_58

    :cond_4e
    if-eqz v6, :cond_56

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_53} :catch_5b
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_53} :catch_61

    move-result v9

    if-nez v9, :cond_58

    :cond_56
    if-eqz v0, :cond_59

    .line 495
    .end local v3    # "lte_4g":Landroid/net/NetworkInfo;
    :cond_58
    :goto_58
    return v7

    .restart local v3    # "lte_4g":Landroid/net/NetworkInfo;
    :cond_59
    move v7, v8

    .line 485
    goto :goto_58

    .line 488
    .end local v3    # "lte_4g":Landroid/net/NetworkInfo;
    :catch_5b
    move-exception v2

    .line 489
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_5f
    move v7, v8

    .line 495
    goto :goto_58

    .line 491
    :catch_61
    move-exception v1

    .line 492
    .local v1, "e":Ljava/lang/Error;
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_5f
.end method

.method public isKorean()Z
    .registers 6

    .prologue
    .line 499
    const/4 v0, 0x1

    .line 501
    .local v0, "isKorean":Z
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, "language":Ljava/lang/String;
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "############# language:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const-string v2, "ko"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 504
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v9, 0x1f4

    const v8, 0x10a000a

    const/high16 v7, -0x3ee00000    # -10.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    .line 86
    const v3, 0x7f030004

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->setContentView(I)V

    .line 88
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->setVolumeControlStream(I)V

    .line 89
    iput-object p0, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->context:Landroid/content/Context;

    .line 91
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start:Landroid/view/animation/Animation;

    .line 92
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 96
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start:Landroid/view/animation/Animation;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$1;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$1;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start2:Landroid/view/animation/Animation;

    .line 153
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start2:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start2:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 157
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start2:Landroid/view/animation/Animation;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_start2:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$2;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$2;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 183
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_help:Landroid/view/animation/Animation;

    .line 184
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_help:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_help:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 188
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_help:Landroid/view/animation/Animation;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 189
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_help:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$3;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$3;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_quit:Landroid/view/animation/Animation;

    .line 207
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_quit:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_quit:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 211
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_quit:Landroid/view/animation/Animation;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 212
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_quit:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$4;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$4;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_lank:Landroid/view/animation/Animation;

    .line 228
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_lank:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_lank:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 232
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_lank:Landroid/view/animation/Animation;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation_lank:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$5;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$5;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation1:Landroid/view/animation/Animation;

    .line 250
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation1:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation1:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 254
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation1:Landroid/view/animation/Animation;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 255
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation1:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$6;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$6;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    .line 270
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 272
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 273
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 275
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$7;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$7;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    const v3, 0x7f060020

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->lankButton:Landroid/widget/Button;

    .line 291
    const v3, 0x7f06001e

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->toggleSound:Landroid/widget/ToggleButton;

    .line 292
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->toggleSound:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/min/android/game/snowcraft/free/BlockGameMain$8;

    invoke-direct {v4, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$8;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    const v3, 0x7f06001d

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 308
    .local v2, "eventButton":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->isKorean()Z

    move-result v3

    if-eqz v3, :cond_1fa

    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/min/android/game/snowcraft/free/GameApplication;->isSamsungApps()Z

    move-result v3

    if-nez v3, :cond_1fa

    .line 309
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->animation2:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    :goto_15b
    const v3, 0x7f060018

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->start:Landroid/widget/Button;

    .line 317
    const v3, 0x7f060019

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->start2:Landroid/widget/Button;

    .line 318
    const v3, 0x7f060002

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->help:Landroid/widget/Button;

    .line 319
    const v3, 0x7f06001c

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->quit:Landroid/widget/Button;

    .line 320
    const v3, 0x7f06001b

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->kakao:Landroid/widget/Button;

    .line 321
    invoke-virtual {p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->isKorean()Z

    move-result v3

    if-eqz v3, :cond_1a2

    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/min/android/game/snowcraft/free/GameApplication;->isSamsungApps()Z

    move-result v3

    if-eqz v3, :cond_1a9

    .line 322
    :cond_1a2
    iget-object v3, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->kakao:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    :cond_1a9
    invoke-static {}, Lcom/admixer/AdMixerManager;->getInstance()Lcom/admixer/AdMixerManager;

    move-result-object v3

    const-string v4, "admixer"

    const-string v5, "o1mvj9xl"

    invoke-virtual {v3, v4, v5}, Lcom/admixer/AdMixerManager;->setAdapterDefaultAppCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/admixer/AdMixerManager;->getInstance()Lcom/admixer/AdMixerManager;

    move-result-object v3

    const-string v4, "tad"

    const-string v5, "AX0000D62"

    invoke-virtual {v3, v4, v5}, Lcom/admixer/AdMixerManager;->setAdapterDefaultAppCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/admixer/AdMixerManager;->getInstance()Lcom/admixer/AdMixerManager;

    move-result-object v3

    const-string v4, "adam"

    const-string v5, "143fZ0ST1336544db23"

    invoke-virtual {v3, v4, v5}, Lcom/admixer/AdMixerManager;->setAdapterDefaultAppCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/admixer/AdMixerManager;->getInstance()Lcom/admixer/AdMixerManager;

    move-result-object v3

    const-string v4, "adpost"

    const-string v5, "mandroid_3c2f6af2afd645c19757c96e93f416a3"

    invoke-virtual {v3, v4, v5}, Lcom/admixer/AdMixerManager;->setAdapterDefaultAppCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/admixer/AdInfo;

    const-string v3, "o1mvj9xl"

    invoke-direct {v0, v3}, Lcom/admixer/AdInfo;-><init>(Ljava/lang/String;)V

    .line 331
    .local v0, "adInfo":Lcom/admixer/AdInfo;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/admixer/AdInfo;->setTestMode(Z)V

    .line 333
    const v3, 0x7f06001f

    invoke-virtual {p0, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admixer/AdView;

    .line 334
    .local v1, "adView":Lcom/admixer/AdView;
    invoke-virtual {v1, v0, p0}, Lcom/admixer/AdView;->setAdInfo(Lcom/admixer/AdInfo;Landroid/app/Activity;)V

    .line 336
    sget-object v3, Lcom/admixer/Logger$LogLevel;->Verbose:Lcom/admixer/Logger$LogLevel;

    invoke-static {v3}, Lcom/admixer/Logger;->setLogLevel(Lcom/admixer/Logger$LogLevel;)V

    .line 338
    new-instance v3, Lcom/sktelecom/tad/AdFullScreenBannerManager;

    invoke-direct {v3}, Lcom/sktelecom/tad/AdFullScreenBannerManager;-><init>()V

    invoke-virtual {v3, p0}, Lcom/sktelecom/tad/AdFullScreenBannerManager;->show(Landroid/app/Activity;)V

    .line 339
    return-void

    .line 312
    .end local v0    # "adInfo":Lcom/admixer/AdInfo;
    .end local v1    # "adView":Lcom/admixer/AdView;
    :cond_1fa
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_15b
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 430
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/gamegod/touydig;->destroy(Landroid/content/Context;)V

    .line 432
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 436
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 437
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 438
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "soundkey"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 439
    .local v0, "isSoundOn":Z
    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/min/android/game/snowcraft/free/GameApplication;->setSoundOn(Z)V

    .line 441
    iget-object v2, p0, Lcom/min/android/game/snowcraft/free/BlockGameMain;->toggleSound:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 443
    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/min/android/game/snowcraft/free/GameApplication;->isSamsungApps()Z

    move-result v2

    if-nez v2, :cond_40

    .line 444
    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/min/android/game/snowcraft/free/GameApplication;->isUpdatePopup()Z

    move-result v2

    if-nez v2, :cond_40

    .line 445
    invoke-static {}, Lcom/min/android/game/snowcraft/free/GameApplication;->getInstance()Lcom/min/android/game/snowcraft/free/GameApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/min/android/game/snowcraft/free/GameApplication;->setUpdatePopup(Z)V

    .line 446
    new-instance v2, Lcom/min/android/game/snowcraft/free/BlockGameMain$9;

    invoke-direct {v2, p0}, Lcom/min/android/game/snowcraft/free/BlockGameMain$9;-><init>(Lcom/min/android/game/snowcraft/free/BlockGameMain;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 452
    invoke-virtual {v2, v3}, Lcom/min/android/game/snowcraft/free/BlockGameMain$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 455
    :cond_40
    return-void
.end method
