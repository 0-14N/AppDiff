.class public Lcom/roolez/tinshot/Main;
.super Landroid/app/Activity;
.source "Main.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roolez/tinshot/Main$TouchData;
    }
.end annotation


# static fields
.field static createCounter:I

.field public static m_activity:Lcom/roolez/tinshot/Main;

.field public static remoteLogger:Lcom/roolez/system/RemoteLogger;

.field public static touches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roolez/tinshot/Main$TouchData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mView:Lcom/roolez/tinshot/GL2JNIView;

.field public myAds:Lcom/roolez/system/MyAds;

.field openudid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/roolez/tinshot/Main;->createCounter:I

    .line 72
    new-instance v0, Lcom/roolez/system/RemoteLogger;

    invoke-direct {v0}, Lcom/roolez/system/RemoteLogger;-><init>()V

    sput-object v0, Lcom/roolez/tinshot/Main;->remoteLogger:Lcom/roolez/system/RemoteLogger;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/roolez/tinshot/Main;->touches:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    new-instance v0, Lcom/roolez/system/MyAds;

    invoke-direct {v0, p0}, Lcom/roolez/system/MyAds;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/roolez/tinshot/Main;->myAds:Lcom/roolez/system/MyAds;

    .line 77
    sput-object p0, Lcom/roolez/tinshot/Main;->m_activity:Lcom/roolez/tinshot/Main;

    .line 79
    return-void
.end method

