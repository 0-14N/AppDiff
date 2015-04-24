.class public Lcom/quvideo/xiaoying/camera/framework/CameraMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private d:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field public mbTaskDeleteEmptyFolderPause:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->mbTaskDeleteEmptyFolderPause:Z

    .line 24
    iput-wide v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->b:J

    .line 26
    iput-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->d:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->b:J

    .line 34
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->b:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->c:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 35
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->b:J

    .line 36
    const-string/jumbo v2, "APPEngineObject"

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->d:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 37
    return-void
.end method


# virtual methods
.method public deleteEmptyFolder()V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Laee;

    invoke-direct {v0, p0}, Laee;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraMisc;)V

    .line 108
    const/4 v1, 0x0

    :try_start_6
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 112
    :goto_b
    return-void

    .line 109
    :catch_c
    move-exception v0

    goto :goto_b
.end method
