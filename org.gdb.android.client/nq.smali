.class final Lorg/gdb/android/client/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/WebMapActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/WebMapActivity;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_48

    .line 363
    :cond_6
    :goto_6
    const/4 v0, 0x0

    return v0

    .line 356
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    if-eqz v0, :cond_6

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->a(Lorg/gdb/android/client/WebMapActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->b(Lorg/gdb/android/client/WebMapActivity;)I

    goto :goto_6

    .line 362
    :pswitch_28
    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->c(Lorg/gdb/android/client/WebMapActivity;)V

    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->b(Lorg/gdb/android/client/WebMapActivity;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->d(Lorg/gdb/android/client/WebMapActivity;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/gdb/android/client/nq;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v0}, Lorg/gdb/android/client/WebMapActivity;->e(Lorg/gdb/android/client/WebMapActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 354
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_8
        :pswitch_28
    .end packed-switch
.end method
