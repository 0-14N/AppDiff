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
.field iImageBtn:Landroid/widget/Button;

.field iInfoBtn:Landroid/widget/Button;

.field iLiveBtn:Landroid/widget/Button;

.field iLogoffBtn:Landroid/widget/Button;

.field iPlayBackBtn:Landroid/widget/Button;

.field iServerBtn:Landroid/widget/Button;

.field iSetBtn:Landroid/widget/Button;

.field iSlideButton:Landroid/widget/ImageView;

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

    .line 143
    invoke-direct {p0, p2}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    .line 82
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    .line 83
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    .line 84
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    .line 85
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    .line 86
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    .line 87
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    .line 88
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    .line 90
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 92
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 93
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    .line 94
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    .line 95
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 96
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    .line 97
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    .line 98
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    .line 100
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 101
    iput v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    .line 103
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iMessageHandle:Landroid/os/Handler;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerName:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_strPassword:Ljava/lang/String;

    .line 111
    iput-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    .line 112
    iput v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    .line 115
    iput-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    .line 116
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iReconnectTime:I

    .line 122
    iput-wide v4, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    .line 123
    iput-wide v4, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    .line 124
    iput-wide v4, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    .line 126
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 128
    iput-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    .line 129
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    .line 131
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    .line 132
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bPlayingAlarm:Z

    .line 133
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    .line 135
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    .line 136
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bNeedShowMenu:Z

    .line 137
    const/16 v0, 0x30

    iput v0, p0, Lcom/tvt/ui/MainViewLayout;->m_SysBottomMenuHeight:I

    .line 139
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    iput-object p1, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    .line 146
    new-instance v0, Lcom/tvt/ui/MainViewLayout$1;

    invoke-direct {v0, p0}, Lcom/tvt/ui/MainViewLayout$1;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iMessageHandle:Landroid/os/Handler;

    .line 155
    invoke-static {p0}, Lcom/tvt/message/GlobalMessageHandler;->RegisterInterface(Lcom/tvt/message/GlobalMessageInterface;)V

    .line 156
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ReadMainViewLayOutConfigure()V

    .line 157
    return-void
.end method


# virtual methods
.method public AnimationStop()V
    .registers 7

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 244
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iAnimationAfterX:I

    iget v5, p0, Lcom/tvt/ui/MainViewLayout;->m_iAnimationAfterY:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    return-void
.end method

.method public ChooseAlertDialo_Positive_Clicked(I)V
    .registers 3
    .param p1, "whichButton"    # I

    .prologue
    .line 714
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_8

    .line 716
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->LiveResponse()V

    .line 731
    :cond_7
    :goto_7
    return-void

    .line 718
    :cond_8
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_7

    .line 721
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->SaveRememberChannel()V

    .line 723
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->DisConnectServer()V

    .line 725
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 727
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 729
    :cond_1b
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowLoginView()V

    goto :goto_7
.end method

.method CleanSubView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 337
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_20

    .line 339
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->GetPlayChannelList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 340
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->ReleaseAllResource()V

    .line 341
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 342
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    .line 344
    :cond_20
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 346
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    if-eqz v0, :cond_32

    .line 348
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 349
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    .line 352
    :cond_32
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    if-eqz v0, :cond_3f

    .line 354
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 355
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 358
    :cond_3f
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    if-eqz v0, :cond_4c

    .line 360
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 361
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    .line 364
    :cond_4c
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    if-eqz v0, :cond_59

    .line 366
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 367
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    .line 370
    :cond_59
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    if-eqz v0, :cond_66

    .line 372
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 373
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    .line 376
    :cond_66
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    if-eqz v0, :cond_71

    .line 378
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    invoke-virtual {p0, v0}, Lcom/tvt/ui/MainViewLayout;->removeView(Landroid/view/View;)V

    .line 379
    iput-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 382
    :cond_71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 383
    return-void
.end method

.method ConfigureResponse()V
    .registers 7

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowConfigureView()V

    .line 313
    return-void
.end method

