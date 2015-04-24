.class Lcom/ainput/direction/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ainput/direction/ap;


# direct methods
.method constructor <init>(Lcom/ainput/direction/ap;)V
    .registers 2

    iput-object p1, p0, Lcom/ainput/direction/aq;->a:Lcom/ainput/direction/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lcom/ainput/direction/ad;

    sget-object v1, Lcom/GameActivity;->a:Lcom/GameActivity;

    invoke-direct {v0, v1}, Lcom/ainput/direction/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ainput/direction/ad;->show()V

    return-void
.end method
