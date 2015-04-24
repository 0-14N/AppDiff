.class public Lfc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lfc;->a:Landroid/content/Context;

    .line 931
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 934
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 937
    const/4 v0, -0x1

    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 940
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 941
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadLibraries, cost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Landroid/content/Context;)V

    .line 944
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->b(Landroid/content/Context;)V

    .line 947
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->setStudioPermission()V

    .line 950
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    iget-object v2, p0, Lfc;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->queryFromDB(Landroid/content/Context;)V

    .line 951
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getStudioParam()Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;

    move-result-object v0

    .line 953
    new-instance v2, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 954
    iget-object v3, p0, Lfc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 956
    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 957
    iget-object v3, v0, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strStudioName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    .line 958
    iget v3, v0, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->nLevel:I

    if-eqz v3, :cond_76

    iget-object v0, v0, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strPermission:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 961
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialService;->UserLogoutSync(Landroid/content/Context;)V

    .line 966
    :cond_76
    iget-object v0, v2, Lcom/quvideo/xiaoying/social/UserSocialParameter;->strXYUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 967
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->userLogin(Landroid/content/Context;)V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_83} :catch_87
    .catchall {:try_start_b .. :try_end_83} :catchall_8c

    .line 972
    :cond_83
    invoke-virtual {v1, v8, v7}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 974
    :goto_86
    return-void

    .line 969
    :catch_87
    move-exception v0

    .line 972
    invoke-virtual {v1, v8, v7}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    goto :goto_86

    .line 971
    :catchall_8c
    move-exception v0

    .line 972
    invoke-virtual {v1, v8, v7}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 973
    throw v0
.end method
