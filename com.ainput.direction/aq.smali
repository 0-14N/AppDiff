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
    .registers 5

    new-instance v0, Lcom/ainput/direction/a/b;

    sget-object v1, Lcom/GameActivity;->a:Lcom/GameActivity;

    const v2, 0x7f090002

    const v3, 0x7f030006

    invoke-direct {v0, v1, v2, v3}, Lcom/ainput/direction/a/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/ainput/direction/a/b;->show()V

    return-void
.end method
