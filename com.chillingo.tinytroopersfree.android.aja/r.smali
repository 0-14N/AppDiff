.class final Lcom/unity3d/player/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/16 v2, 0xb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_12

    iget-object v0, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->i(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityGL;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/q;->setPreserveEGLContextOnPause(Z)V

    :cond_12
    iget-object v0, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->i(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityGL;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/player/UnityGL;->onPause()V

    iget-object v0, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->i(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityGL;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/player/UnityGL;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_34

    iget-object v0, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->i(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityGL;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/q;->setPreserveEGLContextOnPause(Z)V

    :cond_34
    return-void
.end method
