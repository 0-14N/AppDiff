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
.field private adView:Lcom/google/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/jellysoft/jellyball/ballandroid;->in:Lcom/jellysoft/jellyball/ballandroid;

    .line 115
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jellysoft/jellyball/ballandroid;)V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/jellysoft/jellyball/ballandroid;->initTenCentAd()V

    return-void
.end method

.method private initTenCentAd()V
    .registers 1

    .prologue
    .line 137
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0xc

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 51
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v4, Lcom/google/ads/AdView;

    sget-object v5, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v6, "ca-app-pub-8858228884022741/8727681517"

    invoke-direct {v4, p0, v5, v6}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/jellysoft/jellyball/ballandroid;->adView:Lcom/google/ads/AdView;

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .local v3, "parent":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/jellysoft/jellyball/ballandroid;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v4, p0, Lcom/jellysoft/jellyball/ballandroid;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v4, p0, Lcom/jellysoft/jellyball/ballandroid;->adView:Lcom/google/ads/AdView;

    new-instance v5, Lcom/google/ads/AdRequest;

    invoke-direct {v5}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v0, "adParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {p0, v4}, Lcom/jellysoft/jellyball/ConvertUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .local v1, "imageView":Landroid/widget/ImageView;
    const/high16 v4, 0x7f020000

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    new-instance v4, Lcom/jellysoft/jellyball/ballandroid$1;

    invoke-direct {v4, p0, v3}, Lcom/jellysoft/jellyball/ballandroid$1;-><init>(Lcom/jellysoft/jellyball/ballandroid;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jellysoft/jellyball/ballandroid;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->destroy()V

    .line 121
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 122
    return-void
.end method
