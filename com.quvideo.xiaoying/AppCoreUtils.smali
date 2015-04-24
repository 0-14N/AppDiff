.class public Lcom/quvideo/xiaoying/util/AppCoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canGotoShare(J)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    .line 74
    if-nez v0, :cond_9

    .line 93
    :cond_8
    :goto_8
    return v2

    .line 77
    :cond_9
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v3

    .line 78
    if-nez v3, :cond_19

    .line 79
    const-string/jumbo v0, "AppCoreUtils"

    const-string/jumbo v1, "projectData is null !!"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 82
    :cond_19
    iget v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-eqz v0, :cond_3d

    move v0, v1

    .line 83
    :goto_1e
    iget-object v3, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/TaskSocialMgr;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getTaskDataByPrjUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_41

    .line 88
    iget v4, v3, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubType:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_3f

    .line 89
    iget v3, v3, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskState:I

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_3f

    move v3, v1

    .line 91
    :goto_37
    if-nez v0, :cond_3b

    if-nez v3, :cond_8

    :cond_3b
    move v2, v1

    goto :goto_8

    :cond_3d
    move v0, v2

    .line 82
    goto :goto_1e

    :cond_3f
    move v3, v2

    .line 88
    goto :goto_37

    :cond_41
    move v3, v2

    goto :goto_37
.end method

.method public static checkIsShared(Landroid/app/Activity;ZJ)Z
    .registers 5

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->checkIsShared(Landroid/app/Activity;ZJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static checkIsShared(Landroid/app/Activity;ZJLjava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    .line 33
    if-nez v0, :cond_9

    .line 68
    :goto_8
    return v1

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v3

    .line 37
    if-nez v3, :cond_19

    .line 38
    const-string/jumbo v0, "AppCoreUtils"

    const-string/jumbo v2, "projectData is null !!"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_19
    iget v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-eqz v0, :cond_43

    move v0, v2

    .line 42
    :goto_1e
    iget-object v3, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/TaskSocialMgr;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getTaskDataByPrjUrl(Ljava/lang/String;)Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_6d

    .line 47
    iget v4, v3, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubType:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_45

    .line 48
    iget v3, v3, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskState:I

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_45

    move v3, v2

    .line 50
    :goto_37
    if-nez v0, :cond_47

    if-eqz v3, :cond_47

    move v0, v1

    .line 51
    :goto_3c
    if-eqz v0, :cond_49

    .line 52
    invoke-static {p0, p1, p4}, Lcom/quvideo/xiaoying/ActivityMgr;->gotoShare(Landroid/app/Activity;ZLjava/lang/String;)V

    move v1, v2

    .line 53
    goto :goto_8

    :cond_43
    move v0, v1

    .line 41
    goto :goto_1e

    :cond_45
    move v3, v1

    .line 47
    goto :goto_37

    :cond_47
    move v0, v2

    .line 50
    goto :goto_3c

    .line 55
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_already_tip:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_no:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_yes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 57
    new-instance v6, Latj;

    invoke-direct {v6, p0, p1, p4}, Latj;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showComDialog(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_6d
    move v3, v1

    goto :goto_37
.end method

.method public static isAvatar(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 111
    :cond_7
    :goto_7
    return v0

    .line 107
    :cond_8
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->queryFromDB(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getStudioParam()Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    iget v1, v1, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->nLevel:I

    if-lez v1, :cond_7

    .line 111
    const/4 v0, 0x1

    goto :goto_7
.end method
