.class public Lcom/fiema/beamcannon/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private mGLSurfaceView:Lorg/cocos2d/opengl/CCGLSurfaceView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/fiema/beamcannon/MainActivity;->finish()V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x400

    const/16 v4, 0x80

    const/4 v5, 0x1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/fiema/beamcannon/MainActivity;->toStuo()V

    .line 25
    invoke-virtual {p0, v5}, Lcom/fiema/beamcannon/MainActivity;->requestWindowFeature(I)Z

    .line 26
    invoke-virtual {p0}, Lcom/fiema/beamcannon/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 28
    invoke-virtual {p0}, Lcom/fiema/beamcannon/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 31
    new-instance v3, Lorg/cocos2d/opengl/CCGLSurfaceView;

    invoke-direct {v3, p0}, Lorg/cocos2d/opengl/CCGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fiema/beamcannon/MainActivity;->mGLSurfaceView:Lorg/cocos2d/opengl/CCGLSurfaceView;

    .line 33
    new-instance v0, Lcom/fiema/beamcannon/MyAdView;

    invoke-direct {v0, p0}, Lcom/fiema/beamcannon/MyAdView;-><init>(Landroid/app/Activity;)V

    .line 34
    .local v0, "adView":Lcom/fiema/beamcannon/MyAdView;
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .local v1, "layout":Landroid/widget/FrameLayout;
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 36
    iget-object v3, p0, Lcom/fiema/beamcannon/MainActivity;->mGLSurfaceView:Lorg/cocos2d/opengl/CCGLSurfaceView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/fiema/beamcannon/MainActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v3

    iget-object v4, p0, Lcom/fiema/beamcannon/MainActivity;->mGLSurfaceView:Lorg/cocos2d/opengl/CCGLSurfaceView;

    invoke-virtual {v3, v4}, Lorg/cocos2d/nodes/CCDirector;->attachInView(Landroid/view/View;)Z

    .line 44
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/cocos2d/nodes/CCDirector;->setDeviceOrientation(I)V

    .line 49
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v3

    const/high16 v4, 0x448e0000    # 1136.0f

    const v5, 0x442a8000    # 682.0f

    invoke-virtual {v3, v4, v5}, Lorg/cocos2d/nodes/CCDirector;->setScreenSize(FF)V

    .line 52
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v3

    const-wide v4, 0x3f91111120000000L    # 0.01666666753590107

    invoke-virtual {v3, v4, v5}, Lorg/cocos2d/nodes/CCDirector;->setAnimationInterval(D)V

    .line 54
    new-instance v2, Lcom/fiema/beamcannon/SoundManager;

    invoke-direct {v2, p0}, Lcom/fiema/beamcannon/SoundManager;-><init>(Landroid/content/Context;)V

    .line 55
    .local v2, "sm":Lcom/fiema/beamcannon/SoundManager;
    invoke-static {}, Lcom/fiema/beamcannon/GameManager;->shared()Lcom/fiema/beamcannon/GameManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/fiema/beamcannon/GameManager;->setActivity(Landroid/app/Activity;)V

    .line 56
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v3

    new-instance v4, Lcom/fiema/beamcannon/SplashScene;

    invoke-direct {v4}, Lcom/fiema/beamcannon/SplashScene;-><init>()V

    invoke-virtual {v3, v4}, Lorg/cocos2d/nodes/CCDirector;->runWithScene(Lorg/cocos2d/layers/CCScene;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    invoke-static {}, Lcom/fiema/beamcannon/SoundManager;->shared()Lcom/fiema/beamcannon/SoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiema/beamcannon/SoundManager;->release()V

    .line 88
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2d/nodes/CCDirector;->end()V

    .line 89
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 73
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2d/nodes/CCDirector;->pause()V

    .line 74
    invoke-static {}, Lcom/fiema/beamcannon/SoundManager;->shared()Lcom/fiema/beamcannon/SoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiema/beamcannon/SoundManager;->pauseMusic()V

    .line 75
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    invoke-static {}, Lorg/cocos2d/nodes/CCDirector;->sharedDirector()Lorg/cocos2d/nodes/CCDirector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2d/nodes/CCDirector;->resume()V

    .line 81
    invoke-static {}, Lcom/fiema/beamcannon/SoundManager;->shared()Lcom/fiema/beamcannon/SoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiema/beamcannon/SoundManager;->resumeMusic()V

    .line 82
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 68
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
