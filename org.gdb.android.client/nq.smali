.class final Lorg/gdb/android/client/nq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/gdb/android/client/WebMapActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/WebMapActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    .line 191
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->e(Lorg/gdb/android/client/WebMapActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    return-void
.end method
