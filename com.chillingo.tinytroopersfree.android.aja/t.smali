.class final Lcom/unity3d/player/t;
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

    iput-object p1, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->l(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->l(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_13
    return-void
.end method
