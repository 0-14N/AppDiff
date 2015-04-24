.class public final Leq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/df;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/df;)V
    .registers 2

    iput-object p1, p0, Leq;->a:Lcom/google/android/gms/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Leq;->a:Lcom/google/android/gms/internal/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/da;->onAdClicked()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method
