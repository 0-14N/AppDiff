.class public Lcom/rshing/shootworms/ShootWorms;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "ShootWorms.java"


# static fields
.field static s_Context:Landroid/content/Context;

.field static s_DomobAd:Lcn/domob/android/ads/DomobInterstitialAd;

.field static s_handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/rshing/shootworms/ShootWorms;->s_DomobAd:Lcn/domob/android/ads/DomobInterstitialAd;

    .line 102
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method

.method public static callShowP()V
    .registers 2

    .prologue
    .line 97
    sget-object v0, Lcom/rshing/shootworms/ShootWorms;->s_handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/rshing/shootworms/ShootWorms;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/rshing/shootworms/ShootWorms;->s_Context:Landroid/content/Context;

    .line 25
    new-instance v0, Lcn/domob/android/ads/DomobInterstitialAd;

    const-string v1, "56OJz254uNL88wDjx9"

    .line 26
    const-string v2, "16TLmBmlApf42NUfmGVNX_ui"

    const-string v3, "300x250"

    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcn/domob/android/ads/DomobInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rshing/shootworms/ShootWorms;->s_DomobAd:Lcn/domob/android/ads/DomobInterstitialAd;

    .line 28
    sget-object v0, Lcom/rshing/shootworms/ShootWorms;->s_DomobAd:Lcn/domob/android/ads/DomobInterstitialAd;

    new-instance v1, Lcom/rshing/shootworms/ShootWorms$1;

    invoke-direct {v1, p0}, Lcom/rshing/shootworms/ShootWorms$1;-><init>(Lcom/rshing/shootworms/ShootWorms;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobInterstitialAd;->setInterstitialAdListener(Lcn/domob/android/ads/DomobInterstitialAdListener;)V

    .line 79
    sget-object v0, Lcom/rshing/shootworms/ShootWorms;->s_DomobAd:Lcn/domob/android/ads/DomobInterstitialAd;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobInterstitialAd;->loadInterstitialAd()V

    .line 81
    new-instance v0, Lcom/rshing/shootworms/ShootWorms$2;

    invoke-direct {v0, p0}, Lcom/rshing/shootworms/ShootWorms$2;-><init>(Lcom/rshing/shootworms/ShootWorms;)V

    sput-object v0, Lcom/rshing/shootworms/ShootWorms;->s_handler:Landroid/os/Handler;

    .line 94
    return-void
.end method
