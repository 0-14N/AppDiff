.class public Lcom/jellysoft/jellyball/ballandroid;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "ballandroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jellysoft/jellyball/ballandroid$PushTask;
    }
.end annotation


# static fields
.field public static in:Lcom/jellysoft/jellyball/ballandroid;


# instance fields
.field private mAdview:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/jellysoft/jellyball/ballandroid;->in:Lcom/jellysoft/jellyball/ballandroid;

    .line 74
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jellysoft/jellyball/ballandroid;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/jellysoft/jellyball/ballandroid;->initTenCentAd()V

    return-void
.end method

.method private initTenCentAd()V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 84
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .local v2, "parent":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/jellysoft/jellyball/ballandroid;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 87
    new-instance v0, Lcom/tencent/exmobwin/banner/TAdView;

    invoke-direct {v0, p0}, Lcom/tencent/exmobwin/banner/TAdView;-><init>(Landroid/app/Activity;)V

    .line 88
    .local v0, "layoutView":Lcom/tencent/exmobwin/banner/TAdView;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    new-instance v3, Lcn/domob/android/ads/DomobAdView;

    const-string v4, "56OJzdx4uNX9WdPE+Y"

    const-string v5, "16TLmqMlApCBANUHYzUUA4Qs"

    .line 93
    const-string v6, "320x50"

    invoke-direct {v3, p0, v4, v5, v6}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v3, p0, Lcom/jellysoft/jellyball/ballandroid;->mAdview:Lcn/domob/android/ads/DomobAdView;

    .line 95
    iget-object v3, p0, Lcom/jellysoft/jellyball/ballandroid;->mAdview:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sput-object p0, Lcom/jellysoft/jellyball/ballandroid;->in:Lcom/jellysoft/jellyball/ballandroid;

    .line 48
    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/exmobwin/MobWINManager;->init(Landroid/content/Context;[I)V

    .line 49
    new-instance v0, Lcom/jellysoft/jellyball/ballandroid$PushTask;

    invoke-direct {v0, p0, v4}, Lcom/jellysoft/jellyball/ballandroid$PushTask;-><init>(Lcom/jellysoft/jellyball/ballandroid;Lcom/jellysoft/jellyball/ballandroid$PushTask;)V

    .line 50
    .local v0, "task":Lcom/jellysoft/jellyball/ballandroid$PushTask;
    invoke-virtual {v0, v4}, Lcom/jellysoft/jellyball/ballandroid$PushTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/exmobwin/MobWINManager;->destroy()V

    .line 80
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 81
    return-void
.end method
