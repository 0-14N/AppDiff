.class public Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;
.super Landroid/app/Activity;
.source "BalloonDefense.java"

# interfaces
.implements Lcom/google/ads/AdListener;


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
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v13, 0x400

    const/4 v12, -0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v8, Lcom/google/ads/InterstitialAd;

    const-string v9, "ca-app-pub-8330870097785227/2000892108"

    invoke-direct {v8, p0, v9}, Lcom/google/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->interstitial:Lcom/google/ads/InterstitialAd;

    .line 39
    new-instance v2, Lcom/google/ads/AdRequest;

    invoke-direct {v2}, Lcom/google/ads/AdRequest;-><init>()V

    .line 42
    .local v2, "adRequest":Lcom/google/ads/AdRequest;
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->interstitial:Lcom/google/ads/InterstitialAd;

    invoke-virtual {v8, v2}, Lcom/google/ads/InterstitialAd;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 45
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->interstitial:Lcom/google/ads/InterstitialAd;

    invoke-virtual {v8, p0}, Lcom/google/ads/InterstitialAd;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 48
    invoke-virtual {p0, v11}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->requestWindowFeature(I)Z

    .line 49
    invoke-virtual {p0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 52
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v8, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    const-string v9, "ca-app-pub-8330870097785227/8047425702"

    invoke-direct {v1, p0, v8, v9}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 53
    .local v1, "ad":Lcom/google/ads/AdView;
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .local v4, "layout":Landroid/widget/RelativeLayout;
    new-instance v8, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-direct {v8, p0, p0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    .line 58
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .local v5, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    const/16 v8, 0x9

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v1, v5}, Lcom/google/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, v4}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance v6, Lcom/google/ads/AdRequest;

    invoke-direct {v6}, Lcom/google/ads/AdRequest;-><init>()V

    .line 69
    .local v6, "request":Lcom/google/ads/AdRequest;
    invoke-virtual {v1, v6}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 72
    const-string v8, "power"

    invoke-virtual {p0, v8}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 73
    .local v0, "PM":Landroid/os/PowerManager;
    const/16 v8, 0x1a

    const-string v9, "Graphics"

    invoke-virtual {v0, v8, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    .line 74
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    invoke-virtual {p0, v10}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->setRequestedOrientation(I)V

    .line 78
    const-string v8, "window"

    invoke-virtual {p0, v8}, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 79
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v7

    .line 80
    .local v7, "rotation":I
    if-nez v7, :cond_94

    .line 81
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v11, v8, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 82
    :cond_94
    const/16 v8, 0xb4

    if-ne v7, v8, :cond_9c

    .line 83
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v11, v8, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 84
    :cond_9c
    const/16 v8, 0x5a

    if-ne v7, v8, :cond_a4

    .line 85
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v10, v8, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 86
    :cond_a4
    const/16 v8, 0x10e

    if-ne v7, v8, :cond_ac

    .line 87
    iget-object v8, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    iput-boolean v10, v8, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->default_lanscape:Z

    .line 88
    :cond_ac
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 132
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 148
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 3
    .param p1, "arg0"    # Lcom/google/ads/Ad;
    .param p2, "arg1"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 153
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 93
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->back()V

    .line 97
    :cond_c
    return v1
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 158
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->pause()V

    .line 117
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 119
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 163
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 3
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->interstitial:Lcom/google/ads/InterstitialAd;

    if-ne p1, v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->interstitial:Lcom/google/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/ads/InterstitialAd;->show()V

    .line 141
    :cond_9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->view:Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;

    invoke-virtual {v0}, Lcom/onlinegamefree/GreatHotAirBalloonRace/Surface;->resume()V

    .line 124
    iget-object v0, p0, Lcom/onlinegamefree/GreatHotAirBalloonRace/BalloonDefense;->WL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 125
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 105
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStart(Landroid/app/Activity;)V

    .line 106
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 111
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStop(Landroid/app/Activity;)V

    .line 112
    return-void
.end method
