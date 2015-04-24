.class final LaMao/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adwhirl/i;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "MobclickAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobclickAgent.getConfigParams:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LaMao/a/a;->d()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "adconfig"

    invoke-static {v2, v3}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LaMao/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "adconfig"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