.method ConnectServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15
    .param p1, "strAddress"    # Ljava/lang/String;
    .param p2, "strUserName"    # Ljava/lang/String;
    .param p3, "strPassword"    # Ljava/lang/String;

    .prologue
    .line 457
    :try_start_0
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tvt/net/engine/NetStateCheck;->IsNetStateOK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 459
    const/4 v0, 0x5

    .line 513
    :goto_b
    return v0

    .line 462
    :cond_c
    const-string v7, "http://"

    .line 463
    .local v7, "HTTP_HEADER":Ljava/lang/String;
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    :cond_26
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 470
    .local v9, "iAddress":Ljava/net/URL;
    new-instance v10, Lcom/tvt/net/engine/HttpEngine;

    invoke-direct {v10}, Lcom/tvt/net/engine/HttpEngine;-><init>()V

    .line 471
    .local v10, "iHttpHandle":Lcom/tvt/net/engine/HttpEngine;
    invoke-virtual {v10, p1}, Lcom/tvt/net/engine/HttpEngine;->Download(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 473
    const/4 v0, 0x4

    goto :goto_b

    .line 476
    :cond_38
    invoke-virtual {v10}, Lcom/tvt/net/engine/HttpEngine;->GetServerType()I

    move-result v0

    iput v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    .line 478
    iget v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    packed-switch v0, :pswitch_data_8c

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 497
    :goto_46
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_6f

    .line 499
    const/4 v0, 0x3

    goto :goto_b

    .line 481
    :pswitch_4c
    new-instance v0, Lcom/tvt/server/dvr2/Server_DVR2;

    invoke-direct {v0, p0}, Lcom/tvt/server/dvr2/Server_DVR2;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_46

    .line 508
    .end local v7    # "HTTP_HEADER":Ljava/lang/String;
    .end local v9    # "iAddress":Ljava/net/URL;
    .end local v10    # "iHttpHandle":Lcom/tvt/net/engine/HttpEngine;
    :catch_54
    move-exception v8

    .line 510
    .local v8, "e":Ljava/net/MalformedURLException;
    const/4 v0, 0x2

    goto :goto_b

    .line 484
    .end local v8    # "e":Ljava/net/MalformedURLException;
    .restart local v7    # "HTTP_HEADER":Ljava/lang/String;
    .restart local v9    # "iAddress":Ljava/net/URL;
    .restart local v10    # "iHttpHandle":Lcom/tvt/net/engine/HttpEngine;
    :pswitch_57
    new-instance v0, Lcom/tvt/server/dvr3/Server_DVR3;

    invoke-direct {v0, p0}, Lcom/tvt/server/dvr3/Server_DVR3;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_46

    .line 487
    :pswitch_5f
    new-instance v0, Lcom/tvt/server/newipc/Server_NewIPC;

    invoke-direct {v0, p0}, Lcom/tvt/server/newipc/Server_NewIPC;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_46

    .line 490
    :pswitch_67
    new-instance v0, Lcom/tvt/server/pcdvr/Server_PCDVR;

    invoke-direct {v0, p0}, Lcom/tvt/server/pcdvr/Server_PCDVR;-><init>(Lcom/tvt/server/NewServerBaseInterface;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    goto :goto_46

    .line 503
    :cond_6f
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tvt/net/engine/HttpEngine;->GetServerCmdPort()I

    move-result v2

    invoke-virtual {v10}, Lcom/tvt/net/engine/HttpEngine;->GetSeverDataPort()I

    move-result v3

    iget v6, p0, Lcom/tvt/ui/MainViewLayout;->m_iReconnectTime:I

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/server/NewServerBase;->ConnectServer(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Z
    :try_end_84
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_84} :catch_54

    move-result v0

    if-nez v0, :cond_89

    .line 505
    const/4 v0, 0x1

    goto :goto_b

    .line 513
    :cond_89
    const/4 v0, 0x0

    goto :goto_b

    .line 478
    nop

    :pswitch_data_8c
    .packed-switch 0x4
        :pswitch_67
        :pswitch_4c
        :pswitch_57
        :pswitch_5f
    .end packed-switch
.end method

.method public DisConnectServer()V
    .registers 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_c

    .line 520
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 524
    :cond_c
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 525
    return-void
.end method

.method DoHandleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 575
    invoke-virtual {p0, p0}, Lcom/tvt/ui/MainViewLayout;->HideProgressView(Landroid/view/ViewGroup;)V

    .line 576
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_194

    .line 710
    :goto_9
    return-void

    .line 580
    :sswitch_a
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_15

    .line 582
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 583
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 585
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

    .line 590
    :sswitch_28
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetMacAddress()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strMacAddress:Ljava/lang/String;

    .line 591
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerName:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strServerName:Ljava/lang/String;

    .line 592
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerAddress:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strServerAddress:Ljava/lang/String;

    .line 593
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strUserName:Ljava/lang/String;

    .line 594
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_strPassword:Ljava/lang/String;

    sput-object v2, Lcom/tvt/storage/StoragePath;->m_strPassword:Ljava/lang/String;

    .line 595
    iget-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    if-eqz v2, :cond_4b

    invoke-static {v3}, Lcom/tvt/storage/StoragePath;->isServerExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 596
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->saveDefaultImageToAblum()V

    .line 598
    :cond_4b
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowLiveView()V

    .line 600
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ReadRememberChannel()V

    .line 602
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v2, :cond_8a

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8a

    .line 604
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 605
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tvt/ui/LiveViewLayout;->JudgeDisplayMode(I)I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 606
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 631
    :goto_7a
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 632
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v2}, Lcom/tvt/ui/LiveViewLayout;->CaptureServerImage()V

    .line 633
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    .line 610
    :cond_8a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .local v1, "iChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v3

    if-gt v2, v3, :cond_b8

    .line 613
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_98
    iget v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    if-lt v0, v2, :cond_ae

    .line 617
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 618
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    invoke-virtual {v2, v3, v1}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 619
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7a

    .line 615
    :cond_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 623
    .end local v0    # "i":I
    :cond_b8
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 625
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 626
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7a

    .line 638
    .end local v1    # "iChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_d1
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_dc

    .line 640
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 641
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 643
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

    .line 648
    :sswitch_f0
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_fb

    .line 650
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 651
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 653
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

    .line 658
    :sswitch_10f
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_11a

    .line 660
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 661
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 663
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

    .line 668
    :sswitch_12e
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_139

    .line 670
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 671
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 673
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

    .line 678
    :sswitch_14d
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v2, :cond_158

    .line 680
    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v2}, Lcom/tvt/server/NewServerBase;->DisConnectServer()V

    .line 681
    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    .line 683
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

    .line 689
    :sswitch_16c
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->DisConnectServer()V

    .line 690
    iget-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    if-eqz v2, :cond_178

    .line 692
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->LiveResponse()V

    goto/16 :goto_9

    .line 696
    :cond_178
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06000f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e9

    invoke-virtual {p0, v2, v3, v4}, Lcom/tvt/ui/MainViewLayout;->ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 702
    :sswitch_18e
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->UpdateLightState()V

    goto/16 :goto_9

    .line 576
    nop

    :sswitch_data_194
    .sparse-switch
        0x1 -> :sswitch_d1
        0x2 -> :sswitch_f0
        0x3 -> :sswitch_12e
        0x4 -> :sswitch_10f
        0x5 -> :sswitch_14d
        0x6 -> :sswitch_16c
        0x46 -> :sswitch_a
        0x47 -> :sswitch_28
        0x2bc -> :sswitch_18e
    .end sparse-switch
