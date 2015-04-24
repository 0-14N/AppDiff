.class public Lcom/tvt/ui/ConfigureViewLayout;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "ConfigureViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;,
        Lcom/tvt/ui/ConfigureViewLayout$ConfigureItemAdaper;
    }
.end annotation


# static fields
.field private static final BadPixelCheckSucceed:I = 0x0

.field static final ENTER_RESPONSE:I = 0x3e8

.field public static m_iMaxVideoChanelCount:I


# instance fields
.field private m_Handle:Landroid/os/Handler;

.field m_bEnterConfigureSucceed:Z

.field public m_iAlarmCount:I

.field public m_iAuidoCount:I

.field m_iConfigureIndex:I

.field m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

.field m_iEnterHandler:Landroid/os/Handler;

.field m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

.field public m_iParent:Lcom/tvt/ui/MainViewLayout;

.field public m_iSensorCount:I

.field m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

.field public m_iVideoCount:I

.field private m_pdBadPixelCheck:Landroid/app/ProgressDialog;

.field public m_strMacAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput v0, Lcom/tvt/ui/ConfigureViewLayout;->m_iMaxVideoChanelCount:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tvt/ui/MainViewLayout;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iParent"    # Lcom/tvt/ui/MainViewLayout;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 71
    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 72
    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    .line 73
    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 74
    iput v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iVideoCount:I

    .line 75
    iput v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iAuidoCount:I

    .line 76
    iput v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iAlarmCount:I

    .line 77
    iput v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSensorCount:I

    .line 78
    iput-boolean v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_bEnterConfigureSucceed:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_strMacAddress:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureIndex:I

    .line 82
    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_pdBadPixelCheck:Landroid/app/ProgressDialog;

    .line 83
    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_Handle:Landroid/os/Handler;

    .line 419
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout$1;

    invoke-direct {v0, p0}, Lcom/tvt/ui/ConfigureViewLayout$1;-><init>(Lcom/tvt/ui/ConfigureViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iEnterHandler:Landroid/os/Handler;

    .line 91
    iput-object p2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 92
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v0

    iput v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iVideoCount:I

    .line 93
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetAudioChannelCount()I

    move-result v0

    iput v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iAuidoCount:I

    .line 94
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetAlarmOutputCount()I

    move-result v0

    iput v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iAlarmCount:I

    .line 95
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetSensorCount()I

    move-result v0

    iput v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSensorCount:I

    .line 96
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->RequestEnterConfigure()V

    .line 97
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_strMacAddress:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v0

    sput v0, Lcom/tvt/ui/ConfigureViewLayout;->m_iMaxVideoChanelCount:I

    .line 99
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout$2;

    invoke-direct {v0, p0}, Lcom/tvt/ui/ConfigureViewLayout$2;-><init>(Lcom/tvt/ui/ConfigureViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_Handle:Landroid/os/Handler;

    .line 106
    return-void
.end method


# virtual methods
.method public CheckEmail([BI)V
    .registers 4
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/MainViewLayout;->CheckEmail([BI)V

    .line 408
    :cond_9
    return-void
.end method

.method DoHandleMsg(Landroid/os/Message;)V
    .registers 5
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 704
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_30

    .line 721
    :goto_5
    return-void

    .line 707
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1d

    .line 709
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 710
    const v2, 0x7f0600f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {p0, v0, v1}, Lcom/tvt/ui/ConfigureViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 714
    :cond_1d
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 715
    const v2, 0x7f0600f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {p0, v0, v1}, Lcom/tvt/ui/ConfigureViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 704
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public FTPTestReplied([B)V
    .registers 3
    .param p1, "buffer"    # [B

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 466
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->FTPTestReplied([B)V

    .line 468
    :cond_9
    return-void
.end method

.method public FormatSDCardFail()V
    .registers 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0}, Lcom/tvt/ui/configure/BaseConfigure;->FormatSDCardFail()V

    .line 484
    :cond_9
    return-void
.end method

.method public FormatSDCardReplyPercent(I)V
    .registers 3
    .param p1, "percent"    # I

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 474
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->FormatSDCardReplyPercent(I)V

    .line 476
    :cond_9
    return-void
.end method

.method public GetUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->GetUserName()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method ListItemClicked(I)V
    .registers 7
    .param p1, "iIndex"    # I

    .prologue
    const/4 v4, 0x0

    .line 204
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v2, :cond_14

    .line 206
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2}, Lcom/tvt/ui/configure/BaseConfigure;->ReleaseVideoResouce()V

    .line 207
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v3, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 208
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    .line 210
    :cond_14
    packed-switch p1, :pswitch_data_102

    .line 296
    :goto_17
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .local v1, "iViewWidth":I
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .local v0, "iViewHeight":I
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    iput-object p0, v2, Lcom/tvt/ui/configure/BaseConfigure;->m_iParent:Lcom/tvt/ui/ConfigureViewLayout;

    .line 300
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, v1, v0, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/tvt/ui/configure/BaseConfigure;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2}, Lcom/tvt/ui/configure/BaseConfigure;->SetupBaseLayout()V

    .line 302
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v3, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;)V

    .line 303
    invoke-virtual {p0, p0}, Lcom/tvt/ui/ConfigureViewLayout;->HideProgressView(Landroid/view/ViewGroup;)V

    .line 304
    return-void

    .line 214
    .end local v0    # "iViewHeight":I
    .end local v1    # "iViewWidth":I
    :pswitch_45
    new-instance v2, Lcom/tvt/ui/configure/LocalConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/LocalConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_17

    .line 219
    :pswitch_51
    new-instance v2, Lcom/tvt/ui/configure/dvr3/BasicConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/BasicConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_17

    .line 224
    :pswitch_5d
    new-instance v2, Lcom/tvt/ui/configure/dvr3/LiveConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/LiveConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_17

    .line 229
    :pswitch_69
    new-instance v2, Lcom/tvt/ui/configure/dvr3/RecordConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/RecordConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_17

    .line 234
    :pswitch_75
    new-instance v2, Lcom/tvt/ui/configure/dvr3/ScheduleConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/ScheduleConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_17

    .line 239
    :pswitch_81
    new-instance v2, Lcom/tvt/ui/configure/dvr3/AlarmConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/AlarmConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_17

    .line 244
    :pswitch_8d
    new-instance v2, Lcom/tvt/ui/configure/dvr3/NetworkConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/NetworkConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 249
    :pswitch_9a
    new-instance v2, Lcom/tvt/ui/configure/dvr3/PTZConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/PTZConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 254
    :pswitch_a7
    new-instance v2, Lcom/tvt/ui/configure/dvr3/UserConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/dvr3/UserConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 264
    :pswitch_b4
    new-instance v2, Lcom/tvt/ui/configure/ipc/IPC_SystemConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ipc/IPC_SystemConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 269
    :pswitch_c1
    new-instance v2, Lcom/tvt/ui/configure/ipc/IPC_VideoConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ipc/IPC_VideoConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 274
    :pswitch_ce
    new-instance v2, Lcom/tvt/ui/configure/ipc/IPC_PTZConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ipc/IPC_PTZConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 279
    :pswitch_db
    new-instance v2, Lcom/tvt/ui/configure/ipc/IPC_AlarmConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ipc/IPC_AlarmConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 284
    :pswitch_e8
    new-instance v2, Lcom/tvt/ui/configure/ipc/IPC_NetworkConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ipc/IPC_NetworkConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 289
    :pswitch_f5
    new-instance v2, Lcom/tvt/ui/configure/ipc/IPC_AdvanceConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ipc/IPC_AdvanceConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_17

    .line 210
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_45
        :pswitch_51
        :pswitch_5d
        :pswitch_69
        :pswitch_75
        :pswitch_81
        :pswitch_8d
        :pswitch_9a
        :pswitch_a7
        :pswitch_b4
        :pswitch_c1
        :pswitch_ce
        :pswitch_db
        :pswitch_e8
        :pswitch_f5
    .end packed-switch
.end method

.method public MailTestReplied([B)V
    .registers 3
    .param p1, "buffer"    # [B

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->MailTestReplied([B)V

    .line 460
    :cond_9
    return-void
.end method

.method public PopupSDCardFail()V
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 498
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0}, Lcom/tvt/ui/configure/BaseConfigure;->PopupSDCardFail()V

    .line 500
    :cond_9
    return-void
.end method

.method public PopupSDCardSucc()V
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 490
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0}, Lcom/tvt/ui/configure/BaseConfigure;->PopupSDCardSucc()V

    .line 492
    :cond_9
    return-void
.end method

.method public ReleaseVideoResource()V
    .registers 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 538
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0}, Lcom/tvt/ui/configure/BaseConfigure;->ReleaseVideoResouce()V

    .line 540
    :cond_9
    return-void
.end method

.method public RequestAttributeSet(I[BI)V
    .registers 5
    .param p1, "cmd"    # I
    .param p2, "pDataBuffer"    # [B
    .param p3, "iDataLen"    # I

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tvt/ui/MainViewLayout;->RequestAttributeSet(I[BI)V

    .line 366
    :cond_9
    return-void
.end method

.method public RequestAttributeSetCancel(I)V
    .registers 3
    .param p1, "cmd"    # I

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/MainViewLayout;->RequestAttributeSetCancel(I)V

    .line 374
    :cond_9
    return-void
.end method

.method public RequestBadPixelCheck()V
    .registers 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_22

    .line 388
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->RequestBadPixelCheck()V

    .line 389
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    .line 390
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_pdBadPixelCheck:Landroid/app/ProgressDialog;

    .line 392
    :cond_22
    return-void
.end method

.method public RequestConfigureItemParams(Ljava/util/ArrayList;Z)V
    .registers 4
    .param p2, "bDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 342
    .local p1, "iConfgureItemArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 344
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/MainViewLayout;->RequestConfigureItemParams(Ljava/util/ArrayList;Z)V

    .line 346
    :cond_9
    return-void
.end method

.method RequestEnterConfigure()V
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 322
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->RequestEnterConfigure()V

    .line 324
    :cond_9
    return-void
.end method

.method public RequestLeaveConfigure()V
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->RequestLeaveConfigure()V

    .line 335
    :cond_9
    return-void
.end method

.method public RequestNTPImmediately()V
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 380
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->RequestNTPImmediately()V

    .line 382
    :cond_9
    return-void
.end method

.method public RequestSaveConfigureItemParams([BI)V
    .registers 4
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    if-eqz v0, :cond_9

    .line 356
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/MainViewLayout;->RequestSaveConfigureItemParams([BI)V

    .line 358
    :cond_9
    return-void
.end method

.method public Server_CheckEmailResult(Z)V
    .registers 3
    .param p1, "bSucceed"    # Z

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 514
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->CheckEmailResponse(Z)V

    .line 516
    :cond_9
    return-void
.end method

.method public Server_CloseBadPixelCheckProgressDialog(I)V
    .registers 4
    .param p1, "badpixelresult"    # I

    .prologue
    .line 691
    iget-object v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_pdBadPixelCheck:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_pdBadPixelCheck:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 693
    iget-object v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_pdBadPixelCheck:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 695
    :cond_11
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 696
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 697
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 698
    iget-object v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_Handle:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 700
    return-void
.end method

.method public Server_EnterConfigureResult(Z)V
    .registers 4
    .param p1, "bSucceed"    # Z

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_bEnterConfigureSucceed:Z

    .line 413
    iget-object v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iEnterHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 414
    .local v0, "msg":Landroid/os/Message;
    iget-boolean v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_bEnterConfigureSucceed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 415
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v1, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iEnterHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    return-void
.end method

.method public Server_OnVideoData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->Server_OnVideoView(Lcom/tvt/server/FrameAtom;)V

    .line 524
    :cond_9
    return-void
.end method

.method public Server_QueryConfigureParams([BI)V
    .registers 4
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/configure/BaseConfigure;->Base_QueryConfigureParams([BI)V

    .line 452
    :cond_9
    return-void
.end method

.method public Server_SaveCofigureResult(Z)V
    .registers 3
    .param p1, "bSucceed"    # Z

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 398
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->SaveConfigureResponed(Z)V

    .line 400
    :cond_9
    return-void
.end method

.method public Server_VideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V
    .registers 4
    .param p1, "channel"    # I
    .param p2, "header"    # Lcom/tvt/server/BITMAPINFOHEADER;

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 530
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/configure/BaseConfigure;->Server_OnVideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V

    .line 532
    :cond_9
    return-void
.end method

.method SetupConfigureItemView()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .local v3, "iViewWidth":I
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .local v4, "iViewHeight":I
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 146
    const/4 v7, 0x1

    move-object v0, p0

    move v6, v5

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/tvt/ui/ConfigureViewLayout;->AddListViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ListView;

    move-result-object v9

    .line 148
    .local v9, "m_iItemListView":Landroid/widget/ListView;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v8, "iItemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;>;"
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;

    const v1, 0x7f02001b

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 150
    const v6, 0x7f06001f

    .line 149
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v5, v1, v2}, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;-><init>(Lcom/tvt/ui/ConfigureViewLayout;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItemAdaper;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v8, p0}, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItemAdaper;-><init>(Lcom/tvt/ui/ConfigureViewLayout;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tvt/ui/ConfigureViewLayout;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 196
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 198
    const v0, 0x7f030018

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 200
    return-void
.end method

.method public SetupLayout()V
    .registers 16

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .local v14, "iViewWidth":I
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .local v4, "iViewHeight":I
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    div-int/lit8 v3, v14, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/ui/ConfigureViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 123
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f02007b

    const/4 v9, 0x2

    div-int/lit8 v0, v14, 0x4

    add-int/lit8 v11, v0, -0x2

    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    move-object v5, p0

    move-object v7, p0

    move v10, v4

    .line 123
    invoke-virtual/range {v5 .. v13}, Lcom/tvt/ui/ConfigureViewLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    mul-int/lit8 v0, v14, 0x3

    div-int/lit8 v3, v0, 0x4

    div-int/lit8 v5, v14, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/ui/ConfigureViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 127
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->SetupConfigureItemView()V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tvt/ui/ConfigureViewLayout;->ListItemClicked(I)V

    .line 138
    return-void
.end method

.method SetupSubItemView()V
    .registers 1

    .prologue
    .line 309
    return-void
.end method

.method public setM_iUpgradePercent(I)V
    .registers 3
    .param p1, "upgradePercent"    # I

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v0, :cond_9

    .line 506
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/configure/BaseConfigure;->setM_iUpgradePercent(I)V

    .line 508
    :cond_9
    return-void
.end method
