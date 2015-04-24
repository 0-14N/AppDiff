.class public Lcom/tvt/ui/MainViewLayout;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "MainViewLayout.java"

# interfaces
.implements Lcom/tvt/message/GlobalMessageInterface;
.implements Lcom/tvt/server/NewServerBaseInterface;


# static fields
.field static final BUTTON_LOGOFF_ID:I = 0x3e8

.field static final BUTTON_RECONNECT_ID:I = 0x3e9


# instance fields
.field private context:Landroid/content/Context;

.field iImageBtn:Landroid/widget/Button;

.field iInfoBtn:Landroid/widget/Button;

.field iLiveBtn:Landroid/widget/Button;

.field iLogoffBtn:Landroid/widget/Button;

.field iPlayBackBtn:Landroid/widget/Button;

.field iServerBtn:Landroid/widget/Button;

.field iSetBtn:Landroid/widget/Button;

.field iSlideButton:Landroid/widget/ImageView;

.field m_MAC:[I

.field m_SysBottomMenuHeight:I

.field m_bAudioAlarm:Z

.field m_bInHideState:Z

.field m_bNeedShowMenu:Z

.field m_bPlayingAlarm:Z

.field m_bReconnectEnable:Z

.field m_bRemember:Z

.field m_bShakeAlarm:Z

.field m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

.field m_iDefaultDisMode:I

.field m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

.field m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

.field m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

.field private m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

.field m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

.field m_iMessageHandle:Landroid/os/Handler;

.field m_iParent:Lcom/tvt/ui/MainView;

.field m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

.field m_iReconnectTime:I

.field m_iRememberDisMode:Z

.field m_iSaveChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

.field m_iServerType:I

.field m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

.field m_lMotionState:J

.field m_lSensorState:J

.field m_lVideoLossState:J

.field m_pServerHandle:Lcom/tvt/server/NewServerBase;

.field m_strPassword:Ljava/lang/String;

.field m_strServerAddress:Ljava/lang/String;

.field m_strServerName:Ljava/lang/String;

.field m_strUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tvt/ui/MainView;Landroid/content/Context;)V
    .registers 9
    .param p1, "iView"    # Lcom/tvt/ui/MainView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p2}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    .line 73
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    .line 74
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    .line 76
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    .line 77
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    .line 80
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 82
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 83
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    .line 84
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    .line 85
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 86
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    .line 87
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    .line 88
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    .line 90
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 91
    iput v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    .line 93
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iMessageHandle:Landroid/os/Handler;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerName:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strPassword:Ljava/lang/String;

    .line 99
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_MAC:[I

    .line 102
    iput-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    .line 103
    iput v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    .line 106
    iput-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    .line 107
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iReconnectTime:I

    .line 113
    iput-wide v4, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    .line 114
    iput-wide v4, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    .line 115
    iput-wide v4, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    .line 117
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 119
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    .line 120
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    .line 122
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    .line 123
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bPlayingAlarm:Z

    .line 124
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    .line 126
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    .line 127
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bNeedShowMenu:Z

    .line 128
    const/16 v0, 0x30

    iput v0, p0, Lcom/tvt/ui/MainViewLayout;->m_SysBottomMenuHeight:I

    .line 131
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    iput-object p2, p0, Lcom/tvt/ui/MainViewLayout;->context:Landroid/content/Context;

    .line 138
    iput-object p1, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    .line 139
    new-instance v0, Lcom/tvt/ui/MainViewLayout$1;

    invoke-direct {v0, p0}, Lcom/tvt/ui/MainViewLayout$1;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iMessageHandle:Landroid/os/Handler;

    .line 148
    invoke-static {p0}, Lcom/tvt/message/GlobalMessageHandler;->RegisterInterface(Lcom/tvt/message/GlobalMessageInterface;)V

    .line 149
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ReadMainViewLayOutConfigure()V

    .line 150
    return-void
.end method


# virtual methods
.method public AnimationStop()V
    .registers 7

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 306
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 307
    iget v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iAnimationAfterX:I

    iget v5, p0, Lcom/tvt/ui/MainViewLayout;->m_iAnimationAfterY:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    return-void
.end method

.method CheckEmail([BI)V
    .registers 4
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 769
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/server/NewServerBase;->CheckEmail([BI)V

    .line 771
    :cond_9
    return-void
.end method

.method public ChooseAlertDialog_Positive_Clicked(I)V
    .registers 3
    .param p1, "whichButton"    # I

    .prologue
    .line 929
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_8

    .line 931
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->LiveResponse()V

    .line 946
    :cond_7
    :goto_7
    return-void

    .line 933
    :cond_8
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_7

    .line 936
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->SaveRememberChannel()V

    .line 938
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->DisConnectServer()V

    .line 940
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 942
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 944
    :cond_1b
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowLoginView()V

    goto :goto_7
.end method

.method CleanSubView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 430
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_20

    .line 432
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->GetPlayChannelList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 433
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->ReleaseAllResource()V

    .line 434
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 435
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    .line 437
    :cond_20
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 439
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    if-eqz v0, :cond_32

    .line 441
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 442
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    .line 445
    :cond_32
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    if-eqz v0, :cond_3f

    .line 447
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 448
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 451
    :cond_3f
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_5f

    .line 453
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    iget-boolean v0, v0, Lcom/tvt/ui/ConfigureViewLayout;->m_bEnterConfigureSucceed:Z

    if-eqz v0, :cond_56

    .line 455
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tvt/ui/ConfigureViewLayout;->m_bEnterConfigureSucceed:Z

    .line 456
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->RequestLeaveConfigure()V

    .line 457
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ConfigureViewLayout;->ReleaseVideoResource()V

    .line 459
    :cond_56
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 460
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    .line 463
    :cond_5f
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    if-eqz v0, :cond_6c

    .line 465
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 466
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    .line 469
    :cond_6c
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    if-eqz v0, :cond_79

    .line 471
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 472
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    .line 475
    :cond_79
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    if-eqz v0, :cond_84

    .line 477
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    invoke-virtual {p0, v0}, Lcom/tvt/ui/MainViewLayout;->removeView(Landroid/view/View;)V

    .line 478
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 481
    :cond_84
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 482
    return-void
.end method

.method ConfigureResponse()V
    .registers 7

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    .line 397
    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowConfigureView()V

    .line 401
    return-void
.end method

.method ConnectServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .registers 17
    .param p1, "strAddress"    # Ljava/lang/String;
    .param p2, "strUserName"    # Ljava/lang/String;
    .param p3, "strPassword"    # Ljava/lang/String;
    .param p4, "MAC"    # [I

    .prologue
    .line 562
    :try_start_0
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tvt/net/engine/NetStateCheck;->IsNetStateOK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 564
    const/4 v0, 0x5

    .line 622
    :goto_b
    return v0

    .line 567
    :cond_c
    const-string v8, "http://"

    .line 568
    .local v8, "HTTP_HEADER":Ljava/lang/String;
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 573
    :cond_26
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 575
    .local v10, "iAddress":Ljava/net/URL;
    new-instance v11, Lcom/tvt/net/engine/HttpEngine;

    invoke-direct {v11}, Lcom/tvt/net/engine/HttpEngine;-><init>()V

    .line 576
    .local v11, "iHttpHandle":Lcom/tvt/net/engine/HttpEngine;
    invoke-virtual {v11, p1}, Lcom/tvt/net/engine/HttpEngine;->Download(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 579
    const/4 v0, 0x4

    goto :goto_b

    .line 582
    :cond_38
    invoke-virtual {v11}, Lcom/tvt/net/engine/HttpEngine;->GetServerType()I

    move-result v0

    iput v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    .line 584
    iget v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    sput v0, Lcom/tvt/network/GlobalUnit;->m_iSeverType:I

    .line 586
    iget v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    packed-switch v0, :pswitch_data_94

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 605
    :goto_4a
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_73

    .line 607
    const/4 v0, 0x3

    goto :goto_b

    .line 589
    :pswitch_50
    new-instance v0, Lcom/tvt/server/dvr2/Server_DVR2;

    invoke-direct {v0, p0}, Lcom/tvt/server/dvr2/Server_DVR2;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_4a

    .line 617
    .end local v8    # "HTTP_HEADER":Ljava/lang/String;
    .end local v10    # "iAddress":Ljava/net/URL;
    .end local v11    # "iHttpHandle":Lcom/tvt/net/engine/HttpEngine;
    :catch_58
    move-exception v9

    .line 619
    .local v9, "e":Ljava/net/MalformedURLException;
    const/4 v0, 0x2

    goto :goto_b

    .line 592
    .end local v9    # "e":Ljava/net/MalformedURLException;
    .restart local v8    # "HTTP_HEADER":Ljava/lang/String;
    .restart local v10    # "iAddress":Ljava/net/URL;
    .restart local v11    # "iHttpHandle":Lcom/tvt/net/engine/HttpEngine;
    :pswitch_5b
    new-instance v0, Lcom/tvt/server/dvr3/Server_DVR3;

    invoke-direct {v0, p0}, Lcom/tvt/server/dvr3/Server_DVR3;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_4a

    .line 595
    :pswitch_63
    new-instance v0, Lcom/tvt/server/newipc/Server_NewIPC;

    invoke-direct {v0, p0}, Lcom/tvt/server/newipc/Server_NewIPC;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_4a

    .line 598
    :pswitch_6b
    new-instance v0, Lcom/tvt/server/pcdvr/Server_PCDVR;

    invoke-direct {v0, p0}, Lcom/tvt/server/pcdvr/Server_PCDVR;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_4a

    .line 611
    :cond_73
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tvt/net/engine/HttpEngine;->GetServerCmdPort()I

    move-result v2

    .line 612
    invoke-virtual {v11}, Lcom/tvt/net/engine/HttpEngine;->GetSeverDataPort()I

    move-result v3

    iget v7, p0, Lcom/tvt/ui/MainViewLayout;->m_iReconnectTime:I

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 611
    invoke-virtual/range {v0 .. v7}, Lcom/tvt/server/NewServerBase;->ConnectServer(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[II)Z
    :try_end_8a
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_8a} :catch_58

    move-result v0

    if-nez v0, :cond_90

    .line 614
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 622
    :cond_90
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 586
    nop

    :pswitch_data_94
    .packed-switch 0x4
        :pswitch_6b
        :pswitch_50
        :pswitch_5b
        :pswitch_63
    .end packed-switch
.end method

.method public DisConnectServer()V
    .registers 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_c

    .line 629
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 632
    :cond_c
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 634
    return-void
.end method

.method DoHandleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 775
    invoke-virtual {p0, p0}, Lcom/tvt/ui/MainViewLayout;->HideProgressView(Landroid/view/ViewGroup;)V

    .line 776
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_1a2

    .line 925
    :goto_9
    return-void

    .line 780
    :sswitch_a
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_15

    .line 782
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 783
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 785
    :cond_15
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060009

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 790
    :sswitch_28
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetMacAddress()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strMacAddress:Ljava/lang/String;

    .line 791
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerName:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strServerName:Ljava/lang/String;

    .line 792
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerAddress:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strServerAddress:Ljava/lang/String;

    .line 793
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strUserName:Ljava/lang/String;

    .line 794
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strPassword:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strPassword:Ljava/lang/String;

    .line 795
    iget-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    if-eqz v2, :cond_4b

    invoke-static {v3}, Lcom/tvt/storage/StoragePath;->isServerExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 796
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->saveDefaultImageToAblum()V

    .line 798
    :cond_4b
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowLiveView()V

    .line 800
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ReadRememberChannel()V

    .line 807
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v2, :cond_8a

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8a

    .line 809
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 811
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tvt/ui/LiveViewLayout;->JudgeDisplayMode(I)I

    move-result v3

    .line 812
    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v2, v3, v4}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 813
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 838
    :goto_7a
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 839
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v2}, Lcom/tvt/ui/LiveViewLayout;->CaptureServerImage()V

    .line 840
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    .line 817
    :cond_8a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .local v1, "iChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v3

    if-gt v2, v3, :cond_b8

    .line 820
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_98
    iget v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    if-lt v0, v2, :cond_ae

    .line 824
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 825
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    invoke-virtual {v2, v3, v1}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 826
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7a

    .line 822
    :cond_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 830
    .end local v0    # "i":I
    :cond_b8
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 832
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 833
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7a

    .line 848
    .end local v1    # "iChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_d1
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_dc

    .line 850
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 851
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 853
    :cond_dc
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 858
    :sswitch_f0
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_fb

    .line 860
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 861
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 863
    :cond_fb
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 868
    :sswitch_10f
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_11a

    .line 870
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 871
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 873
    :cond_11a
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 878
    :sswitch_12e
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_139

    .line 880
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 881
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 883
    :cond_139
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 888
    :sswitch_14d
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_158

    .line 890
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 891
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 893
    :cond_158
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 899
    :sswitch_16c
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->DisConnectServer()V

    .line 900
    iget-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    if-eqz v2, :cond_187

    .line 902
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ClosePercentDialog()Z

    move-result v2

    if-eqz v2, :cond_182

    .line 904
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u5347\u7ea7\u5931\u8d25"

    invoke-virtual {p0, v2, v3}, Lcom/tvt/ui/MainViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    .line 906
    :cond_182
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->LiveResponse()V

    goto/16 :goto_9

    .line 910
    :cond_187
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 911
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e9

    .line 910
    invoke-virtual {p0, v2, v3, v4}, Lcom/tvt/ui/MainViewLayout;->ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 917
    :sswitch_19d
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->UpdateLightState()V

    goto/16 :goto_9

    .line 776
    :sswitch_data_1a2
    .sparse-switch
        0x1 -> :sswitch_d1
        0x2 -> :sswitch_f0
        0x3 -> :sswitch_12e
        0x4 -> :sswitch_10f
        0x5 -> :sswitch_14d
        0x6 -> :sswitch_16c
        0x46 -> :sswitch_a
        0x47 -> :sswitch_28
        0x2bc -> :sswitch_19d
    .end sparse-switch
.end method

.method public FTPTestReplied([B)V
    .registers 3
    .param p1, "buffer"    # [B

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1084
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->FTPTestReplied([B)V

    .line 1086
    :cond_9
    return-void
.end method

.method public FormatSDCardFail()V
    .registers 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1100
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ConfigureViewLayout;->FormatSDCardFail()V

    .line 1102
    :cond_9
    return-void
.end method

.method public FormatSDCardReplyPercent(I)V
    .registers 3
    .param p1, "percent"    # I

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1092
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->FormatSDCardReplyPercent(I)V

    .line 1094
    :cond_9
    return-void
.end method

.method public GetAlarmOutputCount()I
    .registers 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1316
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getAlarmOutPutCount()I

    move-result v0

    .line 1318
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public GetAudioChannelCount()I
    .registers 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1307
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getAudioChannelCount()I

    move-result v0

    .line 1309
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public GetDeviceBuildDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1433
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceBuildDate()Ljava/lang/String;

    move-result-object v0

    .line 1435
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceHardVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1442
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceHardVersion()Ljava/lang/String;

    move-result-object v0

    .line 1444
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1415
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 1417
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceKernelVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1460
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceKernelVersion()Ljava/lang/String;

    move-result-object v0

    .line 1462
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceMCUVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1451
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceMCUVersion()Ljava/lang/String;

    move-result-object v0

    .line 1453
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1406
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 1408
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceSoftwareVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1424
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    .line 1426
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetLiveAuthority()J
    .registers 3

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1388
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getLiveAuthority()J

    move-result-wide v0

    .line 1390
    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_a
.end method

.method public GetMacAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1397
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceMAC()Ljava/lang/String;

    move-result-object v0

    .line 1399
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "00-00-00-00-00"

    goto :goto_a
.end method

.method public GetPTZAuthority()J
    .registers 3

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1379
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getPTZAuthority()J

    move-result-wide v0

    .line 1381
    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_a
.end method

.method public GetPlaybackAuthority()J
    .registers 3

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1370
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getPlaybackAuthority()J

    move-result-wide v0

    .line 1372
    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_a
.end method

.method public GetSensorCount()I
    .registers 2

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1325
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorCount()I

    move-result v0

    .line 1327
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public GetServerType()I
    .registers 2

    .prologue
    .line 686
    iget v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    return v0
.end method

.method public GetUserAuthority()I
    .registers 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1361
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getUserAuthority()I

    move-result v0

    .line 1363
    :goto_a
    return v0

    :cond_b
    const v0, 0x7fffffff

    goto :goto_a
.end method

.method public GetUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    return-object v0
.end method

.method public GetVideoChannelCount()I
    .registers 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1293
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoChannelCount()I

    move-result v0

    .line 1295
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public GlobalMessage_Nofify(I)V
    .registers 2
    .param p1, "messageCode"    # I

    .prologue
    .line 1621
    packed-switch p1, :pswitch_data_8

    .line 1634
    :goto_3
    return-void

    .line 1626
    :pswitch_4
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ReadMainViewLayOutConfigure()V

    goto :goto_3

    .line 1621
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public HideToBackground()V
    .registers 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_5

    .line 1482
    :goto_4
    return-void

    .line 1473
    :cond_5
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1474
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_1b

    .line 1476
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->GetPlayChannelList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 1477
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->ReleaseAllResource()V

    .line 1479
    :cond_1b
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    goto :goto_4
.end method

.method ImageResponse()V
    .registers 7

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 378
    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowImageView()V

    .line 382
    return-void
.end method

.method InformationResponse()V
    .registers 7

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 406
    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowInformationView()V

    .line 410
    return-void
.end method

.method public IsSupportAudio()Z
    .registers 2

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1334
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->isSupportAudio()Z

    move-result v0

    .line 1336
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public IsSupportTalk()Z
    .registers 2

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1343
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->isSupportTalk()Z

    move-result v0

    .line 1345
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method LiveResponse()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 335
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 336
    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    .line 338
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    move-object v0, p0

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainViewLayout;->ShowMoveAnimation(Landroid/view/View;IIII)V

    .line 339
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_67

    .line 342
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    move-object v2, p0

    move v5, v8

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/ui/MainViewLayout;->ShowProgressView(Landroid/content/Context;Landroid/view/ViewGroup;IIII)V

    .line 344
    new-instance v7, Lcom/tvt/ui/MainViewLayout$9;

    const-string v0, "Connect Thread"

    invoke-direct {v7, p0, v0}, Lcom/tvt/ui/MainViewLayout$9;-><init>(Lcom/tvt/ui/MainViewLayout;Ljava/lang/String;)V

    .line 356
    .local v7, "iConnectThread":Ljava/lang/Thread;
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 373
    .end local v7    # "iConnectThread":Ljava/lang/Thread;
    :cond_66
    :goto_66
    return-void

    .line 363
    :cond_67
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-nez v0, :cond_66

    .line 365
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowLiveView()V

    .line 366
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->UpdateLightState()V

    .line 367
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 368
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LiveViewLayout;->JudgeDisplayMode(I)I

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 370
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_66
.end method

.method LogffResponse()V
    .registers 4

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    const/16 v2, 0x3e8

    .line 423
    invoke-virtual {p0, v0, v1, v2}, Lcom/tvt/ui/MainViewLayout;->ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 425
    return-void
.end method

.method public Login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .param p1, "strServerName"    # Ljava/lang/String;
    .param p2, "strAddress"    # Ljava/lang/String;
    .param p3, "strUserName"    # Ljava/lang/String;
    .param p4, "strPassword"    # Ljava/lang/String;
    .param p5, "bRemember"    # Z

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerName:Ljava/lang/String;

    .line 313
    iput-object p2, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    .line 315
    iput-object p4, p0, Lcom/tvt/ui/MainViewLayout;->m_strPassword:Ljava/lang/String;

    .line 316
    iput-boolean p5, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    .line 317
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tvt/ui/MainViewLayout;->getLocalMacAddress(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_MAC:[I

    .line 320
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->LiveResponse()V

    .line 321
    return-void
.end method

.method public MailTestReplied([B)V
    .registers 3
    .param p1, "buffer"    # [B

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1076
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->MailTestReplied([B)V

    .line 1078
    :cond_9
    return-void
.end method

.method PlayAudioAlarm()V
    .registers 4

    .prologue
    .line 1505
    iget-boolean v1, p0, Lcom/tvt/ui/MainViewLayout;->m_bPlayingAlarm:Z

    if-eqz v1, :cond_5

    .line 1520
    :goto_4
    return-void

    .line 1510
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tvt/ui/MainViewLayout;->m_bPlayingAlarm:Z

    .line 1511
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050002

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 1512
    .local v0, "mediaPlayer01":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1513
    new-instance v1, Lcom/tvt/ui/MainViewLayout$10;

    invoke-direct {v1, p0}, Lcom/tvt/ui/MainViewLayout$10;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_4
.end method

.method PlayShakeAlarm()V
    .registers 4

    .prologue
    .line 1524
    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tvt/ui/MainView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1525
    .local v0, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1526
    return-void
.end method

.method PlaybackResponse()V
    .registers 7

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 387
    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowPlaybackView()V

    .line 392
    return-void
.end method

.method public PopupSDCardFail()V
    .registers 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1116
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ConfigureViewLayout;->PopupSDCardFail()V

    .line 1118
    :cond_9
    return-void
.end method

.method public PopupSDCardSucc()V
    .registers 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1108
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ConfigureViewLayout;->PopupSDCardSucc()V

    .line 1110
    :cond_9
    return-void
.end method

.method ReadMainViewLayOutConfigure()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1578
    invoke-static {}, Lcom/tvt/storage/StoragePath;->ReadConfigureFile()Ljava/util/Properties;

    move-result-object v0

    .line 1579
    .local v0, "iProp":Ljava/util/Properties;
    if-eqz v0, :cond_8b

    .line 1581
    const-string v2, "ReconnectEnable"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1582
    .local v1, "strKey":Ljava/lang/String;
    if-eqz v1, :cond_1f

    .line 1584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8c

    move v2, v3

    :goto_1d
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    .line 1587
    :cond_1f
    const-string v2, "ReconnectTime"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1588
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_33

    .line 1590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iReconnectTime:I

    .line 1593
    :cond_33
    const-string v2, "AudiAlarm"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1594
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_4a

    .line 1596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8e

    move v2, v3

    :goto_48
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    .line 1599
    :cond_4a
    const-string v2, "RememberMode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1600
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_61

    .line 1602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_90

    move v2, v3

    :goto_5f
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    .line 1605
    :cond_61
    const-string v2, "DefaultMode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1606
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_75

    .line 1608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    .line 1611
    :cond_75
    const-string v2, "RememberMode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1612
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_8b

    .line 1614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_92

    :goto_89
    iput-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    .line 1617
    .end local v1    # "strKey":Ljava/lang/String;
    :cond_8b
    return-void

    .restart local v1    # "strKey":Ljava/lang/String;
    :cond_8c
    move v2, v4

    .line 1584
    goto :goto_1d

    :cond_8e
    move v2, v4

    .line 1596
    goto :goto_48

    :cond_90
    move v2, v4

    .line 1602
    goto :goto_5f

    :cond_92
    move v3, v4

    .line 1614
    goto :goto_89
.end method

.method ReadRememberChannel()V
    .registers 6

    .prologue
    .line 1638
    iget-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    if-nez v3, :cond_5

    .line 1652
    :cond_4
    return-void

    .line 1642
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 1643
    invoke-static {}, Lcom/tvt/storage/StoragePath;->ReadRememberChannelFile()Ljava/util/Properties;

    move-result-object v1

    .line 1644
    .local v1, "iProp":Ljava/util/Properties;
    if-eqz v1, :cond_4

    .line 1646
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1649
    .local v2, "strKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method RequestAttributeSet(I[BI)V
    .registers 5
    .param p1, "cmd"    # I
    .param p2, "pDataBuffer"    # [B
    .param p3, "iDataLen"    # I

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 753
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tvt/server/NewServerBase;->RequestAttributeSet(I[BI)V

    .line 755
    :cond_9
    return-void
.end method

.method RequestAttributeSetCancel(I)V
    .registers 3
    .param p1, "cmd"    # I

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 761
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestAttributeSetCancel(I)V

    .line 763
    :cond_9
    return-void
.end method

.method public RequestAudio(I)V
    .registers 3
    .param p1, "iChannel"    # I

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 656
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestAuido(I)V

    .line 658
    :cond_9
    return-void
.end method

.method RequestBadPixelCheck()V
    .registers 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 745
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->RequestBadPixelCheck()V

    .line 747
    :cond_9
    return-void
.end method

.method RequestConfigureItemParams(Ljava/util/ArrayList;Z)V
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
    .line 716
    .local p1, "iConfgureItemArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 718
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/server/NewServerBase;->RequestConfigureItemParams(Ljava/util/ArrayList;Z)V

    .line 720
    :cond_9
    return-void
.end method

.method RequestEnterConfigure()V
    .registers 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 696
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->RequestEnterConfigure()V

    .line 698
    :cond_9
    return-void
.end method

.method public RequestIFrame(I)V
    .registers 3
    .param p1, "iChannel"    # I

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 648
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->requestIFrame(I)Z

    .line 650
    :cond_9
    return-void
.end method

.method RequestLeaveConfigure()V
    .registers 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 707
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->RequestLeaveConfigure()V

    .line 709
    :cond_9
    return-void
.end method

.method public RequestLive(I)V
    .registers 3
    .param p1, "iChannel"    # I

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 640
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestLive(I)V

    .line 642
    :cond_9
    return-void
.end method

.method RequestNTPImmediately()V
    .registers 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 737
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->RequestNTPImmediately()V

    .line 739
    :cond_9
    return-void
.end method

.method public RequestPtz(IIII)V
    .registers 6
    .param p1, "iChannel"    # I
    .param p2, "iCommand"    # I
    .param p3, "iPointIndex"    # I
    .param p4, "iSpeed"    # I

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 672
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tvt/server/NewServerBase;->RequestPtz(IIII)V

    .line 674
    :cond_9
    return-void
.end method

.method RequestSaveConfigureItemParams([BI)V
    .registers 4
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 729
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/server/NewServerBase;->RequestSaveConfigureItemParams([BI)V

    .line 731
    :cond_9
    return-void
.end method

.method public RequestSendTalkData([BI)V
    .registers 4
    .param p1, "iBuffer"    # [B
    .param p2, "iBufferLen"    # I

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 680
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/server/NewServerBase;->RequestSendTalkData([BI)V

    .line 682
    :cond_9
    return-void
.end method

.method public RequestTalk(Z)V
    .registers 3
    .param p1, "bOpenTalk"    # Z

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 664
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestTalk(Z)V

    .line 666
    :cond_9
    return-void
.end method

.method public ReturnToFront()V
    .registers 4

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_5

    .line 1501
    :goto_4
    return-void

    .line 1492
    :cond_5
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1493
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 1495
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LiveViewLayout;->JudgeDisplayMode(I)I

    move-result v1

    .line 1496
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 1495
    invoke-virtual {v0, v1, v2}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 1498
    :cond_25
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    goto :goto_4
.end method

.method public SaveRememberChannel()V
    .registers 6

    .prologue
    .line 1656
    iget-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    if-nez v3, :cond_5

    .line 1684
    :goto_4
    return-void

    .line 1661
    :cond_5
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1663
    .local v2, "iProp":Ljava/util/Properties;
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1664
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v3, :cond_41

    .line 1666
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v3}, Lcom/tvt/ui/LiveViewLayout;->GetPlayChannelList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1667
    .local v1, "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_29

    .line 1682
    .end local v0    # "i":I
    .end local v1    # "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_20
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1683
    invoke-static {v2}, Lcom/tvt/storage/StoragePath;->WriteRememberChannelFile(Ljava/util/Properties;)Z

    goto :goto_4

    .line 1669
    .restart local v0    # "i":I
    .restart local v1    # "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1674
    .end local v0    # "i":I
    .end local v1    # "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_41
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v3, :cond_20

    .line 1676
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_46
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    add-int/lit8 v0, v0, 0x1

    goto :goto_46
.end method

.method ServerListResponse()V
    .registers 7

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 415
    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    invoke-virtual {p0, v0}, Lcom/tvt/ui/MainViewLayout;->ShowServerListView(Z)V

    .line 419
    return-void
.end method

.method public Server_AudioData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 970
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 972
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_AudioData(Lcom/tvt/server/FrameAtom;)V

    .line 974
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 975
    return-void
.end method

.method public Server_AudioHeader(ILcom/tvt/server/WAVEFORMATEX;)V
    .registers 4
    .param p1, "channel"    # I
    .param p2, "header"    # Lcom/tvt/server/WAVEFORMATEX;

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 980
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 982
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/LiveViewLayout;->Server_AudioHeader(ILcom/tvt/server/WAVEFORMATEX;)V

    .line 984
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 985
    return-void
.end method

.method public Server_CheckEmailResult(Z)V
    .registers 3
    .param p1, "bSucceed"    # Z

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1124
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->Server_CheckEmailResult(Z)V

    .line 1126
    :cond_9
    return-void
.end method

.method public Server_CloseBadPixelCheckProgressDialog(I)V
    .registers 3
    .param p1, "badpixelresult"    # I

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1690
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->Server_CloseBadPixelCheckProgressDialog(I)V

    .line 1692
    :cond_9
    return-void
.end method

.method public Server_EnterConfigureResult(Z)V
    .registers 3
    .param p1, "bSucceed"    # Z

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1052
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->Server_EnterConfigureResult(Z)V

    .line 1054
    :cond_9
    return-void
.end method

.method public Server_QueryConfigureParams([BI)V
    .registers 4
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1060
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/ConfigureViewLayout;->Server_QueryConfigureParams([BI)V

    .line 1062
    :cond_9
    return-void
.end method

.method public Server_Response(I)V
    .registers 3
    .param p1, "code"    # I

    .prologue
    .line 951
    sparse-switch p1, :sswitch_data_a

    .line 965
    :goto_3
    return-void

    .line 959
    :sswitch_4
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iMessageHandle:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 951
    :sswitch_data_a
    .sparse-switch
        0x6 -> :sswitch_4
        0x46 -> :sswitch_4
        0x47 -> :sswitch_4
        0x2bc -> :sswitch_4
    .end sparse-switch
.end method

.method public Server_SaveConfigureResult(Z)V
    .registers 3
    .param p1, "bSucceed"    # Z

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1043
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->Server_SaveCofigureResult(Z)V

    .line 1045
    :cond_9
    return-void
.end method

.method public Server_TalkData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 990
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 992
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_TalkData(Lcom/tvt/server/FrameAtom;)V

    .line 994
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 995
    return-void
.end method

.method public Server_TalkHeader(Lcom/tvt/server/WAVEFORMATEX;)V
    .registers 3
    .param p1, "header"    # Lcom/tvt/server/WAVEFORMATEX;

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1000
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 1002
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_TalkHeader(Lcom/tvt/server/WAVEFORMATEX;)V

    .line 1004
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1005
    return-void
.end method

.method public Server_VideoData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1010
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 1012
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_VideoData(Lcom/tvt/server/FrameAtom;)V

    .line 1014
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1015
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1016
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_21

    .line 1018
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->Server_OnVideoData(Lcom/tvt/server/FrameAtom;)V

    .line 1020
    :cond_21
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1021
    return-void
.end method

.method public Server_VideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V
    .registers 4
    .param p1, "channel"    # I
    .param p2, "header"    # Lcom/tvt/server/BITMAPINFOHEADER;

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1026
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 1028
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/LiveViewLayout;->Server_VideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V

    .line 1030
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1031
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1032
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_21

    .line 1034
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/ConfigureViewLayout;->Server_VideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V

    .line 1036
    :cond_21
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    return-void
.end method

.method public SetupLayout()V
    .registers 37

    .prologue
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .local v4, "iViewWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v35, v0

    .line 158
    .local v35, "iViewHeight":I
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_36e

    const/4 v1, 0x1

    :goto_1d
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tvt/ui/MainViewLayout;->m_bNeedShowMenu:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x2c

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    .line 160
    invoke-virtual/range {v1 .. v7}, Lcom/tvt/ui/MainViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v7

    .line 162
    .local v7, "iTitleLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f020091

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    .line 162
    invoke-virtual/range {v5 .. v12}, Lcom/tvt/ui/MainViewLayout;->AddBGImageToView(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ImageView;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 166
    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    .line 165
    invoke-virtual/range {v5 .. v11}, Lcom/tvt/ui/MainViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v34

    .line 167
    .local v34, "iSliderLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/tvt/ui/MainViewLayout;->AddOneLLayout(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/widget/LinearLayout;

    move-result-object v32

    .line 170
    .local v32, "iOPLayout":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f02007b

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x2b

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    move v12, v4

    .line 170
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 173
    invoke-virtual/range {v32 .. v32}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v33, v0

    .line 175
    .local v33, "iOPViewWidth":I
    const/16 v13, 0x2c

    .line 176
    .local v13, "iButtonHeight":I
    const/4 v1, 0x0

    div-int/lit8 v21, v1, 0x2

    .line 177
    .local v21, "iVDistance":I
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tvt/ui/ViewPositionDefine;->ComputeXScale(I)I

    move-result v31

    .line 179
    .local v31, "iHDistance":I
    move/from16 v12, v31

    .line 182
    .local v12, "iYPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 182
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 186
    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 185
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$2;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 196
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    .line 201
    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 199
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$3;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 212
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    .line 217
    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 215
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$4;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 227
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    .line 232
    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 230
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$5;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 242
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    .line 247
    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 245
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$6;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 257
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    .line 262
    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 260
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$7;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v32

    .line 272
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    .line 277
    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v32

    move/from16 v19, v13

    move/from16 v20, v12

    .line 275
    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$8;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tvt/ui/MainViewLayout;->m_bNeedShowMenu:Z

    if-eqz v1, :cond_2fe

    .line 289
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/MainViewLayout;->m_SysBottomMenuHeight:I

    sub-int v35, v35, v1

    .line 290
    .end local v35    # "iViewHeight":I
    :cond_2fe
    add-int/lit8 v18, v35, -0x2c

    const/16 v19, 0x0

    const/16 v20, 0x2c

    move-object/from16 v14, p0

    move-object/from16 v16, p0

    move/from16 v17, v4

    .line 288
    invoke-virtual/range {v14 .. v20}, Lcom/tvt/ui/MainViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    move-object/from16 v24, v0

    const v25, 0x7f020009

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, p0

    .line 292
    invoke-virtual/range {v22 .. v29}, Lcom/tvt/ui/MainViewLayout;->AddBGImageToView(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ImageView;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v23

    const v25, 0x7f02008c

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v26, v0

    const/16 v27, 0x2c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLeft()I

    move-result v28

    const/16 v29, 0x0

    .line 298
    const/16 v30, 0x1

    move-object/from16 v22, p0

    move-object/from16 v24, v34

    .line 296
    invoke-virtual/range {v22 .. v30}, Lcom/tvt/ui/MainViewLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    .line 300
    return-void

    .line 158
    .end local v7    # "iTitleLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .end local v12    # "iYPosition":I
    .end local v13    # "iButtonHeight":I
    .end local v21    # "iVDistance":I
    .end local v31    # "iHDistance":I
    .end local v32    # "iOPLayout":Landroid/widget/LinearLayout;
    .end local v33    # "iOPViewWidth":I
    .end local v34    # "iSliderLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .restart local v35    # "iViewHeight":I
    :cond_36e
    const/4 v1, 0x0

    goto/16 :goto_1d
.end method

.method ShowConfigureView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 528
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 530
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tvt/ui/ConfigureViewLayout;-><init>(Landroid/content/Context;Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    .line 531
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 532
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 531
    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ConfigureViewLayout;->SetupLayout()V

    .line 534
    return-void
.end method

.method ShowImageView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 510
    new-instance v0, Lcom/tvt/ui/ImageViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tvt/ui/ImageViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    .line 511
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 512
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ImageViewLayout;->SetupLayout()V

    .line 514
    return-void
.end method

.method ShowInformationView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 540
    new-instance v0, Lcom/tvt/ui/InfoViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tvt/ui/InfoViewLayout;-><init>(Landroid/content/Context;Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    .line 541
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 542
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/InfoViewLayout;->SetupLayout()V

    .line 544
    return-void
.end method

.method ShowLiveView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 496
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 498
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 499
    new-instance v0, Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tvt/ui/LiveViewLayout;-><init>(Landroid/content/Context;Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    .line 500
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 501
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->SetupLayout()V

    .line 503
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 504
    return-void
.end method

.method ShowLoginView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 488
    new-instance v0, Lcom/tvt/ui/LoginViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tvt/ui/LoginViewLayout;-><init>(Lcom/tvt/ui/MainViewLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 489
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 490
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 489
    invoke-virtual {p0, v0, v1}, Lcom/tvt/ui/MainViewLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/LoginViewLayout;->SetupLayout(Ljava/util/HashMap;)V

    .line 492
    return-void
.end method

.method ShowPlaybackView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 520
    new-instance v0, Lcom/tvt/ui/PlaybackViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tvt/ui/PlaybackViewLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 521
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 522
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/PlaybackViewLayout;->SetupLayout()V

    .line 524
    return-void
.end method

.method ShowServerListView(Z)V
    .registers 8
    .param p1, "bRemember"    # Z

    .prologue
    const/4 v5, 0x0

    .line 548
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 550
    new-instance v0, Lcom/tvt/ui/ServerListViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tvt/ui/ServerListViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    .line 551
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 552
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/ServerListViewLayout;->SetupLayout(Lcom/tvt/ui/LoginViewLayout;)V

    .line 554
    return-void
.end method

.method UpdateChannelBtnState(II)V
    .registers 6
    .param p1, "iChannel"    # I
    .param p2, "iStateType"    # I

    .prologue
    const v2, 0x7f020042

    const v1, 0x7f020043

    .line 1130
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1131
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-nez v0, :cond_15

    .line 1133
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1168
    :goto_14
    return-void

    .line 1137
    :cond_15
    packed-switch p2, :pswitch_data_60

    .line 1164
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v2}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    .line 1167
    :goto_1d
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_14

    .line 1140
    :pswitch_23
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f02000d

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1143
    :pswitch_2c
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f020077

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1146
    :pswitch_35
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f020097

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1149
    :pswitch_3e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f02000e

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1152
    :pswitch_47
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1155
    :pswitch_4d
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1158
    :pswitch_53
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1161
    :pswitch_59
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v2}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 1137
    nop

    :pswitch_data_60
    .packed-switch 0x3e9
        :pswitch_23
        :pswitch_2c
        :pswitch_35
        :pswitch_53
        :pswitch_47
        :pswitch_4d
        :pswitch_3e
        :pswitch_59
    .end packed-switch
.end method

.method UpdateLightState()V
    .registers 16

    .prologue
    const/16 v14, 0x3f0

    const/16 v2, 0x65

    const-wide/16 v12, 0x0

    .line 1172
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_b

    .line 1287
    :goto_a
    return-void

    .line 1177
    :cond_b
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_c
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v0

    if-lt v8, v0, :cond_2b

    .line 1284
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoLossState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    .line 1285
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    .line 1286
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    goto :goto_a

    .line 1179
    :cond_2b
    const-wide/16 v9, 0x1

    .line 1180
    .local v9, "lMask":J
    shl-long v6, v9, v8

    .line 1182
    .local v6, "channel":J
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoLossState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_84

    .line 1184
    const/16 v0, 0x3e9

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    .line 1185
    iget-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    if-eqz v0, :cond_81

    .line 1188
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const v1, 0x7f020096

    const-string v3, "VideoLoss Alarm"

    .line 1189
    const-string v4, "VideoLoss Alarm"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Channel: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoLossState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    .line 1192
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    if-eqz v0, :cond_7a

    .line 1194
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayAudioAlarm()V

    .line 1197
    :cond_7a
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    if-eqz v0, :cond_81

    .line 1199
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayShakeAlarm()V

    .line 1177
    :cond_81
    :goto_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 1205
    :cond_84
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_d7

    .line 1207
    const/16 v0, 0x3ea

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    .line 1208
    iget-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    if-eqz v0, :cond_81

    .line 1211
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const v1, 0x7f02007a

    const-string v3, "Sensor Alarm"

    const-string v4, "Sensor Alarm"

    .line 1212
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Channel: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1211
    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    .line 1215
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    if-eqz v0, :cond_cf

    .line 1217
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayAudioAlarm()V

    .line 1220
    :cond_cf
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    if-eqz v0, :cond_81

    .line 1222
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayShakeAlarm()V

    goto :goto_81

    .line 1228
    :cond_d7
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_12b

    .line 1230
    const/16 v0, 0x3eb

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    .line 1231
    iget-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    if-eqz v0, :cond_81

    .line 1234
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const v1, 0x7f020056

    const-string v3, "Motion Alarm"

    const-string v4, "Motion Alarm "

    .line 1235
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Channel: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1234
    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    .line 1238
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    if-eqz v0, :cond_122

    .line 1240
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayAudioAlarm()V

    .line 1243
    :cond_122
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    if-eqz v0, :cond_81

    .line 1245
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayShakeAlarm()V

    goto/16 :goto_81

    .line 1251
    :cond_12b
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getManualRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_13d

    .line 1253
    const/16 v0, 0x3ec

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 1257
    :cond_13d
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_14f

    .line 1259
    const/16 v0, 0x3ed

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 1263
    :cond_14f
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_161

    .line 1265
    const/16 v0, 0x3ee

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 1269
    :cond_161
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSheduleRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_173

    .line 1271
    const/16 v0, 0x3ef

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 1275
    :cond_173
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSwitchState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_183

    .line 1277
    invoke-virtual {p0, v8, v14}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 1281
    :cond_183
    invoke-virtual {p0, v8, v14}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81
.end method

.method public getLocalMacAddress(Landroid/content/Context;)[I
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x6

    .line 323
    const-string v5, "wifi"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 324
    .local v4, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 325
    .local v2, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "mac":[Ljava/lang/String;
    new-array v0, v7, [I

    .line 327
    .local v0, "MAC":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1a
    if-lt v1, v7, :cond_1d

    .line 331
    return-object v0

    .line 328
    :cond_1d
    aget-object v5, v3, v1

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v0, v1

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a
.end method

.method saveDefaultImageToAblum()V
    .registers 11

    .prologue
    .line 1532
    :try_start_0
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 1533
    .local v4, "is":Ljava/io/InputStream;
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1534
    .local v3, "in":Ljava/io/BufferedInputStream;
    invoke-static {}, Lcom/tvt/storage/StoragePath;->CreateServerFileName()Ljava/lang/String;

    move-result-object v7

    .line 1535
    .local v7, "sfile":Ljava/lang/String;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1536
    .local v2, "fout":Ljava/io/FileOutputStream;
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1537
    .local v6, "out":Ljava/io/BufferedOutputStream;
    const/16 v8, 0x400

    new-array v0, v8, [B

    .line 1538
    .local v0, "buf":[B
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    .line 1539
    .local v5, "len":I
    :goto_26
    const/4 v8, -0x1

    if-ne v5, v8, :cond_36

    .line 1544
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 1545
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1546
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1547
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1561
    .end local v0    # "buf":[B
    .end local v2    # "fout":Ljava/io/FileOutputStream;
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "len":I
    .end local v6    # "out":Ljava/io/BufferedOutputStream;
    .end local v7    # "sfile":Ljava/lang/String;
    :goto_35
    return-void

    .line 1541
    .restart local v0    # "buf":[B
    .restart local v2    # "fout":Ljava/io/FileOutputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "len":I
    .restart local v6    # "out":Ljava/io/BufferedOutputStream;
    .restart local v7    # "sfile":Ljava/lang/String;
    :cond_36
    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 1542
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_3d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_3d} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_3d} :catch_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3d} :catch_49

    move-result v5

    goto :goto_26

    .line 1549
    .end local v0    # "buf":[B
    .end local v2    # "fout":Ljava/io/FileOutputStream;
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "len":I
    .end local v6    # "out":Ljava/io/BufferedOutputStream;
    .end local v7    # "sfile":Ljava/lang/String;
    :catch_3f
    move-exception v1

    .line 1551
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_35

    .line 1553
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_44
    move-exception v1

    .line 1555
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_35

    .line 1557
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_49
    move-exception v1

    .line 1559
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_35
.end method

.method public setM_iUpgradePercent(I)V
    .registers 3
    .param p1, "upgradePercent"    # I

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_9

    .line 1068
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/ConfigureViewLayout;->setM_iUpgradePercent(I)V

    .line 1070
    :cond_9
    return-void
.end method
