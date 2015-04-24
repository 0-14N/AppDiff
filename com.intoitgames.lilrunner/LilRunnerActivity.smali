.class public Lcom/giderosmobile/android/LilRunnerActivity;
.super Landroid/app/Activity;
.source "LilRunnerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static externalClasses:[Ljava/lang/String;


# instance fields
.field id:[I

.field protected is_lua_crash:Z

.field private mGLView:Landroid/opengl/GLSurfaceView;

.field private mHasFocus:Z

.field private mPlaying:Z

.field private readThread:Lcom/giderosmobile/android/ReadThread;

.field x:[I

.field y:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    const-string v0, "zlib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "gvfs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v0, "lua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    const-string v0, "gideros"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    const-string v0, "luasocket"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    const-string v0, "lfs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const-string v0, "ggooglebilling"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    const-string v0, "lsqlite3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const-string v0, "json"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    const-string v0, "bitop"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    const-string v0, "gms"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    const-string v0, "flurry"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    const-string v0, "ads"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    const-string v2, "com.giderosmobile.android.plugins.googlebilling.GGoogleBilling"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 52
    const-string v2, "com.giderosmobile.android.plugins.googleplaygame.GGooglePlay"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 53
    const-string v2, "com.giderosmobile.android.plugins.flurry.GFlurry"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 54
    const-string v2, "com.intoitgames.android.plugins.ads.GAds"

    aput-object v2, v0, v1

    .line 50
    sput-object v0, Lcom/giderosmobile/android/LilRunnerActivity;->externalClasses:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x100

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mHasFocus:Z

    .line 60
    iput-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    .line 63
    iput-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->is_lua_crash:Z

    .line 80
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->id:[I

    .line 81
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->x:[I

    .line 82
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->y:[I

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
    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/giderosmobile/android/player/GiderosApplication;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->start(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/giderosmobile/android/GiderosGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/giderosmobile/android/GiderosGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 72
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/giderosmobile/android/LilRunnerActivity;->setContentView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    invoke-static {p0}, Lcom/giderosmobile/android/player/WeakActivityHolder;->set(Landroid/app/Activity;)V

    .line 77
    sget-object v0, Lcom/giderosmobile/android/LilRunnerActivity;->externalClasses:[Ljava/lang/String;

    invoke-static {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onCreate([Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .prologue
    .line 109
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->onDestroy()V

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 116
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "logcat -c"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_f} :catch_39

    .line 120
    :goto_f
    :try_start_f
    iget-boolean v4, p0, Lcom/giderosmobile/android/LilRunnerActivity;->is_lua_crash:Z

    if-eqz v4, :cond_3d

    .line 121
    const-string v4, "log.txt"

    invoke-virtual {p0, v4}, Lcom/giderosmobile/android/LilRunnerActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 122
    .local v2, "fis":Ljava/io/FileInputStream;
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 123
    .local v3, "scanner":Ljava/util/Scanner;
    const/4 v0, 0x0

    .line 124
    .local v0, "content":Ljava/lang/String;
    const-string v4, "\\Z"

    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 125
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 126
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_2e
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 129
    if-eqz v0, :cond_3d

    .line 130
    new-instance v4, Lcom/giderosmobile/android/LuaException;

    invoke-direct {v4, v0}, Lcom/giderosmobile/android/LuaException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_39} :catch_39

    .line 133
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "scanner":Ljava/util/Scanner;
    :catch_39
    move-exception v1

    .line 134
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 136
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_3d
    return-void

    .line 117
    :catch_3e
    move-exception v1

    .line 118
    .local v1, "e":Ljava/io/IOException;
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_42} :catch_39

    goto :goto_f
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 234
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 235
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/giderosmobile/android/player/GiderosApplication;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 236
    const/4 v1, 0x1

    .line 238
    :goto_d
    return v1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_d
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 245
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 246
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/giderosmobile/android/player/GiderosApplication;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 247
    const/4 v1, 0x1

    .line 249
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
    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 169
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 170
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-eqz v0, :cond_c

    .line 171
    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onLowMemory()V

    .line 172
    :cond_c
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    if-eqz v0, :cond_13

    .line 143
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onPause()V

    .line 144
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    .line 148
    :cond_13
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 149
    return-void
.end method

.method public onRestart()V
    .registers 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 96
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onRestart()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 156
    iget-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mHasFocus:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    if-nez v0, :cond_1a

    .line 158
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 159
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onResume()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    .line 162
    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 88
    invoke-virtual {p0}, Lcom/giderosmobile/android/LilRunnerActivity;->startRecordingLogs()V

    .line 89
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onStart()V

    .line 90
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 102
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onStop()V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 104
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

    .line 198
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    .line 199
    .local v0, "app":Lcom/giderosmobile/android/player/GiderosApplication;
    if-nez v0, :cond_b

    .line 228
    :goto_a
    return v2

    .line 202
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 203
    .local v1, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_10
    if-lt v7, v1, :cond_30

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 211
    .local v6, "actionMasked":I
    if-eq v6, v10, :cond_4d

    if-eq v6, v11, :cond_4d

    move v8, v2

    .line 212
    .local v8, "isPointer":Z
    :goto_1b
    if-eqz v8, :cond_4f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 214
    .local v5, "actionIndex":I
    :goto_21
    if-eqz v6, :cond_25

    if-ne v6, v10, :cond_51

    .line 216
    :cond_25
    iget-object v2, p0, Lcom/giderosmobile/android/LilRunnerActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/LilRunnerActivity;->y:[I

    invoke-virtual/range {v0 .. v5}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesBegin(I[I[I[II)V

    :cond_2e
    :goto_2e
    move v2, v9

    .line 228
    goto :goto_a

    .line 205
    .end local v5    # "actionIndex":I
    .end local v6    # "actionMasked":I
    .end local v8    # "isPointer":Z
    :cond_30
    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->id:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v7

    .line 206
    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->x:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 207
    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->y:[I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 203
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .restart local v6    # "actionMasked":I
    :cond_4d
    move v8, v9

    .line 211
    goto :goto_1b

    .restart local v8    # "isPointer":Z
    :cond_4f
    move v5, v2

    .line 212
    goto :goto_21

    .line 217
    .restart local v5    # "actionIndex":I
    :cond_51
    const/4 v2, 0x2

    if-ne v6, v2, :cond_5e

    .line 219
    iget-object v2, p0, Lcom/giderosmobile/android/LilRunnerActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/LilRunnerActivity;->y:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesMove(I[I[I[I)V

    goto :goto_2e

    .line 220
    :cond_5e
    if-eq v6, v9, :cond_62

    if-ne v6, v11, :cond_6c

    .line 222
    :cond_62
    iget-object v2, p0, Lcom/giderosmobile/android/LilRunnerActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/LilRunnerActivity;->y:[I

    invoke-virtual/range {v0 .. v5}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesEnd(I[I[I[II)V

    goto :goto_2e

    .line 223
    :cond_6c
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2e

    .line 225
    iget-object v2, p0, Lcom/giderosmobile/android/LilRunnerActivity;->id:[I

    iget-object v3, p0, Lcom/giderosmobile/android/LilRunnerActivity;->x:[I

    iget-object v4, p0, Lcom/giderosmobile/android/LilRunnerActivity;->y:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/giderosmobile/android/player/GiderosApplication;->onTouchesCancel(I[I[I[I)V

    goto :goto_2e
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 186
    iput-boolean p1, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mHasFocus:Z

    .line 188
    iget-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mHasFocus:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    if-nez v0, :cond_1c

    .line 190
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 191
    invoke-static {}, Lcom/giderosmobile/android/player/GiderosApplication;->getInstance()Lcom/giderosmobile/android/player/GiderosApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giderosmobile/android/player/GiderosApplication;->onResume()V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->mPlaying:Z

    .line 194
    :cond_1c
    return-void
.end method

.method public startRecordingLogs()V
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->readThread:Lcom/giderosmobile/android/ReadThread;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->readThread:Lcom/giderosmobile/android/ReadThread;

    invoke-virtual {v0}, Lcom/giderosmobile/android/ReadThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_18

    .line 256
    :cond_c
    new-instance v0, Lcom/giderosmobile/android/ReadThread;

    invoke-direct {v0, p0}, Lcom/giderosmobile/android/ReadThread;-><init>(Lcom/giderosmobile/android/LilRunnerActivity;)V

    iput-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->readThread:Lcom/giderosmobile/android/ReadThread;

    .line 257
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->readThread:Lcom/giderosmobile/android/ReadThread;

    invoke-virtual {v0}, Lcom/giderosmobile/android/ReadThread;->start()V

    .line 259
    :cond_18
    return-void
.end method

.method public stopRecordingLogs()V
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/giderosmobile/android/LilRunnerActivity;->readThread:Lcom/giderosmobile/android/ReadThread;

    invoke-virtual {v0}, Lcom/giderosmobile/android/ReadThread;->stopLogging()V

    .line 264
    return-void
.end method
