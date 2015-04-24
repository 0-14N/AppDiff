.class public final Lei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fa;)V
    .registers 2

    iput-object p1, p0, Lei;->a:Lcom/google/android/gms/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lei;->a:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->onStop()V

    return-void
.end method
