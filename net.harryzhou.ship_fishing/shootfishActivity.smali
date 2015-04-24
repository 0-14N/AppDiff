.class public Lcom/giderosmobile/android/shootfishActivity;
.super Landroid/app/Activity;
.source "shootfishActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/baidu/mobads/AdViewListener;


# static fields
.field private static externalClasses:[Ljava/lang/String;


# instance fields
.field private adView:Lcom/baidu/mobads/AdView;

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
    .line 33
    const-string v0, "gideros"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "luasocket"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v0, "lfs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    const-string v0, "ggooglebilling"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    const-string v0, "lsqlite3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    const-string v0, "json"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    const-string v0, "bitop"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 43
    const-string v2, "com.giderosmobile.android.plugins.googlebilling.GGoogleBilling"

    aput-object v2, v0, v1

    .line 42
    sput-object v0, Lcom/giderosmobile/android/shootfishActivity;->externalClasses:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x100

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    .line 50
    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 149
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    .line 150
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    .line 151
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    .line 29
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/giderosmobile/android/player/GiderosApplication;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    return-void
.end method

.method public onAdClick(Lorg/json/JSONObject;)V
    .registers 5
    .param p1, "info"    # Lorg/json/JSONObject;

    .prologue
    .line 114
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .registers 5
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 110
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method public onAdReady(Lcom/baidu/mobads/AdView;)V
    .registers 7
    .param p1, "adView"    # Lcom/baidu/mobads/AdView;

    .prologue
    const/4 v4, -0x2

    .line 100
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdReady "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .local v0, "layout":Landroid/widget/FrameLayout;
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    const/16 v2, 0x51

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method public onAdShow(Lorg/json/JSONObject;)V
    .registers 7
    .param p1, "info"    # Lorg/json/JSONObject;

    .prologue
    const/4 v4, -0x2

    .line 90
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    .local v0, "layout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    const/16 v3, 0x51

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method

.method public onAdSwitch()V
    .registers 6

    .prologue
    const/4 v4, -0x2

    .line 80
    const-string v1, ""

    const-string v2, "onAdSwitch"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .local v0, "layout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    const/16 v3, 0x51

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, -0x2

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v2, Lcom/giderosmobile/android/GiderosGLSurfaceView;

    invoke-direct {v2, p0}, Lcom/giderosmobile/android/GiderosGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 59
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/giderosmobile/android/shootfishActivity;->setContentView(I)V

    .line 60
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    invoke-static {p0}, Lcom/giderosmobile/android/player/WeakActivityHolder;->set(Landroid/app/Activity;)V

    .line 64
    sget-object v2, Lcom/giderosmobile/android/shootfishActivity;->externalClasses:[Ljava/lang/String;

    invoke-static {v2}, Lcom/giderosmobile/android/player/GiderosApplication;->onCreate([Ljava/lang/String;)V

    .line 66
    const/high16 v2, 0x7f050000

    invoke-virtual {p0, v2}, Lcom/giderosmobile/android/shootfishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 67
    .local v1, "layout":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    const/16 v2, 0x51

    .line 67
    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    .local v0, "adParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v2, Lcom/baidu/mobads/AdView;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    .line 73
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->adView:Lcom/baidu/mobads/AdView;

    invoke-virtual {v2, p0}, Lcom/baidu/mobads/AdView;->setListener(Lcom/baidu/mobads/AdViewListener;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 177
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->onDestroy()V

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 277
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 278
    invoke-virtual {p0}, Lcom/giderosmobile/android/shootfishActivity;->finish()V

    .line 280
    :cond_6
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 281
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2}, Lcom/giderosmobile/android/player/GiderosApplication;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 282
    const/4 v1, 0x1

    .line 284
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
    .line 291
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 292
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/giderosmobile/android/player/GiderosApplication;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 293
    const/4 v1, 0x1

    .line 295
    :goto_d
    return v1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_d
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 212
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 213
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_c

    .line 214
    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onLowMemory()V

    .line 215
    :cond_c
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    if-eqz v0, :cond_13

    .line 186
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onPause()V

    .line 187
    iget-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 191
    :cond_13
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 192
    return-void
.end method

.method public onRestart()V
    .registers 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 164
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onRestart()V

    .line 165
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 199
    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    if-nez v0, :cond_1a

    .line 201
    iget-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 202
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onResume()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 205
    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 157
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onStart()V

    .line 158
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 170
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onStop()V

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 172
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

    .line 241
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 242
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-nez v0, :cond_b

    .line 271
    :goto_a
    return v2

    .line 245
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 246
    .local v1, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_10
    if-lt v7, v1, :cond_30

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 254
    .local v6, "actionMasked":I
    if-eq v6, v10, :cond_4d

    if-eq v6, v11, :cond_4d

    move v8, v2

    .line 255
    .local v8, "isPointer":Z
    :goto_1b
    if-eqz v8, :cond_4f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 257
    .local v5, "actionIndex":I
    :goto_21
    if-eqz v6, :cond_25

    if-ne v6, v10, :cond_51

    .line 259
    :cond_25
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual/range {v0 .. v5}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesBegin(I[I[I[II)V

    :cond_2e
    :goto_2e
    move v2, v9

    .line 271
    goto :goto_a

    .line 248
    .end local v5    # "actionIndex":I
    .end local v6    # "actionMasked":I
    .end local v8    # "isPointer":Z
    :cond_30
    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v7

    .line 249
    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 250
    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 246
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .restart local v6    # "actionMasked":I
    :cond_4d
    move v8, v9

    .line 254
    goto :goto_1b

    .restart local v8    # "isPointer":Z
    :cond_4f
    move v5, v2

    .line 255
    goto :goto_21

    .line 260
    .restart local v5    # "actionIndex":I
    :cond_51
    const/4 v2, 0x2

    if-ne v6, v2, :cond_5e

    .line 262
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesMove(I[I[I[I)V

    goto :goto_2e

    .line 263
    :cond_5e
    if-eq v6, v9, :cond_62

    if-ne v6, v11, :cond_6c

    .line 265
    :cond_62
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual/range {v0 .. v5}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesEnd(I[I[I[II)V

    goto :goto_2e

    .line 266
    :cond_6c
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2e

    .line 268
    iget-object v2, p0, Lcom/giderosmobile/android/shootfishActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/shootfishActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/shootfishActivity;->y:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesCancel(I[I[I[I)V

    goto :goto_2e
.end method

.method public onVideoClickAd()V
    .registers 3

    .prologue
    .line 127
    const-string v0, ""

    const-string v1, "onVideoFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
.end method

.method public onVideoClickClose()V
    .registers 3

    .prologue
    .line 133
    const-string v0, ""

    const-string v1, "onVideoFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public onVideoClickReplay()V
    .registers 3

    .prologue
    .line 139
    const-string v0, ""

    const-string v1, "onVideoFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void
.end method

.method public onVideoError()V
    .registers 3

    .prologue
    .line 145
    const-string v0, ""

    const-string v1, "onVideoFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public onVideoFinish()V
    .registers 3

    .prologue
    .line 122
    const-string v0, ""

    const-string v1, "onVideoFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public onVideoStart()V
    .registers 3

    .prologue
    .line 118
    const-string v0, ""

    const-string v1, "onVideoStart"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 229
    iput-boolean p1, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    .line 231
    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mHasFocus:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    if-nez v0, :cond_1c

    .line 233
    iget-object v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 234
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onResume()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giderosmobile/android/shootfishActivity;->mPlaying:Z

    .line 237
    :cond_1c
    return-void
.end method