.end method

.method public GetAudioChannelCount()I
    .registers 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 963
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getAudioChannelCount()I

    move-result v0

    .line 965
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public GetDeviceBuildDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1062
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceBuildDate()Ljava/lang/String;

    move-result-object v0

    .line 1064
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceHardVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1071
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceHardVersion()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1044
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 1046
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceKernelVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1089
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceKernelVersion()Ljava/lang/String;

    move-result-object v0

    .line 1091
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceMCUVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1080
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceMCUVersion()Ljava/lang/String;

    move-result-object v0

    .line 1082
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1035
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 1037
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetDeviceSoftwareVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1053
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    .line 1055
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public GetLiveAuthority()J
    .registers 3

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1017
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getLiveAuthority()J

    move-result-wide v0

    .line 1019
    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_a
.end method

.method public GetMacAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1026
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getDeviceMAC()Ljava/lang/String;

    move-result-object v0

    .line 1028
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "00-00-00-00-00"

    goto :goto_a
.end method

.method public GetPTZAuthority()J
    .registers 3

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 1008
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getPTZAuthority()J

    move-result-wide v0

    .line 1010
    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_a
.end method

.method public GetPlaybackAuthority()J
    .registers 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 999
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getPlaybackAuthority()J

    move-result-wide v0

    .line 1001
    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_a
.end method

.method public GetServerType()I
    .registers 2

    .prologue
    .line 569
    iget v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerType:I

    return v0
.end method

.method public GetUserAuthority()I
    .registers 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 990
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getUserAuthority()I

    move-result v0

    .line 992
    :goto_a
    return v0

    :cond_b
    const v0, 0x7fffffff

    goto :goto_a
.end method

.method public GetVideoChannelCount()I
    .registers 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 954
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoChannelCount()I

    move-result v0

    .line 956
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
    .line 1240
    packed-switch p1, :pswitch_data_8

    .line 1253
    :goto_3
    return-void

    .line 1245
    :pswitch_4
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ReadMainViewLayOutConfigure()V

    goto :goto_3

    .line 1240
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public HideToBackground()V
    .registers 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_5

    .line 1111
    :goto_4
    return-void

    .line 1102
    :cond_5
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1103
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_1b

    .line 1105
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->GetPlayChannelList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 1106
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->ReleaseAllResource()V

    .line 1108
    :cond_1b
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    goto :goto_4
.end method

.method ImageResponse()V
    .registers 7

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowImageView()V

    .line 299
    return-void
.end method

