.class public Lcom/quvideo/xiaoying/videoeditor/tasks/TmpFileDelTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/tasks/TmpFileDelTask;->start()V

    .line 41
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 17
    const/16 v0, 0xa

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 19
    sget-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH_INNER:Ljava/lang/String;

    .line 20
    new-instance v1, Lbbx;

    invoke-direct {v1, p0}, Lbbx;-><init>(Lcom/quvideo/xiaoying/videoeditor/tasks/TmpFileDelTask;)V

    .line 19
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFolderSubFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_f} :catch_13

    .line 35
    :goto_f
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 36
    return-void

    .line 32
    :catch_13
    move-exception v0

    .line 33
    const-string/jumbo v1, "TmpFileDelTask"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method
