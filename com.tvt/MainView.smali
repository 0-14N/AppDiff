.class public Lcom/tvt/ui/MainView;
.super Lcom/tvt/skin/BaseView;
.source "MainView.java"


# instance fields
.field m_iMainLayout:Lcom/tvt/ui/MainViewLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tvt/skin/BaseView;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    .line 19
    return-void
.end method


# virtual methods
.method public ChooseAlertDialo_Positive_Clicked()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->SaveRememberChannel()V

    .line 120
    invoke-virtual {p0}, Lcom/tvt/ui/MainView;->finish()V

    .line 121
    return-void
.end method

.method SetupUI()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/tvt/ui/MainViewLayout;

    invoke-direct {v0, p0, p0}, Lcom/tvt/ui/MainViewLayout;-><init>(Lcom/tvt/ui/MainView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    .line 49
    iget-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/tvt/ui/MainView;->SCREENWIDTH:I

    iget v3, p0, Lcom/tvt/ui/MainView;->SCREENHEIGHT:I

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/tvt/ui/MainView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->SetupLayout()V

    .line 51
    iget-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->ShowLoginView()V

    .line 52
    return-void
.end method

.method public ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .param p1, "iResourceID"    # I
    .param p2, "iNotifyID"    # I
    .param p3, "strTitle"    # Ljava/lang/String;
    .param p4, "strContentTitle"    # Ljava/lang/String;
    .param p5, "strContentText"    # Ljava/lang/String;

    .prologue
    .line 125
    const-string v9, "notification"

    invoke-virtual {p0, v9}, Lcom/tvt/ui/MainView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 126
    .local v4, "mNotificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v4}, Landroid/app/NotificationManager;->cancelAll()V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 129
    .local v7, "when":J
    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5, p1, p3, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 131
    .local v5, "notification":Landroid/app/Notification;
    invoke-virtual {p0}, Lcom/tvt/ui/MainView;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 132
    .local v3, "context":Landroid/content/Context;
    move-object v2, p4

    .line 133
    .local v2, "contentTitle":Ljava/lang/CharSequence;
    move-object/from16 v1, p5

    .line 134
    .local v1, "contentText":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/tvt/ui/MainView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 135
    .local v6, "notificationIntent":Landroid/content/Intent;
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v9, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 138
    const/16 v9, 0x64

    if-ne p2, v9, :cond_32

    .line 140
    iget v9, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Landroid/app/Notification;->flags:I

    .line 143
    :cond_32
    invoke-virtual {v4, p2, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v1, 0x400

    .line 27
    invoke-super {p0, p1}, Lcom/tvt/skin/BaseView;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tvt/ui/MainView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 30
    .local v0, "win":Landroid/view/Window;
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tvt/ui/MainView;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/tvt/ui/MainView;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tvt/storage/StoragePath;->SetMobilePath(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/tvt/ui/MainView;->SCREENWIDTH:I

    iget v2, p0, Lcom/tvt/ui/MainView;->SCREENHEIGHT:I

    invoke-static {v1, v2}, Lcom/tvt/ui/ViewPositionDefine;->ComputeScale(II)V

    .line 41
    invoke-virtual {p0}, Lcom/tvt/ui/MainView;->SetupUI()V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 98
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/tvt/ui/MainView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 99
    .local v0, "mNotificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 100
    invoke-super {p0}, Lcom/tvt/skin/BaseView;->onDestroy()V

    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_10

    .line 113
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 109
    :pswitch_5
    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/tvt/ui/MainView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/tvt/ui/MainView;->ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :pswitch_data_10
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Pause"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Lcom/tvt/skin/BaseView;->onPause()V

    .line 84
    return-void
.end method

.method protected onRestart()V
    .registers 4

    .prologue
    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Restart"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/tvt/ui/MainView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 67
    .local v0, "mNotificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 68
    iget-object v1, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v1}, Lcom/tvt/ui/MainViewLayout;->ReturnToFront()V

    .line 69
    invoke-super {p0}, Lcom/tvt/skin/BaseView;->onRestart()V

    .line 70
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Resume"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-super {p0}, Lcom/tvt/skin/BaseView;->onResume()V

    .line 77
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Lcom/tvt/skin/BaseView;->onStart()V

    .line 59
    return-void
.end method

.method protected onStop()V
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tvt/ui/MainView;->m_iMainLayout:Lcom/tvt/ui/MainViewLayout;

    invoke-virtual {v0}, Lcom/tvt/ui/MainViewLayout;->HideToBackground()V

    .line 91
    const v1, 0x7f020086

    const/16 v2, 0x64

    const-string v3, ""

    const-string v4, "SuperCam_HD"

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainView;->ShowAlarm(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Lcom/tvt/skin/BaseView;->onStop()V

    .line 93
    return-void
.end method
