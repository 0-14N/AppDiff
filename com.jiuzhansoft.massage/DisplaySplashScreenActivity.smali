.class public Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "DisplaySplashScreenActivity.java"


# static fields
.field public static reportIndex:I

.field public static username:Ljava/lang/String;


# instance fields
.field private isExitLogin:Z

.field private mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

.field private userpassword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string v0, ""

    sput-object v0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->username:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->isExitLogin:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->userpassword:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;Z)V
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->isExitLogin:Z

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;I)V
    .registers 2

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->isIntent(I)V

    return-void
.end method

.method private checkNetState()Z
    .registers 8

    .prologue
    .line 77
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_b

    .line 78
    const-string v4, "MainActivity"

    const-string v5, "checkNetState"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->CheckNetWork()Z

    move-result v2

    .line 83
    .local v2, "flag":Z
    if-nez v2, :cond_65

    .line 84
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 85
    .local v0, "alertdialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 87
    .local v3, "window":Landroid/view/Window;
    const v4, 0x7f030052

    invoke-virtual {v3, v4}, Landroid/view/Window;->setContentView(I)V

    .line 88
    const v4, 0x7f0701e6

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d004c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v4, 0x7f07014a

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 92
    .local v1, "btn3":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$3;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$4;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$4;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 110
    .end local v0    # "alertdialog":Landroid/app/AlertDialog;
    .end local v1    # "btn3":Landroid/widget/Button;
    .end local v3    # "window":Landroid/view/Window;
    :cond_65
    return v2
.end method

.method private isIntent(I)V
    .registers 4
    .param p1, "getIndex"    # I

    .prologue
    const/4 v1, 0x0

    .line 193
    sput p1, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->reportIndex:I

    .line 194
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->isExitLogin:Z

    if-eqz v0, :cond_16

    .line 195
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->isExitLogin:Z

    .line 196
    invoke-static {v1}, Lcom/jiuzhansoft/massage/user/UserLogin;->setUserState(Z)V

    .line 197
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLogin;->checkUserLogin(Lcom/jiuzhansoft/massage/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 198
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->tointent(I)V

    .line 205
    :cond_15
    :goto_15
    return-void

    .line 199
    :cond_16
    sget-object v0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->userpassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jiuzhansoft/massage/user/UserLogin;->setUserState(Z)V

    .line 201
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->tointent(I)V

    goto :goto_15

    .line 202
    :cond_2e
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLogin;->checkUserLogin(Lcom/jiuzhansoft/massage/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 203
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->tointent(I)V

    goto :goto_15
.end method

.method private loading()V
    .registers 5

    .prologue
    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 146
    .local v0, "lacalHandler2":Landroid/os/Handler;
    new-instance v1, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$7;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    .line 169
    const-wide/16 v2, 0x1388

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method private showHintDialog()V
    .registers 7

    .prologue
    .line 114
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_b

    .line 115
    const-string v4, "MainActivity"

    const-string v5, "showHintDialog"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_b
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 121
    .local v3, "window":Landroid/view/Window;
    const v4, 0x7f030023

    invoke-virtual {v3, v4}, Landroid/view/Window;->setContentView(I)V

    .line 122
    const v4, 0x7f070137

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 123
    .local v1, "button1":Landroid/widget/Button;
    const v4, 0x7f0d002e

    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$5;

    invoke-direct {v4, p0, v0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$5;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v4, 0x7f070138

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 133
    .local v2, "button2":Landroid/widget/Button;
    const v4, 0x7f0d0030

    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v4, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$6;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$6;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method private tointent(I)V
    .registers 6
    .param p1, "getIndex"    # I

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 210
    .local v1, "intent":Landroid/content/Intent;
    packed-switch p1, :pswitch_data_22

    .line 225
    :goto_4
    return-void

    .line 212
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/massage/activity/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .restart local v1    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    .local v0, "buddle":Landroid/os/Bundle;
    const-string v2, "index"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->finish()V

    goto :goto_4

    .line 210
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v1, 0x7f03004c

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->checkNetState()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 40
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->getGySharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "showCost"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "costHint"

    invoke-static {v1}, Lcom/massage/utils/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 41
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->showHintDialog()V

    .line 42
    :cond_2b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->loading()V

    .line 47
    :goto_2e
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setMainMenuActivity(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    .line 48
    const-string v1, "userName"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->username:Ljava/lang/String;

    .line 49
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->userpassword:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$1;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .local v0, "myIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "SystemSetting.exitLogin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$2;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity$2;-><init>(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    const v1, 0x7f0701cd

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 74
    return-void

    .line 45
    .end local v0    # "myIntentFilter":Landroid/content/IntentFilter;
    :cond_7d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2e
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 230
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onDestroy()V

    .line 231
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 184
    invoke-static {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->exitPlatform(Landroid/app/Activity;)V

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method
