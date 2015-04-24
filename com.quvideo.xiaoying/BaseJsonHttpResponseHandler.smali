.class public abstract Lcom/loopj/android/http/BaseJsonHttpResponseHandler;
.super Lcom/loopj/android/http/TextHttpResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JSON_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/loopj/android/http/TextHttpResponseHandler;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/loopj/android/http/TextHttpResponseHandler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/loopj/android/http/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 118
    if-eqz p3, :cond_26

    .line 119
    new-instance v0, Ljj;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljj;-><init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->getUsePoolThread()Z

    move-result v1

    if-nez v1, :cond_22

    .line 142
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 150
    :goto_21
    return-void

    .line 145
    :cond_22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_21

    :cond_26
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, v4

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_23

    .line 83
    new-instance v0, Ljg;

    invoke-direct {v0, p0, p3, p1, p2}, Ljg;-><init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;)V

    .line 105
    invoke-virtual {p0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->getUsePoolThread()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 106
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    :goto_1e
    return-void

    .line 109
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    .line 112
    :cond_23
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method public abstract parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TJSON_TYPE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
