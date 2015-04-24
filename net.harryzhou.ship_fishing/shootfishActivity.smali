.class public Lcom/giderosmobile/android/shootfishActivity;
.super Landroid/app/Activity;
.source "shootfishActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/ads/AdListener;


# static fields
.field private static externalClasses:[Ljava/lang/String;


# instance fields
.field private adView:Lcom/google/ads/AdView;

.field id:[I

.field private mGLView:Landroid/opengl/GLSurfaceView;

.field private mHasFocus:Z

.field private mPlaying:Z

.field x:[I

.field y:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 30
    const-string v0, "gideros"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    const-string v0, "luasocket"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    const-string v0, "lfs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    const-string v0, "ggooglebilling"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "lsqlite3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v0, "json"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    const-string v0, "bitop"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    const-string v2, "com.giderosmobile.android.plugins.googlebilling.GGoogleBilling"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lcom/giderosmobile/android/shootfishActivity;->externalClasses:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x100

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    .line 47
    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 113
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    .line 114
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    .line 115
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    .line 26
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 185
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/giderosmobile/android/player/GiderosApplication;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v2, Lcom/giderosmobile/android/GiderosGLSurfaceView;

    invoke-direct {v2, p0}, Lcom/giderosmobile/android/GiderosGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 56
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/giderosmobile/android/shootfishActivity;->setContentView(I)V

    .line 57
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    invoke-static {p0}, Lcom/giderosmobile/android/player/WeakActivityHolder;->set(Landroid/app/Activity;)V

    .line 61
    sget-object v2, Lcom/giderosmobile/android/shootfishActivity;->externalClasses:[Ljava/lang/String;

    invoke-static {v2}, Lcom/giderosmobile/android/player/GiderosApplication;->onCreate([Ljava/lang/String;)V

    .line 63
    const/high16 v2, 0x7f050000

    invoke-virtual {p0, v2}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 64
    .local v1, "layout":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, -0x2

    .line 67
    const/16 v4, 0x51

    .line 64
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .local v0, "adParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v2, Lcom/google/ads/AdView;

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v4, "a1527a4fd1a5465"

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    .line 70
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 74
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    new-instance v3, Lcom/google/ads/AdRequest;

    invoke-direct {v3}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 141
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->onDestroy()V

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 143
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 105
    const-string v0, ""

    const-string v1, "onDismissScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 7
    .param p1, "ad"    # Lcom/google/ads/Ad;
    .param p2, "error"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 88
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailedToReceiveAd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/ads/AdRequest$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    .local v0, "layout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    new-instance v2, Lcom/google/ads/AdRequest;

    invoke-direct {v2}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 92
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 241
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/giderosmobile/android/shootfishActivity;->finish()V

    .line 244
    :cond_6
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 245
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2}, Lcom/giderosmobile/android/player/GiderosApplication;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 246
    const/4 v1, 0x1

    .line 248
    :goto_13
    return v1

    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_13
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 255
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 256
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/giderosmobile/android/player/GiderosApplication;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 257
    const/4 v1, 0x1

    .line 259
    :goto_d
    return v1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_d
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 109
    const-string v0, ""

    const-string v1, "onLeaveApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 174
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 176
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 177
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_c

    .line 178
    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onLowMemory()V

    .line 179
    :cond_c
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    if-eqz v0, :cond_13

    .line 150
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 155
    :cond_13
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 156
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 7
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    const/4 v4, -0x2

    .line 95
    const-string v1, ""

    const-string v2, "onPresentScreen "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    .local v0, "layout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    const/16 v3, 0x51

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 7
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    const/4 v4, -0x2

    .line 78
    const-string v1, ""

    const-string v2, "onReceiveAd"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .local v0, "layout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 81
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/google/ads/AdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    const/16 v3, 0x51

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public onRestart()V
    .registers 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 128
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onRestart()V

    .line 129
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 163
    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    if-nez v0, :cond_1a

    .line 165
    iget-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 166
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onResume()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 169
    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 121
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onStart()V

    .line 122
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 134
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onStop()V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 136
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 206
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-nez v0, :cond_b

    .line 235
    :goto_a
    return v2

    .line 209
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 210
    .local v1, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_10
    if-lt v7, v1, :cond_30

    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 218
    .local v6, "actionMasked":I
    if-eq v6, v10, :cond_4d

    if-eq v6, v11, :cond_4d

    move v8, v2

    .line 219
    .local v8, "isPointer":Z
    :goto_1b
    if-eqz v8, :cond_4f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 221
    .local v5, "actionIndex":I
    :goto_21
    if-eqz v6, :cond_25

    if-ne v6, v10, :cond_51

    .line 223
    :cond_25
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual/range {v0 .. v5}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesBegin(I[I[I[II)V

    :cond_2e
    :goto_2e
    move v2, v9

    .line 235
    goto :goto_a

    .line 212
    .end local v5    # "actionIndex":I
    .end local v6    # "actionMasked":I
    .end local v8    # "isPointer":Z
    :cond_30
    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v7

    .line 213
    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 214
    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 210
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .restart local v6    # "actionMasked":I
    :cond_4d
    move v8, v9

    .line 218
    goto :goto_1b

    .restart local v8    # "isPointer":Z
    :cond_4f
    move v5, v2

    .line 219
    goto :goto_21

    .line 224
    .restart local v5    # "actionIndex":I
    :cond_51
    const/4 v2, 0x2

    if-ne v6, v2, :cond_5e

    .line 226
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesMove(I[I[I[I)V

    goto :goto_2e

    .line 227
    :cond_5e
    if-eq v6, v9, :cond_62

    if-ne v6, v11, :cond_6c

    .line 229
    :cond_62
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual/range {v0 .. v5}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesEnd(I[I[I[II)V

    goto :goto_2e

    .line 230
    :cond_6c
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2e

    .line 232
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesCancel(I[I[I[I)V

    goto :goto_2e
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 193
    iput-boolean p1, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    .line 195
    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    if-nez v0, :cond_1c

    .line 197
    iget-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 198
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onResume()V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 201
    :cond_1c
    return-void
.end method