.method InformationResponse()V
    .registers 7

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowInformationView()V

    .line 320
    return-void
.end method

.method public IsSupportAudio()Z
    .registers 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 972
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->isSupportAudio()Z

    move-result v0

    .line 974
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public IsSupportTalk()Z
    .registers 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_b

    .line 981
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->isSupportTalk()Z

    move-result v0

    .line 983
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

    .line 260
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
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

    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainViewLayout;->ShowMoveAnimation(Landroid/view/View;IIII)V

    .line 262
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_67

    .line 264
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

    .line 266
    new-instance v7, Lcom/tvt/ui/MainViewLayout$9;

    const-string v0, "Connect Thread"

    invoke-direct {v7, p0, v0}, Lcom/tvt/ui/MainViewLayout$9;-><init>(Lcom/tvt/ui/MainViewLayout;Ljava/lang/String;)V

    .line 277
    .local v7, "iConnectThread":Ljava/lang/Thread;
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 292
    .end local v7    # "iConnectThread":Ljava/lang/Thread;
    :cond_66
    :goto_66
    return-void

    .line 283
    :cond_67
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-nez v0, :cond_66

    .line 285
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowLiveView()V

    .line 286
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->UpdateLightState()V

    .line 287
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LiveViewLayout;->JudgeDisplayMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 289
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_66
.end method

.method LogffResponse()V
    .registers 4

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tvt/ui/MainViewLayout;->ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 332
    return-void
.end method

.method public Login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "strServerName"    # Ljava/lang/String;
    .param p2, "strAddress"    # Ljava/lang/String;
    .param p3, "strUserName"    # Ljava/lang/String;
    .param p4, "strPassword"    # Ljava/lang/String;
    .param p5, "bRemember"    # Z

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerName:Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lcom/tvt/ui/MainViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 251
    iput-object p3, p0, Lcom/tvt/ui/MainViewLayout;->m_strUserName:Ljava/lang/String;

    .line 252
    iput-object p4, p0, Lcom/tvt/ui/MainViewLayout;->m_strPassword:Ljava/lang/String;

    .line 253
    iput-boolean p5, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    .line 255
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->LiveResponse()V

    .line 256
    return-void
.end method

.method PlayAudioAlarm()V
    .registers 4

    .prologue
    .line 1133
    iget-boolean v1, p0, Lcom/tvt/ui/MainViewLayout;->m_bPlayingAlarm:Z

    if-eqz v1, :cond_5

    .line 1148
    :goto_4
    return-void

    .line 1138
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tvt/ui/MainViewLayout;->m_bPlayingAlarm:Z

    .line 1139
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050002

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 1140
    .local v0, "mediaPlayer01":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1141
    new-instance v1, Lcom/tvt/ui/MainViewLayout$10;

    invoke-direct {v1, p0}, Lcom/tvt/ui/MainViewLayout$10;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_4
.end method

.method PlayShakeAlarm()V
    .registers 4

    .prologue
    .line 1152
    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tvt/ui/MainView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1153
    .local v0, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1154
    return-void
.end method

.method PlaybackResponse()V
    .registers 7

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->ShowPlaybackView()V

    .line 306
    return-void
.end method

.method ReadMainViewLayOutConfigure()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1196
    invoke-static {}, Lcom/tvt/storage/StoragePath;->ReadConfigureFile()Ljava/util/Properties;

    move-result-object v0

    .line 1197
    .local v0, "iProp":Ljava/util/Properties;
    if-eqz v0, :cond_8b

    .line 1199
    const-string v2, "ReconnectEnable"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1200
    .local v1, "strKey":Ljava/lang/String;
    if-eqz v1, :cond_1f

    .line 1202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8c

    move v2, v3

    :goto_1d
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    .line 1205
    :cond_1f
    const-string v2, "ReconnectTime"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1206
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_33

    .line 1208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iReconnectTime:I

    .line 1211
    :cond_33
    const-string v2, "AudiAlarm"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1212
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_4a

    .line 1214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8e

    move v2, v3

    :goto_48
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    .line 1217
    :cond_4a
    const-string v2, "RememberMode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1218
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_61

    .line 1220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_90

    move v2, v3

    :goto_5f
    iput-boolean v2, p0, Lcom/tvt/ui/MainViewLayout;->m_bReconnectEnable:Z

    .line 1223
    :cond_61
    const-string v2, "DefaultMode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1224
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_75

    .line 1226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iDefaultDisMode:I

    .line 1229
    :cond_75
    const-string v2, "RememberMode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "strKey":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1230
    .restart local v1    # "strKey":Ljava/lang/String;
    if-eqz v1, :cond_8b

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_92

    :goto_89
    iput-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    .line 1235
    .end local v1    # "strKey":Ljava/lang/String;
    :cond_8b
    return-void

    .restart local v1    # "strKey":Ljava/lang/String;
    :cond_8c
    move v2, v4

    .line 1202
    goto :goto_1d

    :cond_8e
    move v2, v4

    .line 1214
    goto :goto_48

    :cond_90
    move v2, v4

    .line 1220
    goto :goto_5f

    :cond_92
    move v3, v4

    .line 1232
    goto :goto_89
