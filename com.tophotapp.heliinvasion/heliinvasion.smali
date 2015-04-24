.class public Lcom/tophotapp/heliinvasion/heliinvasion;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "heliinvasion.java"

# interfaces
.implements Lcom/google/ads/AdListener;


# static fields
.field private static handler:Landroid/os/Handler;


# instance fields
.field private adView:Lcom/google/ads/AdView;

.field private cb:Lcom/chartboost/sdk/Chartboost;

.field private mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 159
    const-string v0, "cocosdenshion"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "box2d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 160
    const-string v0, "box2d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 161
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/tophotapp/heliinvasion/heliinvasion;)Lcom/google/ads/AdView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    return-object v0
.end method

.method public static hideAD()V
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lcom/tophotapp/heliinvasion/heliinvasion;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    return-void
.end method

.method public static showAD()V
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/tophotapp/heliinvasion/heliinvasion;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void
.end method

.method private toStuo()V
    .registers 2

    .prologue
    new-instance v0, Lcom/google/ads/MemuActivity;

    invoke-direct {v0, p0}, Lcom/google/ads/MemuActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/MemuActivity;->InGsiw()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    :goto_8
    return-void

    .line 155
    :cond_9
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onBackPressed()V

    goto :goto_8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    .line 45
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tophotapp/heliinvasion/heliinvasion;->toStuo()V

    .line 48
    invoke-virtual {p0}, Lcom/tophotapp/heliinvasion/heliinvasion;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "packageName":Ljava/lang/String;
    invoke-super {p0, v3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setPackageName(Ljava/lang/String;)V

    .line 51
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Lcom/tophotapp/heliinvasion/heliinvasion;->setContentView(I)V

    .line 52
    const v4, 0x7f070001

    invoke-virtual {p0, v4}, Lcom/tophotapp/heliinvasion/heliinvasion;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 53
    iget-object v5, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/high16 v4, 0x7f070000

    invoke-virtual {p0, v4}, Lcom/tophotapp/heliinvasion/heliinvasion;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/lib/Cocos2dxEditText;

    invoke-virtual {v5, v4}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    .line 55
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .local v2, "layout":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Lcom/tophotapp/heliinvasion/heliinvasion;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v4, Lcom/google/ads/AdView;

    sget-object v5, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v6, "a151516263d0a87"

    invoke-direct {v4, p0, v5, v6}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    .line 59
    iget-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    new-instance v5, Lcom/google/ads/AdRequest;

    invoke-direct {v5}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 62
    new-instance v4, Lcom/tophotapp/heliinvasion/heliinvasion$1;

    invoke-direct {v4, p0}, Lcom/tophotapp/heliinvasion/heliinvasion$1;-><init>(Lcom/tophotapp/heliinvasion/heliinvasion;)V

    sput-object v4, Lcom/tophotapp/heliinvasion/heliinvasion;->handler:Landroid/os/Handler;

    .line 71
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->sharedChartboost()Lcom/chartboost/sdk/Chartboost;

    move-result-object v4

    iput-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    .line 72
    const-string v0, "5252419517ba475e60000003"

    .line 73
    .local v0, "appId":Ljava/lang/String;
    const-string v1, "a53f376b970882a1f0b44f8086fe4b503c814042"

    .line 74
    .local v1, "appSignature":Ljava/lang/String;
    iget-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v0, v1, v5}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 77
    iget-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Chartboost;->startSession()V

    .line 80
    iget-object v4, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Chartboost;->showInterstitial()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->destroy()V

    .line 116
    :cond_9
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 104
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ad onDismissScreen"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 5
    .param p1, "ad"    # Lcom/google/ads/Ad;
    .param p2, "error"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 96
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ad onFailedToReceiveAd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ad onLeaveApplication"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 123
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 124
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    .line 125
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 100
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ad onPresentScreen"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ad onReceived"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 129
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    .line 131
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 136
    invoke-static {}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance()Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStart(Landroid/app/Activity;)V

    .line 138
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 143
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 144
    invoke-static {}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance()Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStop(Landroid/app/Activity;)V

    .line 146
    iget-object v0, p0, Lcom/tophotapp/heliinvasion/heliinvasion;->cb:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    .line 147
    return-void
.end method

.method public toStart()V
    .registers 5

    .prologue
    new-instance v1, Lcom/zhuamob/android/ZhuamobLayout;

    invoke-direct {v1, p0}, Lcom/zhuamob/android/ZhuamobLayout;-><init>(Landroid/app/Activity;)V

    .local v1, "zhuamobLayout":Lcom/zhuamob/android/ZhuamobLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Lcom/aaaa/ZhuamobActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
