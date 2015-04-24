.class public Lcom/sg/android/EggLinkLink/LeNorm;
.super Lcom/sg/android/game/SGBaseActivity;
.source "LeNorm.java"


# static fields
.field private static final GOOGLE_Currency:I = 0x2

.field private static final GOOGLE_ID:[Ljava/lang/String;

.field private static final GOOGLE_Payflat:I = 0x4

.field static final RC_REQUEST:I = 0x2711

.field static final TAG:Ljava/lang/String; = "Clear The Nest"

.field static mPushService:Landroid/os/Messenger;


# instance fields
.field private iap_is_ok:Z

.field mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field mConsumeFinishedListener:Lcom/sg/android/google/util/IabHelper$OnConsumeFinishedListener;

.field mGotInventoryListener:Lcom/sg/android/google/util/IabHelper$QueryInventoryFinishedListener;

.field mHelper:Lcom/sg/android/google/util/IabHelper;

.field mPurchaseFinishedListener:Lcom/sg/android/google/util/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 64
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gold100"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gold220"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 65
    const-string v2, "gold600"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gold880"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gold1700"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "removeprop3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "removeprop20"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 66
    const-string v2, "explosionprop2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "explosionprop12"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "renovateprop3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 67
    const-string v2, "renovateprop18"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gold3800"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "super_value_package"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "limited_gift"

    aput-object v2, v0, v1

    .line 64
    sput-object v0, Lcom/sg/android/EggLinkLink/LeNorm;->GOOGLE_ID:[Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    sput-object v0, Lcom/sg/android/EggLinkLink/LeNorm;->mPushService:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sg/android/game/SGBaseActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->iap_is_ok:Z

    .line 251
    new-instance v0, Lcom/sg/android/EggLinkLink/LeNorm$1;

    invoke-direct {v0, p0}, Lcom/sg/android/EggLinkLink/LeNorm$1;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    iput-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mConnection:Landroid/content/ServiceConnection;

    .line 276
    new-instance v0, Lcom/sg/android/EggLinkLink/LeNorm$2;

    invoke-direct {v0, p0}, Lcom/sg/android/EggLinkLink/LeNorm$2;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    iput-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mPurchaseFinishedListener:Lcom/sg/android/google/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 307
    new-instance v0, Lcom/sg/android/EggLinkLink/LeNorm$3;

    invoke-direct {v0, p0}, Lcom/sg/android/EggLinkLink/LeNorm$3;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    iput-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mConsumeFinishedListener:Lcom/sg/android/google/util/IabHelper$OnConsumeFinishedListener;

    .line 378
    new-instance v0, Lcom/sg/android/EggLinkLink/LeNorm$4;

    invoke-direct {v0, p0}, Lcom/sg/android/EggLinkLink/LeNorm$4;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    iput-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mGotInventoryListener:Lcom/sg/android/google/util/IabHelper$QueryInventoryFinishedListener;

    .line 53
    return-void
.end method

.method static synthetic access$0()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/sg/android/EggLinkLink/LeNorm;->GOOGLE_ID:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sg/android/EggLinkLink/LeNorm;Z)V
    .registers 2

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sg/android/EggLinkLink/LeNorm;->iap_is_ok:Z

    return-void
.end method

.method static synthetic access$2(Lcom/sg/android/EggLinkLink/LeNorm;)Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->iap_is_ok:Z

    return v0
.end method

.method static synthetic access$3(Lcom/sg/android/EggLinkLink/LeNorm;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 448
    invoke-direct {p0, p1, p2}, Lcom/sg/android/EggLinkLink/LeNorm;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 449
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Sure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 451
    return-void
.end method


# virtual methods
.method alert(Ljava/lang/String;)V
    .registers 6
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 441
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 442
    .local v0, "bld":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 443
    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    const-string v1, "Clear The Nest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing alert dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 446
    return-void
.end method

.method complain(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 436
    const-string v0, "Clear The Nest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** Wow Fish 3 Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 412
    const-string v0, "Clear The Nest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 413
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sg/android/google/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/sg/android/game/SGBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 424
    :goto_33
    return-void

    .line 422
    :cond_34
    const-string v0, "Clear The Nest"

    const-string v1, "onActivityResult handled by IABUtil."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 74
    const-string v5, "onCreate=======>"

    const-string v6, "onCreate1111"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/16 v5, 0x1f

    sput v5, Lcom/sg/android/util/ContextConfigure;->GAMEID:I

    .line 79
    sput-boolean v8, Lcom/sg/android/util/ContextConfigure;->ISMORE:Z

    .line 81
    const-string v5, "3"

    sput-object v5, Lcom/sg/android/util/ContextConfigure;->DIANXIN_CHANNEL:Ljava/lang/String;

    .line 85
    sput-boolean v8, Lcom/sg/android/util/ContextConfigure;->ISYOUSHUOPEN:Z

    .line 87
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISSMSPAY:Z

    .line 89
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISALIPAY:Z

    .line 91
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISLIANTONGPAY:Z

    .line 93
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISWOPAY:Z

    .line 95
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISDIANXINPAY:Z

    .line 97
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISYIDONGPAY:Z

    .line 99
    sput-boolean v7, Lcom/sg/android/util/ContextConfigure;->ISWAILIAN:Z

    .line 101
    sput-boolean v8, Lcom/sg/android/util/ContextConfigure;->ISAUTOUPDATE:Z

    .line 104
    const/16 v5, 0xe

    new-array v2, v5, [I

    const/16 v5, 0x64

    aput v5, v2, v8

    const/16 v5, 0x226

    aput v5, v2, v7

    const/16 v5, 0x4b0

    aput v5, v2, v10

    const/16 v5, 0xbb8

    aput v5, v2, v9

    const/4 v5, 0x4

    const/16 v6, 0x2328

    aput v6, v2, v5

    const/4 v5, 0x5

    aput v9, v2, v5

    const/4 v5, 0x6

    const/16 v6, 0x14

    aput v6, v2, v5

    aput v10, v2, v11

    const/16 v5, 0x8

    const/16 v6, 0xc

    aput v6, v2, v5

    const/16 v5, 0x9

    aput v9, v2, v5

    const/16 v5, 0xa

    const/16 v6, 0x12

    aput v6, v2, v5

    const/16 v5, 0xc

    .line 105
    aput v7, v2, v5

    .line 106
    .local v2, "goodsNum":[I
    sput-object v2, Lcom/sg/android/util/ContextConfigure;->GOODS_NUM:[I

    .line 109
    const/16 v5, 0xe

    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "gold100"

    aput-object v5, v1, v8

    const-string v5, "gold550"

    aput-object v5, v1, v7

    const-string v5, "gold1200"

    aput-object v5, v1, v10

    const-string v5, "gold3000"

    aput-object v5, v1, v9

    const/4 v5, 0x4

    .line 110
    const-string v6, "gold9000"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "removeprop3"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string v6, "removeprop20"

    aput-object v6, v1, v5

    const-string v5, "explosionprop2"

    aput-object v5, v1, v11

    const/16 v5, 0x8

    .line 111
    const-string v6, "explosionprop12"

    aput-object v6, v1, v5

    const/16 v5, 0x9

    const-string v6, "renovateprop3"

    aput-object v6, v1, v5

    const/16 v5, 0xa

    const-string v6, "renovateprop18"

    aput-object v6, v1, v5

    const/16 v5, 0xb

    const-string v6, " "

    aput-object v6, v1, v5

    const/16 v5, 0xc

    .line 112
    const-string v6, "super_value_package"

    aput-object v6, v1, v5

    const/16 v5, 0xd

    const-string v6, " "

    aput-object v6, v1, v5

    .line 113
    .local v1, "goodsName":[Ljava/lang/String;
    sput-object v1, Lcom/sg/android/util/ContextConfigure;->GOODS_NAME:[Ljava/lang/String;

    .line 116
    const/16 v5, 0xe

    new-array v3, v5, [F

    fill-array-data v3, :array_f6

    .line 118
    .local v3, "goodsPrices":[F
    sput-object v3, Lcom/sg/android/util/ContextConfigure;->GOODS_PRICES:[F

    .line 121
    const-string v5, "Clear The Nest"

    sput-object v5, Lcom/sg/android/util/ContextConfigure;->GAME_NAME:Ljava/lang/String;

    .line 123
    invoke-super {p0, p1}, Lcom/sg/android/game/SGBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget-boolean v5, Lcom/sg/android/util/ContextConfigure;->ISUMENGPUSHOPEN:Z

    if-eqz v5, :cond_d5

    .line 141
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "oooo"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    .line 143
    .local v4, "mPushAgent":Lcom/umeng/message/PushAgent;
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->enable()V

    .line 145
    const/16 v5, 0x17

    invoke-virtual {v4, v5, v8, v11, v8}, Lcom/umeng/message/PushAgent;->setNoDisturbMode(IIII)V

    .line 156
    .end local v4    # "mPushAgent":Lcom/umeng/message/PushAgent;
    :cond_d5
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxr40ijCf1RxrW18Wlz/nGWdm3cnjcZrJKfwK8Uvv/iNy/4vSMThddUHg3hNAuqrfDMSUDF3Wl9NvOCnvUhVZSlkbjBeinQqAmzx0PpwqZso6yXb6wkTJxKgJaumeIsxgTXCumbY0t3eJyatQn2c773eNgb80Fwj9VT9wUvgKet/bd9tQJcxKHk0+mkZuSRfoiOxiUuxPd56pslWinfsf1Z9PnLlRQeYtw82gugktQlXBtY8X0c/yAkm5nEjGKoM7WD1BQ9UBVMztq4BVY75FElzU0Ywwctz9OxpFs0cbe5UMlOFmqYfUNWGXNTKhqgGk7KJ0J9gnZCaybDDsjgzeAwIDAQAB"

    .line 157
    .local v0, "base64EncodedPublicKey":Ljava/lang/String;
    new-instance v5, Lcom/sg/android/google/util/IabHelper;

    invoke-direct {v5, p0, v0}, Lcom/sg/android/google/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    .line 160
    iget-object v5, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    invoke-virtual {v5, v8}, Lcom/sg/android/google/util/IabHelper;->enableDebugLogging(Z)V

    .line 163
    const-string v5, "Clear The Nest"

    const-string v6, "Starting setup."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v5, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    new-instance v6, Lcom/sg/android/EggLinkLink/LeNorm$5;

    invoke-direct {v6, p0}, Lcom/sg/android/EggLinkLink/LeNorm$5;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    invoke-virtual {v5, v6}, Lcom/sg/android/google/util/IabHelper;->startSetup(Lcom/sg/android/google/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 179
    return-void

    .line 116
    nop

    :array_f6
    .array-data 4
        0x41000000    # 8.0f
        0x42200000    # 40.0f
        0x42a00000    # 80.0f
        0x43200000    # 160.0f
        0x43c80000    # 400.0f
        0x41000000    # 8.0f
        0x42200000    # 40.0f
        0x41000000    # 8.0f
        0x42200000    # 40.0f
        0x41000000    # 8.0f
        0x42200000    # 40.0f
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/sg/android/game/SGBaseActivity;->onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 429
    invoke-super {p0}, Lcom/sg/android/game/SGBaseActivity;->onDestroy()V

    .line 430
    iget-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    if-eqz v0, :cond_c

    .line 431
    iget-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    invoke-virtual {v0}, Lcom/sg/android/google/util/IabHelper;->dispose()V

    .line 432
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mHelper:Lcom/sg/android/google/util/IabHelper;

    .line 433
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mBound:Z

    if-eqz v0, :cond_c

    .line 269
    iget-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sg/android/EggLinkLink/LeNorm;->unbindService(Landroid/content/ServiceConnection;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mBound:Z

    .line 272
    :cond_c
    invoke-super {p0}, Lcom/sg/android/game/SGBaseActivity;->onStop()V

    .line 273
    return-void
.end method

.method public postIsGaming(Ljava/lang/String;)V
    .registers 8
    .param p1, "isGaming"    # Ljava/lang/String;

    .prologue
    .line 229
    const-string v3, "isGaming"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-boolean v3, Lcom/sg/android/util/ContextConfigure;->isMyPush:Z

    if-nez v3, :cond_a

    .line 241
    :goto_9
    return-void

    .line 232
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    .local v0, "_isGaming":I
    const/4 v3, 0x0

    const/16 v4, 0x64

    .line 235
    const/4 v5, 0x0

    .line 234
    invoke-static {v3, v4, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 237
    .local v2, "msg":Landroid/os/Message;
    :try_start_16
    sget-object v3, Lcom/sg/android/EggLinkLink/LeNorm;->mPushService:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_9

    .line 238
    :catch_1c
    move-exception v1

    .line 239
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method public startPay(Ljava/lang/String;)V
    .registers 6
    .param p1, "feedOrder"    # Ljava/lang/String;

    .prologue
    .line 196
    const-string v1, "\u652f\u4ed8::::"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "java\u652f\u4ed8\u63a5\u53e3\u88ab\u8c03\u7528,\u6807\u8bc6\u53f7:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/sg/android/util/ContextConfigure;->buyTag:I

    .line 200
    new-instance v0, Lcom/sg/android/EggLinkLink/LeNorm$6;

    invoke-direct {v0, p0}, Lcom/sg/android/EggLinkLink/LeNorm$6;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    .line 220
    .local v0, "showpay":Ljava/lang/Runnable;
    sget-object v1, Lcom/sg/android/EggLinkLink/LeNorm;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method verifyDeveloperPayload(Lcom/sg/android/google/util/Purchase;)Z
    .registers 4
    .param p1, "p"    # Lcom/sg/android/google/util/Purchase;

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/sg/android/google/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    .line 482
    .local v0, "payload":Ljava/lang/String;
    const/4 v1, 0x1

    return v1
.end method