.end method

.method ReadRememberChannel()V
    .registers 6

    .prologue
    .line 1257
    iget-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    if-nez v3, :cond_5

    .line 1271
    :cond_4
    return-void

    .line 1261
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    .line 1262
    invoke-static {}, Lcom/tvt/storage/StoragePath;->ReadRememberChannelFile()Ljava/util/Properties;

    move-result-object v1

    .line 1263
    .local v1, "iProp":Ljava/util/Properties;
    if-eqz v1, :cond_4

    .line 1265
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1268
    .local v2, "strKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method public RequestAudio(I)V
    .registers 3
    .param p1, "iChannel"    # I

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 539
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestAuido(I)V

    .line 541
    :cond_9
    return-void
.end method

.method public RequestLive(I)V
    .registers 3
    .param p1, "iChannel"    # I

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 531
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestLive(I)V

    .line 533
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
    .line 553
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 555
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tvt/server/NewServerBase;->RequestPtz(IIII)V

    .line 557
    :cond_9
    return-void
.end method

.method public RequestSendTalkData([BI)V
    .registers 4
    .param p1, "iBuffer"    # [B
    .param p2, "iBufferLen"    # I

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 563
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/server/NewServerBase;->RequestSendTalkData([BI)V

    .line 565
    :cond_9
    return-void
.end method

.method public RequestTalk(Z)V
    .registers 3
    .param p1, "bOpenTalk"    # Z

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-eqz v0, :cond_9

    .line 547
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0, p1}, Lcom/tvt/server/NewServerBase;->RequestTalk(Z)V

    .line 549
    :cond_9
    return-void
.end method

.method public ReturnToFront()V
    .registers 4

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_5

    .line 1129
    :goto_4
    return-void

    .line 1121
    :cond_5
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1122
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 1124
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LiveViewLayout;->JudgeDisplayMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tvt/ui/LiveViewLayout;->SetupDisplayMode(ILjava/util/List;)V

    .line 1126
    :cond_25
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    goto :goto_4
.end method

.method public SaveRememberChannel()V
    .registers 6

    .prologue
    .line 1275
    iget-boolean v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iRememberDisMode:Z

    if-nez v3, :cond_5

    .line 1303
    :goto_4
    return-void

    .line 1280
    :cond_5
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1282
    .local v2, "iProp":Ljava/util/Properties;
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1283
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v3, :cond_41

    .line 1285
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v3}, Lcom/tvt/ui/LiveViewLayout;->GetPlayChannelList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1286
    .local v1, "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_29

    .line 1301
    .end local v0    # "i":I
    .end local v1    # "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_20
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1302
    invoke-static {v2}, Lcom/tvt/storage/StoragePath;->WriteRememberChannelFile(Ljava/util/Properties;)Z

    goto :goto_4

    .line 1288
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

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1293
    .end local v0    # "i":I
    .end local v1    # "iChannelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_41
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    if-eqz v3, :cond_20

    .line 1295
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_46
    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSaveChannelList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 1297
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

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_46
.end method

.method ServerListResponse()V
    .registers 7

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v2, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bRemember:Z

    invoke-virtual {p0, v0}, Lcom/tvt/ui/MainViewLayout;->ShowServerListView(Z)V

    .line 327
    return-void
.end method

.method public Server_AudioData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 753
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 755
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_AudioData(Lcom/tvt/server/FrameAtom;)V

    .line 757
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 758
    return-void
.end method

.method public Server_AudioHeader(ILcom/tvt/server/WAVEFORMATEX;)V
    .registers 4
    .param p1, "channel"    # I
    .param p2, "header"    # Lcom/tvt/server/WAVEFORMATEX;

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 763
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 765
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/LiveViewLayout;->Server_AudioHeader(ILcom/tvt/server/WAVEFORMATEX;)V

    .line 767
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 768
    return-void
.end method

.method public Server_Response(I)V
    .registers 3
    .param p1, "code"    # I

    .prologue
    .line 735
    sparse-switch p1, :sswitch_data_a

    .line 748
    :goto_3
    return-void

    .line 742
    :sswitch_4
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iMessageHandle:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 735
    :sswitch_data_a
    .sparse-switch
        0x6 -> :sswitch_4
        0x46 -> :sswitch_4
        0x47 -> :sswitch_4
        0x2bc -> :sswitch_4
    .end sparse-switch
