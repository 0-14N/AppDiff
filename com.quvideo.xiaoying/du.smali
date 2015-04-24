.class public Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Ldu;->a:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p2, p0, Ldu;->b:Ljava/lang/String;

    iput-object p3, p0, Ldu;->c:Lcom/qiniu/android/http/ResponseInfo;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Ldu;->a:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Ldu;->b:Ljava/lang/String;

    iget-object v2, p0, Ldu;->c:Lcom/qiniu/android/http/ResponseInfo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 62
    return-void
.end method
