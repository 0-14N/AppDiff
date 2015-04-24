.class public final Ldq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/a/a$a;

.field private synthetic b:Lcom/google/android/gms/internal/df;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/df;Lcom/google/a/a$a;)V
    .registers 3

    iput-object p1, p0, Ldq;->b:Lcom/google/android/gms/internal/df;

    iput-object p2, p0, Ldq;->a:Lcom/google/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ldq;->b:Lcom/google/android/gms/internal/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/da;

    move-result-object v0

    iget-object v1, p0, Ldq;->a:Lcom/google/a/a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/a/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/da;->onAdFailedToLoad(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method