.end method

.method public Server_TalkData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 773
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 775
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_TalkData(Lcom/tvt/server/FrameAtom;)V

    .line 777
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 778
    return-void
.end method

.method public Server_TalkHeader(Lcom/tvt/server/WAVEFORMATEX;)V
    .registers 3
    .param p1, "header"    # Lcom/tvt/server/WAVEFORMATEX;

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 783
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 785
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_TalkHeader(Lcom/tvt/server/WAVEFORMATEX;)V

    .line 787
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 788
    return-void
.end method

.method public Server_VideoData(Lcom/tvt/server/FrameAtom;)V
    .registers 3
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 793
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 795
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1}, Lcom/tvt/ui/LiveViewLayout;->Server_VideoData(Lcom/tvt/server/FrameAtom;)V

    .line 797
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 798
    return-void
.end method

.method public Server_VideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V
    .registers 4
    .param p1, "channel"    # I
    .param p2, "header"    # Lcom/tvt/server/BITMAPINFOHEADER;

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 803
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-eqz v0, :cond_e

    .line 805
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tvt/ui/LiveViewLayout;->Server_VideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V

    .line 807
    :cond_e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 808
    return-void
.end method

.method public SetupLayout()V
    .registers 38

    .prologue
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .local v4, "iViewWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v36, v0

    .line 166
    .local v36, "iViewHeight":I
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_370

    const/4 v1, 0x1

    :goto_1d
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tvt/ui/MainViewLayout;->m_bNeedShowMenu:Z

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tvt/ui/MainViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v7

    .line 169
    .local v7, "iTitleLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f02007a

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tvt/ui/MainViewLayout;->AddBGImageToView(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ImageView;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tvt/ui/MainViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v35

    .line 172
    .local v35, "iSliderLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/tvt/ui/MainViewLayout;->AddOneLLayout(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/widget/LinearLayout;

    move-result-object v33

    .line 174
    .local v33, "iOPLayout":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f020067

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x2b

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    move v12, v4

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 176
    invoke-virtual/range {v33 .. v33}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v34, v0

    .line 178
    .local v34, "iOPViewWidth":I
    const/16 v31, 0x64

    .line 179
    .local v31, "iButtonWidth":I
    const/16 v13, 0x2c

    .line 180
    .local v13, "iButtonHeight":I
    const/4 v1, 0x0

    div-int/lit8 v21, v1, 0x2

    .line 181
    .local v21, "iVDistance":I
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tvt/ui/ViewPositionDefine;->ComputeXScale(I)I

    move-result v32

    .line 183
    .local v32, "iHDistance":I
    move/from16 v12, v32

    .line 186
    .local v12, "iYPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$2;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLiveBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$3;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iImageBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$4;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iPlayBackBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$5;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSetBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$6;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iInfoBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$7;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iServerBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, v33

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/MainViewLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x2

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v33

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v22}, Lcom/tvt/ui/MainViewLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/MainViewLayout$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/MainViewLayout$8;-><init>(Lcom/tvt/ui/MainViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iLogoffBtn:Landroid/widget/Button;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tvt/ui/MainViewLayout;->m_bNeedShowMenu:Z

    if-eqz v1, :cond_300

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/MainViewLayout;->m_SysBottomMenuHeight:I

    sub-int v36, v36, v1

    .end local v36    # "iViewHeight":I
    :cond_300
    add-int/lit8 v18, v36, -0x2c

    const/16 v19, 0x0

    const/16 v20, 0x2c

    move-object/from16 v14, p0

    move-object/from16 v16, p0

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, Lcom/tvt/ui/MainViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    move-object/from16 v24, v0

    const v25, 0x7f020008

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

    invoke-virtual/range {v22 .. v29}, Lcom/tvt/ui/MainViewLayout;->AddBGImageToView(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ImageView;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v23

    const v25, 0x7f020076

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

    const/16 v30, 0x1

    move-object/from16 v22, p0

    move-object/from16 v24, v35

    invoke-virtual/range {v22 .. v30}, Lcom/tvt/ui/MainViewLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/MainViewLayout;->iSlideButton:Landroid/widget/ImageView;

    .line 238
    return-void

    .line 166
    .end local v7    # "iTitleLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .end local v12    # "iYPosition":I
    .end local v13    # "iButtonHeight":I
    .end local v21    # "iVDistance":I
    .end local v31    # "iButtonWidth":I
    .end local v32    # "iHDistance":I
    .end local v33    # "iOPLayout":Landroid/widget/LinearLayout;
    .end local v34    # "iOPViewWidth":I
    .end local v35    # "iSliderLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .restart local v36    # "iViewHeight":I
    :cond_370
    const/4 v1, 0x0

    goto/16 :goto_1d
.end method

.method ShowConfigureView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 427
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tvt/ui/ConfigureViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    .line 428
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iConfigureLayout:Lcom/tvt/ui/ConfigureViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ConfigureViewLayout;->SetupLayout()V

    .line 430
    return-void
.end method

.method ShowImageView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 409
    new-instance v0, Lcom/tvt/ui/ImageViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tvt/ui/ImageViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    .line 410
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iImageLayout:Lcom/tvt/ui/ImageViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/ImageViewLayout;->SetupLayout()V

    .line 412
    return-void
.end method

.method ShowInformationView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 436
    new-instance v0, Lcom/tvt/ui/InfoViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tvt/ui/InfoViewLayout;-><init>(Landroid/content/Context;Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    .line 437
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iInfoLayout:Lcom/tvt/ui/InfoViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/InfoViewLayout;->SetupLayout()V

    .line 439
    return-void
.end method

.method ShowLiveView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 398
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 399
    new-instance v0, Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tvt/ui/LiveViewLayout;-><init>(Landroid/content/Context;Lcom/tvt/ui/MainViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    .line 400
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/LiveViewLayout;->SetupLayout()V

    .line 402
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 403
    return-void
.end method

.method ShowLoginView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 389
    new-instance v0, Lcom/tvt/ui/LoginViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tvt/ui/LoginViewLayout;-><init>(Lcom/tvt/ui/MainViewLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    .line 390
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/tvt/ui/MainViewLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLoginLayout:Lcom/tvt/ui/LoginViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/LoginViewLayout;->SetupLayout(Ljava/util/HashMap;)V

    .line 392
    return-void
.end method

.method ShowPlaybackView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 416
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 418
    new-instance v0, Lcom/tvt/ui/PlaybackViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tvt/ui/PlaybackViewLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 419
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iPlaybackLayout:Lcom/tvt/ui/PlaybackViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/PlaybackViewLayout;->SetupLayout()V

    .line 421
    return-void
.end method

.method ShowServerListView(Z)V
    .registers 8
    .param p1, "bRemember"    # Z

    .prologue
    const/4 v5, 0x0

    .line 443
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->CleanSubView()V

    .line 445
    new-instance v0, Lcom/tvt/ui/ServerListViewLayout;

    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tvt/ui/ServerListViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    .line 446
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v1, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tvt/ui/MainViewLayout;->m_iSubViewLayOut:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v4}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iServerLayout:Lcom/tvt/ui/ServerListViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/ServerListViewLayout;->SetupLayout(Lcom/tvt/ui/LoginViewLayout;)V

    .line 448
    return-void
.end method

.method UpdateChannelBtnState(II)V
    .registers 6
    .param p1, "iChannel"    # I
    .param p2, "iStateType"    # I

    .prologue
    const v2, 0x7f020030

    const v1, 0x7f020031

    .line 812
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 813
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    if-nez v0, :cond_15

    .line 815
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 832
    :goto_14
    return-void

    .line 819
    :cond_15
    packed-switch p2, :pswitch_data_60

    .line 829
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v2}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    .line 831
    :goto_1d
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveViewLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_14

    .line 821
    :pswitch_23
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f02000c

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 822
    :pswitch_2c
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f020063

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 823
    :pswitch_35
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f020080

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 824
    :pswitch_3e
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    const v1, 0x7f02000d

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 825
    :pswitch_47
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 826
    :pswitch_4d
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 827
    :pswitch_53
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v1}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 828
    :pswitch_59
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iLiveLayout:Lcom/tvt/ui/LiveViewLayout;

    invoke-virtual {v0, p1, v2}, Lcom/tvt/ui/LiveViewLayout;->ChangeCHLightImage(II)V

    goto :goto_1d

    .line 819
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

    .line 836
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    if-nez v0, :cond_b

    .line 948
    :goto_a
    return-void

    .line 841
    :cond_b
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_c
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->GetVideoChannelCount()I

    move-result v0

    if-lt v8, v0, :cond_2b

    .line 945
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoLossState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    .line 946
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    .line 947
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    goto :goto_a

    .line 843
    :cond_2b
    const-wide/16 v9, 0x1

    .line 844
    .local v9, "lMask":J
    shl-long v6, v9, v8

    .line 846
    .local v6, "channel":J
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoLossState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_84

    .line 848
    const/16 v0, 0x3e9

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    .line 849
    iget-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    if-eqz v0, :cond_81

    .line 852
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const v1, 0x7f02007f

    const-string v3, "VideoLoss Alarm"

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

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getVideoLossState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lVideoLossState:J

    .line 855
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    if-eqz v0, :cond_7a

    .line 857
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayAudioAlarm()V

    .line 860
    :cond_7a
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    if-eqz v0, :cond_81

    .line 862
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayShakeAlarm()V

    .line 841
    :cond_81
    :goto_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 868
    :cond_84
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_d7

    .line 870
    const/16 v0, 0x3ea

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    .line 871
    iget-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    if-eqz v0, :cond_81

    .line 874
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const v1, 0x7f020066

    const-string v3, "Sensor Alarm"

    const-string v4, "Sensor Alarm"

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

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lSensorState:J

    .line 877
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    if-eqz v0, :cond_cf

    .line 879
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayAudioAlarm()V

    .line 882
    :cond_cf
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    if-eqz v0, :cond_81

    .line 884
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayShakeAlarm()V

    goto :goto_81

    .line 890
    :cond_d7
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_12b

    .line 892
    const/16 v0, 0x3eb

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    .line 893
    iget-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bInHideState:Z

    if-eqz v0, :cond_81

    .line 896
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_iParent:Lcom/tvt/ui/MainView;

    const v1, 0x7f020043

    const-string v3, "Motion Alarm"

    const-string v4, "Motion Alarm "

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

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tvt/ui/MainViewLayout;->m_lMotionState:J

    .line 899
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bAudioAlarm:Z

    if-eqz v0, :cond_122

    .line 901
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayAudioAlarm()V

    .line 904
    :cond_122
    iget-boolean v0, p0, Lcom/tvt/ui/MainViewLayout;->m_bShakeAlarm:Z

    if-eqz v0, :cond_81

    .line 906
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->PlayShakeAlarm()V

    goto/16 :goto_81

    .line 912
    :cond_12b
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getManualRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_13d

    .line 914
    const/16 v0, 0x3ec

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 918
    :cond_13d
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getMotionRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_14f

    .line 920
    const/16 v0, 0x3ed

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 924
    :cond_14f
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSensorRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_161

    .line 926
    const/16 v0, 0x3ee

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 930
    :cond_161
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSheduleRecState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_173

    .line 932
    const/16 v0, 0x3ef

    invoke-virtual {p0, v8, v0}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 936
    :cond_173
    iget-object v0, p0, Lcom/tvt/ui/MainViewLayout;->m_pServerHandle:Lcom/tvt/server/NewServerBase;

    invoke-virtual {v0}, Lcom/tvt/server/NewServerBase;->getSwitchState()J

    move-result-wide v0

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-lez v0, :cond_183

    .line 938
    invoke-virtual {p0, v8, v14}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81

    .line 942
    :cond_183
    invoke-virtual {p0, v8, v14}, Lcom/tvt/ui/MainViewLayout;->UpdateChannelBtnState(II)V

    goto/16 :goto_81
.end method

.method saveDefaultImageToAblum()V
    .registers 11

    .prologue
    .line 1158
    :try_start_0
    invoke-virtual {p0}, Lcom/tvt/ui/MainViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020045

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 1159
    .local v4, "is":Ljava/io/InputStream;
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1160
    .local v3, "in":Ljava/io/BufferedInputStream;
    invoke-static {}, Lcom/tvt/storage/StoragePath;->CreateServerFileName()Ljava/lang/String;

    move-result-object v7

    .line 1161
    .local v7, "sfile":Ljava/lang/String;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1162
    .local v2, "fout":Ljava/io/FileOutputStream;
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1163
    .local v6, "out":Ljava/io/BufferedOutputStream;
    const/16 v8, 0x400

    new-array v0, v8, [B

    .line 1164
    .local v0, "buf":[B
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    .line 1165
    .local v5, "len":I
    :goto_26
    const/4 v8, -0x1

    if-ne v5, v8, :cond_36

    .line 1169
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 1170
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1171
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1172
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1180
    .end local v0    # "buf":[B
    .end local v2    # "fout":Ljava/io/FileOutputStream;
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "len":I
    .end local v6    # "out":Ljava/io/BufferedOutputStream;
    .end local v7    # "sfile":Ljava/lang/String;
    :goto_35
    return-void

    .line 1166
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

    .line 1167
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_3d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_3d} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_3d} :catch_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3d} :catch_49

    move-result v5

    goto :goto_26

    .line 1173
    .end local v0    # "buf":[B
    .end local v2    # "fout":Ljava/io/FileOutputStream;
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "len":I
    .end local v6    # "out":Ljava/io/BufferedOutputStream;
    .end local v7    # "sfile":Ljava/lang/String;
    :catch_3f
    move-exception v1

    .line 1174
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_35

    .line 1175
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_44
    move-exception v1

    .line 1176
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_35

    .line 1177
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_49
    move-exception v1

    .line 1178
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_35
.end method
