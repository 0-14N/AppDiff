.class public Lcom/gameday/AnRoom/AnRoom;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "AnRoom.java"


# static fields
.field private static kApiKey:Ljava/lang/String;


# instance fields
.field private mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-string v0, "7MXYZ85W5BW67ZJQM7Y3"

    sput-object v0, Lcom/gameday/AnRoom/AnRoom;->kApiKey:Ljava/lang/String;

    .line 115
    const-string v0, "cocosdenshion"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 116
    const-string v0, "gamedaylib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 117
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v2, 0x80

    .line 42
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/gameday/AnRoom/AnRoom;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 48
    invoke-virtual {p0}, Lcom/gameday/AnRoom/AnRoom;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "packageName":Ljava/lang/String;
    invoke-super {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setPackageName(Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/gameday/AnRoom/AnRoom;->setVolumeControlStream(I)V

    .line 76
    invoke-static {}, Lcom/gameday/AnRoom/AnRoom;->GetARM()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 77
    invoke-virtual {p0}, Lcom/gameday/AnRoom/AnRoom;->runLVL()V

    .line 80
    :cond_27
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/gameday/AnRoom/AnRoom;->setContentView(I)V

    .line 81
    const v1, 0x7f050001

    invoke-virtual {p0, v1}, Lcom/gameday/AnRoom/AnRoom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v1, p0, Lcom/gameday/AnRoom/AnRoom;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 82
    iget-object v2, p0, Lcom/gameday/AnRoom/AnRoom;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/gameday/AnRoom/AnRoom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxEditText;

    invoke-virtual {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    .line 83
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 94
    const-string v0, "onPause"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 96
    iget-object v0, p0, Lcom/gameday/AnRoom/AnRoom;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 101
    const-string v0, "onResume"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/gameday/AnRoom/AnRoom;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    .line 105
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 86
    const-string v0, "onStart"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEvents(Z)V

    .line 89
    sget-object v0, Lcom/gameday/AnRoom/AnRoom;->kApiKey:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 109
    const-string v0, "onStop"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 111
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 112
    return-void
.end method
