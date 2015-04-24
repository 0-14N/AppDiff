.class public Lcom/rshing/shootworms/ShootWorms;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "ShootWorms.java"


# static fields
.field static s_Context:Landroid/content/Context;

.field static s_handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method

.method public static callShowP()V
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/rshing/shootworms/ShootWorms;->s_handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 27
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/rshing/shootworms/ShootWorms;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/rshing/shootworms/ShootWorms;->s_Context:Landroid/content/Context;

    .line 29
    const-string v0, "strKhaEFw4huYBHs9ppbxFiW"

    invoke-static {p0, v0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/feiwofour/coverscreen/CoverAdComponent;

    .line 32
    new-instance v0, Lcom/rshing/shootworms/ShootWorms$1;

    invoke-direct {v0, p0}, Lcom/rshing/shootworms/ShootWorms$1;-><init>(Lcom/rshing/shootworms/ShootWorms;)V

    sput-object v0, Lcom/rshing/shootworms/ShootWorms;->s_handler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 17
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 18
    invoke-static {p0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->destory(Landroid/content/Context;)V

    .line 19
    return-void
.end method