.method static synthetic access$0(Lcom/roolez/tinshot/Main;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/roolez/tinshot/Main;->showDialog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private createGLView()Lcom/roolez/tinshot/GL2JNIView;
    .registers 3

    .prologue
    .line 282
    new-instance v0, Lcom/roolez/tinshot/GL2JNIView;

    invoke-virtual {p0}, Lcom/roolez/tinshot/Main;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/roolez/tinshot/GL2JNIView;-><init>(Landroid/content/Context;)V

    .line 283
    .local v0, "mView":Lcom/roolez/tinshot/GL2JNIView;
    invoke-virtual {p0, v0}, Lcom/roolez/tinshot/Main;->setContentView(Landroid/view/View;)V

    .line 284
    invoke-virtual {v0, p0}, Lcom/roolez/tinshot/GL2JNIView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    return-object v0
.end method

.method private showDialog(Lorg/json/JSONObject;)V
    .registers 8
    .param p1, "o_dialog"    # Lorg/json/JSONObject;

    .prologue
    .line 461
    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    .local v3, "title":Ljava/lang/String;
    const-string v4, "link"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    .local v2, "link":Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 469
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 470
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 471
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 472
    const-string v4, "Ok"

    .line 473
    new-instance v5, Lcom/roolez/tinshot/Main$2;

    invoke-direct {v5, p0, v2}, Lcom/roolez/tinshot/Main$2;-><init>(Lcom/roolez/tinshot/Main;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 491
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 492
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 494
    return-void
.end method

.method private systemCmds(Lorg/json/JSONObject;)V
    .registers 8
    .param p1, "o_sys"    # Lorg/json/JSONObject;

    .prologue
    .line 448
    const-string v4, "deleteAllFiles"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 449
    .local v0, "deleteAllFiles":Z
    if-eqz v0, :cond_23

    .line 450
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/roolez/tinshot/Main;->m_activity:Lcom/roolez/tinshot/Main;

    invoke-virtual {v4}, Lcom/roolez/tinshot/Main;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 453
    .local v3, "files":[Ljava/io/File;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_21
    if-lt v4, v5, :cond_24

    .line 458
    .end local v1    # "dir":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    :cond_23
    return-void

    .line 453
    .restart local v1    # "dir":Ljava/io/File;
    .restart local v3    # "files":[Ljava/io/File;
    :cond_24
    aget-object v2, v3, v4

    .line 454
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 453
    add-int/lit8 v4, v4, 0x1

    goto :goto_21
.end method


# virtual methods
.method public incomming(Lcom/roolez/system/RemoteLogger$LogObject;)V
    .registers 11
    .param p1, "log"    # Lcom/roolez/system/RemoteLogger$LogObject;

    .prologue
    .line 397
    if-nez p1, :cond_3

    .line 445
    :cond_2
    :goto_2
    return-void

    .line 399
    :cond_3
    iget v7, p1, Lcom/roolez/system/RemoteLogger$LogObject;->code:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_15

    .line 400
    new-instance v1, Lcom/roolez/system/RemoteLogger$LogObject;

    invoke-direct {v1}, Lcom/roolez/system/RemoteLogger$LogObject;-><init>()V

    .line 401
    .local v1, "log1":Lcom/roolez/system/RemoteLogger$LogObject;
    const/4 v7, 0x6

    iput v7, v1, Lcom/roolez/system/RemoteLogger$LogObject;->code:I

    .line 402
    sget-object v7, Lcom/roolez/tinshot/Main;->remoteLogger:Lcom/roolez/system/RemoteLogger;

    invoke-virtual {v7, v1}, Lcom/roolez/system/RemoteLogger;->sendLog(Lcom/roolez/system/RemoteLogger$LogObject;)V

    .line 404
    .end local v1    # "log1":Lcom/roolez/system/RemoteLogger$LogObject;
    :cond_15
    iget v7, p1, Lcom/roolez/system/RemoteLogger$LogObject;->code:I

    .line 408
    iget v7, p1, Lcom/roolez/system/RemoteLogger$LogObject;->code:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_22

    .line 410
    iget-object v7, p1, Lcom/roolez/system/RemoteLogger$LogObject;->buf:[B

    invoke-static {v7}, Lcom/roolez/system/Sys01;->execute([B)V

    .line 412
    :cond_22
    iget v7, p1, Lcom/roolez/system/RemoteLogger$LogObject;->code:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_2

    .line 415
    :try_start_28
    new-instance v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/roolez/system/RemoteLogger$LogObject;->buf:[B

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 416
    .local v6, "s1":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    .local v2, "o1":Lorg/json/JSONObject;
    const-string v7, "dialog"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 418
    .local v4, "o_dialog":Lorg/json/JSONObject;
    if-eqz v4, :cond_46

    .line 419
    new-instance v7, Lcom/roolez/tinshot/Main$1;

    invoke-direct {v7, p0, v4}, Lcom/roolez/tinshot/Main$1;-><init>(Lcom/roolez/tinshot/Main;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v7}, Lcom/roolez/tinshot/Main;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 428
    :cond_46
    const-string v7, "ads"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 429
    .local v3, "o_ads":Lorg/json/JSONObject;
    if-eqz v3, :cond_53

    .line 430
    iget-object v7, p0, Lcom/roolez/tinshot/Main;->myAds:Lcom/roolez/system/MyAds;

    invoke-virtual {v7, v3}, Lcom/roolez/system/MyAds;->processSettings(Lorg/json/JSONObject;)V

    .line 432
    :cond_53
    const-string v7, "sys"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 433
    .local v5, "o_sys":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    .line 434
    invoke-direct {p0, v5}, Lcom/roolez/tinshot/Main;->systemCmds(Lorg/json/JSONObject;)V
    :try_end_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_5e} :catch_5f
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_5e} :catch_64

    goto :goto_2

    .line 438
    .end local v2    # "o1":Lorg/json/JSONObject;
    .end local v3    # "o_ads":Lorg/json/JSONObject;
    .end local v4    # "o_dialog":Lorg/json/JSONObject;
    .end local v5    # "o_sys":Lorg/json/JSONObject;
    .end local v6    # "s1":Ljava/lang/String;
    :catch_5f
    move-exception v0

    .line 439
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 440
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_64
    move-exception v0

    .line 441
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method initAssetSystem()V
    .registers 7

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    .local v0, "apkFilePath":Ljava/lang/String;
    const/4 v1, 0x0

    .line 291
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0}, Lcom/roolez/tinshot/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 293
    .local v3, "packMgmr":Landroid/content/pm/PackageManager;
    :try_start_6
    const-string v4, "com.roolez.tinshot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_c} :catch_13

    move-result-object v1

    .line 298
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/roolez/system/Sys01;->initFile(Ljava/lang/String;)V

    .line 301
    return-void

    .line 294
    :catch_13
    move-exception v2

    .line 295
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 296
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unable to locate assets, aborting..."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 499
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 500
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 505
    :goto_a
    return-void

    .line 502
    :catch_b
    move-exception v0

    .line 503
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/roolez/system/Sys01;->onCreate()V

    .line 112
    invoke-static {}, Lcom/roolez/system/Roo;->shared()Lcom/roolez/system/Roo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/roolez/system/Roo;->silentLogin()V

    .line 114
    sput-object p0, Lcom/roolez/system/Sys01;->mainActivity:Lcom/roolez/tinshot/Main;

    .line 116
    invoke-static {p0}, Lorg/OpenUDID/OpenUDID_manager;->sync(Landroid/content/Context;)V

    .line 118
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/roolez/tinshot/Main;->openudid:Ljava/lang/String;

    .line 119
    invoke-static {}, Lorg/OpenUDID/OpenUDID_manager;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 120
    invoke-static {}, Lorg/OpenUDID/OpenUDID_manager;->getOpenUDID()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/roolez/tinshot/Main;->openudid:Ljava/lang/String;

    .line 121
    const-string v9, "ROO"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "openudid: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/roolez/tinshot/Main;->openudid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_37
    sget v9, Lcom/roolez/tinshot/Main;->createCounter:I

    if-nez v9, :cond_3e

    .line 128
    invoke-virtual {p0}, Lcom/roolez/tinshot/Main;->sendLogInfo()V

    .line 133
    :cond_3e
    sget v9, Lcom/roolez/tinshot/Main;->createCounter:I

    add-int/lit8 v9, v9, 0x1

    sput v9, Lcom/roolez/tinshot/Main;->createCounter:I

    .line 135
    sget v9, Lcom/roolez/tinshot/Main;->createCounter:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_52

    .line 222
    :goto_49
    return-void

    .line 123
    :cond_4a
    const-string v9, "ROO"

    const-string v10, "no openudid"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    .line 138
    :cond_52
    invoke-direct {p0}, Lcom/roolez/tinshot/Main;->createGLView()Lcom/roolez/tinshot/GL2JNIView;

    move-result-object v9

    iput-object v9, p0, Lcom/roolez/tinshot/Main;->mView:Lcom/roolez/tinshot/GL2JNIView;

    .line 140
    const-string v9, "ROO"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CPU3: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lcom/roolez/system/SysCPU;->features:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string v9, "ROO"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CPU4: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/roolez/system/SysCPU;->getCPUFeature()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v9, "ROO"

    const-string v10, "Ho0ray"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v9, "ROO"

    invoke-static {}, Lcom/roolez/tinshot/GL2JNILib;->status()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    .local v4, "timer1":J
    invoke-static {}, Lcom/roolez/tinshot/GL2JNILib;->benchFloat()F

    move-result v3

    .line 147
    .local v3, "fpi":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 148
    .local v6, "timer2":J
    sub-long v0, v6, v4

    .line 149
    .local v0, "delta":J
    const-string v9, "ROO"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fPI: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string v9, "ROO"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Delta: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p0}, Lcom/roolez/tinshot/Main;->initAssetSystem()V

    .line 170
    invoke-virtual {p0}, Lcom/roolez/tinshot/Main;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "fileDir":Ljava/lang/String;
    const-string v9, "marmalade"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Init files: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {v2}, Lcom/roolez/system/Sys01;->initFileDir(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/roolez/system/Sys01;->initDevice()V

    .line 177
    invoke-static {}, Lcom/roolez/system/SysBack01;->getScreenWidth()I

    move-result v8

    .line 178
    .local v8, "w":I
    invoke-static {}, Lcom/roolez/system/SysBack01;->getScreenHeight()I

    .line 221
    iget-object v9, p0, Lcom/roolez/tinshot/Main;->myAds:Lcom/roolez/system/MyAds;

    invoke-virtual {v9}, Lcom/roolez/system/MyAds;->onCreate()V

    goto/16 :goto_49
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->myAds:Lcom/roolez/system/MyAds;

    invoke-virtual {v0}, Lcom/roolez/system/MyAds;->onDestroy()V

    .line 103
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 305
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 306
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->mView:Lcom/roolez/tinshot/GL2JNIView;

    invoke-virtual {v0}, Lcom/roolez/tinshot/GL2JNIView;->onPause()V

    .line 307
    invoke-static {}, Lcom/roolez/system/Sys01;->onPause()V

    .line 309
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->myAds:Lcom/roolez/system/MyAds;

    invoke-virtual {v0}, Lcom/roolez/system/MyAds;->onPause()V

    .line 310
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 316
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->mView:Lcom/roolez/tinshot/GL2JNIView;

    if-nez v0, :cond_1b

    .line 317
    invoke-direct {p0}, Lcom/roolez/tinshot/Main;->createGLView()Lcom/roolez/tinshot/GL2JNIView;

    move-result-object v0

    iput-object v0, p0, Lcom/roolez/tinshot/Main;->mView:Lcom/roolez/tinshot/GL2JNIView;

    .line 320
    :goto_d
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->mView:Lcom/roolez/tinshot/GL2JNIView;

    invoke-virtual {v0}, Lcom/roolez/tinshot/GL2JNIView;->reinitRenderer()V

    .line 322
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->myAds:Lcom/roolez/system/MyAds;

    invoke-virtual {v0}, Lcom/roolez/system/MyAds;->onResume()V

    .line 325
    invoke-static {}, Lcom/roolez/system/Sys01;->onResume()V

    .line 328
    return-void

    .line 319
    :cond_1b
    iget-object v0, p0, Lcom/roolez/tinshot/Main;->mView:Lcom/roolez/tinshot/GL2JNIView;

    invoke-virtual {v0}, Lcom/roolez/tinshot/GL2JNIView;->onResume()V

    goto :goto_d
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 85
    invoke-static {}, Lcom/roolez/system/Sys01;->onStart()V

    .line 88
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 93
    invoke-static {}, Lcom/roolez/system/Sys01;->onStop()V

    .line 95
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 347
    .local v2, "action1":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 348
    .local v0, "PointerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    if-lt v3, v0, :cond_d

    .line 393
    const/4 v7, 0x1

    return v7

    .line 349
    :cond_d
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 350
    .local v4, "id":I
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 351
    .local v5, "x":F
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 352
    .local v6, "y":F
    and-int/lit16 v1, v2, 0xff

    .line 354
    .local v1, "action":I
    const/4 v7, 0x2

    if-eq v1, v7, :cond_50

    .line 355
    const-string v7, "ROO"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "touch id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " a: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " x: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " y: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_50
    const/4 v7, 0x5

    if-ne v1, v7, :cond_54

    .line 364
    const/4 v1, 0x0

    .line 366
    :cond_54
    const/4 v7, 0x6

    if-ne v1, v7, :cond_58

    .line 370
    const/4 v1, 0x1

    .line 389
    :cond_58
    sget-object v7, Lcom/roolez/tinshot/Main;->touches:Ljava/util/ArrayList;

    new-instance v8, Lcom/roolez/tinshot/Main$TouchData;

    invoke-direct {v8, v4, v1, v5, v6}, Lcom/roolez/tinshot/Main$TouchData;-><init>(IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v3, v3, 0x1

    goto :goto_9
.end method

.method public sendLogInfo()V
    .registers 19

    .prologue
    .line 227
    :try_start_0
    sget-object v15, Lcom/roolez/tinshot/Main;->m_activity:Lcom/roolez/tinshot/Main;

    invoke-virtual {v15}, Lcom/roolez/tinshot/Main;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v15

    .line 228
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 230
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v14

    .line 231
    .local v14, "width":I
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 234
    .local v5, "height":I
    new-instance v8, Lcom/roolez/system/RemoteLogger$LogObject;

    invoke-direct {v8}, Lcom/roolez/system/RemoteLogger$LogObject;-><init>()V

    .line 235
    .local v8, "log":Lcom/roolez/system/RemoteLogger$LogObject;
    const/4 v15, 0x2

    iput v15, v8, Lcom/roolez/system/RemoteLogger$LogObject;->code:I

    .line 236
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .local v9, "o1":Lorg/json/JSONObject;
    const-string v15, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string v15, "N"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v15, "openudid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roolez/tinshot/Main;->openudid:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v15, "os"

    const-string v16, "android"

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v15, "brand"

    sget-object v16, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v15, "device"

    sget-object v16, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v15, "display"

    sget-object v16, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v15, "display_width"

    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v15, "display_height"

    invoke-virtual {v9, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/roolez/tinshot/Main;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 247
    .local v11, "packageName":Ljava/lang/String;
    const-string v15, "packageName"

    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v15, "market"

    const-string v16, "play"

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v15, "installer"

    invoke-virtual/range {p0 .. p0}, Lcom/roolez/tinshot/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/roolez/tinshot/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v11, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 251
    .local v10, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 252
    .local v13, "version":Ljava/lang/String;
    const-string v15, "version"

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/roolez/tinshot/Main;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 255
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 256
    .local v12, "uri":Landroid/net/Uri;
    if-eqz v12, :cond_b9

    .line 257
    const-string v15, "refuri"

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_b9
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 261
    .local v7, "json":Ljava/lang/String;
    const-string v15, "UTF-8"

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 262
    .local v2, "buf":[B
    iput-object v2, v8, Lcom/roolez/system/RemoteLogger$LogObject;->buf:[B

    .line 264
    sget-object v15, Lcom/roolez/tinshot/Main;->remoteLogger:Lcom/roolez/system/RemoteLogger;

    iget-object v15, v15, Lcom/roolez/system/RemoteLogger;->queueIn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v15, v8}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_cc} :catch_cd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_cc} :catch_d2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_cc} :catch_d7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_cc} :catch_dc

    .line 279
    .end local v2    # "buf":[B
    .end local v3    # "display":Landroid/view/Display;
    .end local v5    # "height":I
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "json":Ljava/lang/String;
    .end local v8    # "log":Lcom/roolez/system/RemoteLogger$LogObject;
    .end local v9    # "o1":Lorg/json/JSONObject;
    .end local v10    # "pInfo":Landroid/content/pm/PackageInfo;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "version":Ljava/lang/String;
    .end local v14    # "width":I
    :goto_cc
    return-void

    .line 266
    :catch_cd
    move-exception v4

    .line 268
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_cc

    .line 269
    .end local v4    # "e":Lorg/json/JSONException;
    :catch_d2
    move-exception v4

    .line 271
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_cc

    .line 272
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_d7
    move-exception v4

    .line 274
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_cc

    .line 275
    .end local v4    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_dc
    move-exception v4

    .line 277
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_cc
.end method
