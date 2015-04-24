.class public Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "DisplaySplashScreenActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private checkNetState()Z
    .registers 8

    .prologue
    .line 40
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_b

    .line 41
    const-string v4, "MainActivity"

    const-string v5, "checkNetState"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->CheckNetWork()Z

    move-result v2

    .line 46
    .local v2, "flag":Z
    if-nez v2, :cond_65

    .line 47
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 48
    .local v0, "alertdialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 50
    .local v3, "window":Landroid/view/Window;
    const v4, 0x7f03002d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setContentView(I)V

    .line 51
    const v4, 0x7f0800cf

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v4, 0x7f080081

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 55
    .local v1, "btn3":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$1;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$1;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$2;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$2;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 73
    .end local v0    # "alertdialog":Landroid/app/AlertDialog;
    .end local v1    # "btn3":Landroid/widget/Button;
    .end local v3    # "window":Landroid/view/Window;
    :cond_65
    return v2
.end method

.method private loading()V
    .registers 5

    .prologue
    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 111
    .local v0, "lacalHandler2":Landroid/os/Handler;
    new-instance v1, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$5;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    .line 120
    const-wide/16 v2, 0x1388

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method private showHintDialog()V
    .registers 7

    .prologue
    .line 78
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_b

    .line 79
    const-string v4, "MainActivity"

    const-string v5, "showHintDialog"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_b
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 83
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 85
    .local v3, "window":Landroid/view/Window;
    const v4, 0x7f03000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setContentView(I)V

    .line 86
    const v4, 0x7f08006e

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 87
    .local v1, "button1":Landroid/widget/Button;
    const v4, 0x7f090006

    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$3;

    invoke-direct {v4, p0, v0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v4, 0x7f08006f

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 97
    .local v2, "button2":Landroid/widget/Button;
    const v4, 0x7f090008

    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$4;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$4;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->checkNetState()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 30
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->getGySharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showCost"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "costHint"

    invoke-static {v0}, Lcom/massage/utils/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 31
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->showHintDialog()V

    .line 32
    :cond_2b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->loading()V

    .line 37
    :goto_2e
    return-void

    .line 35
    :cond_2f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2e
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 126
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method
