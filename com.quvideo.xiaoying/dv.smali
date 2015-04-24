.class public Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/UploadManager;

.field private final synthetic b:[B

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final synthetic f:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UploadManager;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .registers 7

    .prologue
    .line 1
    iput-object p1, p0, Ldv;->a:Lcom/qiniu/android/storage/UploadManager;

    iput-object p2, p0, Ldv;->b:[B

    iput-object p3, p0, Ldv;->c:Ljava/lang/String;

    iput-object p4, p0, Ldv;->d:Ljava/lang/String;

    iput-object p5, p0, Ldv;->e:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p6, p0, Ldv;->f:Lcom/qiniu/android/storage/UploadOptions;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 86
    iget-object v0, p0, Ldv;->a:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->a(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/HttpManager;

    move-result-object v0

    iget-object v1, p0, Ldv;->b:[B

    iget-object v2, p0, Ldv;->c:Ljava/lang/String;

    iget-object v3, p0, Ldv;->d:Ljava/lang/String;

    iget-object v4, p0, Ldv;->e:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v5, p0, Ldv;->f:Lcom/qiniu/android/storage/UploadOptions;

    invoke-static/range {v0 .. v5}, Ldm;->a(Lcom/qiniu/android/http/HttpManager;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 87
    return-void
.end method
