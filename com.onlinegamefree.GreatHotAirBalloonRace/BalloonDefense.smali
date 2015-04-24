.class public Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;
.super Landroid/app/Activity;
.source "BalloonDefense.java"


# instance fields
.field WL:Landroid/os/PowerManager$WakeLock;

.field private interstitial:Lcom/google/ads/InterstitialAd;

.field view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x400

    const/4 v11, -0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, v10}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual {p0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 53
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v7, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    const-string v8, "ca-app-pub-8330870097785227/8047425702"

    invoke-direct {v1, p0, v7, v8}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 54
    .local v1, "ad":Lcom/google/ads/AdView;
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .local v3, "layout":Landroid/widget/RelativeLayout;
    new-instance v7, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-direct {v7, p0, p0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    .line 59
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .local v4, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    invoke-virtual {v1, v4}, Lcom/google/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->setContentView(Landroid/view/View;)V

    .line 69
    new-instance v5, Lcom/google/ads/AdRequest;

    invoke-direct {v5}, Lcom/google/ads/AdRequest;-><init>()V

    .line 70
    .local v5, "request":Lcom/google/ads/AdRequest;
    invoke-virtual {v1, v5}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 73
    const-string v7, "power"

    invoke-virtual {p0, v7}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 74
    .local v0, "PM":Landroid/os/PowerManager;
    const/16 v7, 0x1a

    const-string v8, "Graphics"

    invoke-virtual {v0, v7, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    .line 75
    iget-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 77
    invoke-virtual {p0, v9}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->setRequestedOrientation(I)V

    .line 79
    const-string v7, "window"

    invoke-virtual {p0, v7}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 80
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 81
    .local v6, "rotation":I
    if-nez v6, :cond_7c

    .line 82
    iget-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v10, v7, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 83
    :cond_7c
    const/16 v7, 0xb4

    if-ne v6, v7, :cond_84

    .line 84
    iget-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v10, v7, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 85
    :cond_84
    const/16 v7, 0x5a

    if-ne v6, v7, :cond_8c

    .line 86
    iget-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v9, v7, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 87
    :cond_8c
    const/16 v7, 0x10e

    if-ne v6, v7, :cond_94

    .line 88
    iget-object v7, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v9, v7, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 89
    :cond_94
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->back()V

    .line 98
    :cond_c
    return v1
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->pause()V

    .line 118
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 120
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->resume()V

    .line 125
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 126
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 106
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStart(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 112
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStop(Landroid/app/Activity;)V

    .line 113
    return-void
.end method
