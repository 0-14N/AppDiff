.class Lnet/youmi/android/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lnet/youmi/android/eq;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    new-instance v0, Lnet/youmi/android/c;

    iget-object v1, p0, Lnet/youmi/android/eq;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnet/youmi/android/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_12
.end method
