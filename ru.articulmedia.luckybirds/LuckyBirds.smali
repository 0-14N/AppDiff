.class public Lru/articulmedia/luckybirds/LuckyBirds;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "LuckyBirds.java"


# static fields
.field private static AD_MOB_ID:Ljava/lang/String; = null

.field private static final HANDLER_INIT_AD_BANNER:I = 0x64

.field private static final HANDLER_SET_AB_BANNER_VISIBILITY:I = 0xc8

.field private static localHandler:Landroid/os/Handler;


# instance fields
.field private adView:Lcom/google/ads/AdView;

.field private mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 110
    const-string v0, "cocosdenshion"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 111
    const-string v0, "box2d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 112
    const-string v0, "luckybirds"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 118
    const-string v0, "a14f9a5eb51bf53"

    sput-object v0, Lru/articulmedia/luckybirds/LuckyBirds;->AD_MOB_ID:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    .line 48
    return-void
.end method

.method public static initAdBanner(I)V
    .registers 8
    .param p0, "highResolution"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    if-eqz p0, :cond_2d

    move v0, v2

    .line 123
    .local v0, "bHighResolution":Z
    :goto_5
    const-string v4, "LuckyBirds"

    const-string v5, "Call initAdBanner, highResolution: %s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 124
    if-eqz v0, :cond_2f

    const-string v2, "TRUE"

    :goto_f
    aput-object v2, v6, v3

    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 127
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 128
    if-eqz v0, :cond_32

    sget-object v2, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    :goto_25
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    sget-object v2, Lru/articulmedia/luckybirds/LuckyBirds;->localHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void

    .end local v0    # "bHighResolution":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2d
    move v0, v3

    .line 122
    goto :goto_5

    .line 124
    .restart local v0    # "bHighResolution":Z
    :cond_2f
    const-string v2, "FALSE"

    goto :goto_f

    .line 128
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_32
    sget-object v2, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    goto :goto_25
.end method

.method public static setAdBannerVisibility(I)V
    .registers 8
    .param p0, "isVisible"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    if-eqz p0, :cond_2e

    move v0, v2

    .line 134
    .local v0, "bIsVisible":Z
    :goto_5
    const-string v4, "LuckyBirds"

    const-string v5, "Call setAdBannerVisibility, isVisible: %s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 135
    if-eqz v0, :cond_30

    const-string v2, "TRUE"

    :goto_f
    aput-object v2, v6, v3

    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 138
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0xc8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 139
    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    sget-object v2, Lru/articulmedia/luckybirds/LuckyBirds;->localHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    return-void

    .end local v0    # "bIsVisible":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2e
    move v0, v3

    .line 133
    goto :goto_5

    .line 135
    .restart local v0    # "bIsVisible":Z
    :cond_30
    const-string v2, "FALSE"

    goto :goto_f
.end method


# virtual methods
.method protected initAbMobBanner(Lcom/google/ads/AdSize;)V
    .registers 6
    .param p1, "size"    # Lcom/google/ads/AdSize;

    .prologue
    .line 150
    const/high16 v2, 0x7f050000

    invoke-virtual {p0, v2}, Lru/articulmedia/luckybirds/LuckyBirds;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 152
    .local v1, "mainLayout":Landroid/widget/FrameLayout;
    new-instance v2, Lcom/google/ads/AdView;

    sget-object v3, Lru/articulmedia/luckybirds/LuckyBirds;->AD_MOB_ID:Ljava/lang/String;

    invoke-direct {v2, p0, p1, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v2, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    .line 153
    iget-object v2, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lcom/google/ads/AdView;->setGravity(I)V

    .line 154
    iget-object v2, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 159
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    sget-object v2, Lcom/google/ads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)Lcom/google/ads/AdRequest;

    .line 160
    const-string v2, "480BC2AD7D706A909191ABC8050B1BB7"

    invoke-virtual {v0, v2}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)Lcom/google/ads/AdRequest;

    .line 161
    const-string v2, "112B032C6035968C23A27FCA17C76C61"

    invoke-virtual {v0, v2}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)Lcom/google/ads/AdRequest;

    .line 163
    iget-object v2, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lru/articulmedia/luckybirds/LuckyBirds;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "packageName":Ljava/lang/String;
    invoke-super {p0, v3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setPackageName(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lru/articulmedia/luckybirds/DataBaseHelper;

    invoke-direct {v0, p0}, Lru/articulmedia/luckybirds/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 64
    .local v0, "dbHelper":Lru/articulmedia/luckybirds/DataBaseHelper;
    :try_start_13
    invoke-virtual {v0}, Lru/articulmedia/luckybirds/DataBaseHelper;->createDataBase()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_51

    .line 69
    :goto_16
    const/high16 v5, 0x7f030000

    invoke-virtual {p0, v5}, Lru/articulmedia/luckybirds/LuckyBirds;->setContentView(I)V

    .line 70
    const v5, 0x7f050002

    invoke-virtual {p0, v5}, Lru/articulmedia/luckybirds/LuckyBirds;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v5, p0, Lru/articulmedia/luckybirds/LuckyBirds;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 71
    iget-object v6, p0, Lru/articulmedia/luckybirds/LuckyBirds;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const v5, 0x7f050001

    invoke-virtual {p0, v5}, Lru/articulmedia/luckybirds/LuckyBirds;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/cocos2dx/lib/Cocos2dxEditText;

    invoke-virtual {v6, v5}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    .line 76
    invoke-virtual {p0}, Lru/articulmedia/luckybirds/LuckyBirds;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 78
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "deviceid":Ljava/lang/String;
    const-string v5, "!!!!!!!!!! LuckyBirds"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v5, Lru/articulmedia/luckybirds/LuckyBirds$1;

    invoke-direct {v5, p0}, Lru/articulmedia/luckybirds/LuckyBirds$1;-><init>(Lru/articulmedia/luckybirds/LuckyBirds;)V

    sput-object v5, Lru/articulmedia/luckybirds/LuckyBirds;->localHandler:Landroid/os/Handler;

    .line 95
    return-void

    .line 65
    .end local v1    # "deviceid":Ljava/lang/String;
    .end local v4    # "tm":Landroid/telephony/TelephonyManager;
    :catch_51
    move-exception v2

    .line 66
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 99
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 100
    iget-object v0, p0, Lru/articulmedia/luckybirds/LuckyBirds;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 105
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lru/articulmedia/luckybirds/LuckyBirds;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    .line 107
    return-void
.end method

.method protected setAdMobBannerVisibility(Z)V
    .registers 4
    .param p1, "isVisible"    # Z

    .prologue
    .line 144
    iget-object v0, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_c

    .line 145
    iget-object v1, p0, Lru/articulmedia/luckybirds/LuckyBirds;->adView:Lcom/google/ads/AdView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->setVisibility(I)V

    .line 147
    :cond_c
    return-void

    .line 145
    :cond_d
    const/16 v0, 0x8

    goto :goto_9
.end method
