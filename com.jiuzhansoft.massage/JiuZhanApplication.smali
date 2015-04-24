.class public Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
.super Landroid/app/Application;
.source "JiuZhanApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;
    }
.end annotation


# static fields
.field private static instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;


# instance fields
.field private mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

.field private mainmenuActivity:Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

.field public networkInitializationState:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 86
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_e

    .line 87
    const-string v0, "JiuZhanApplication"

    const-string v1, "JiuZhanApplication"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    .line 90
    return-void
.end method

.method public static clearCache()V
    .registers 4

    .prologue
    .line 93
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 94
    const-string v1, "JiuZhanApplication"

    const-string v2, "clearCache"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->getGySharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    .local v0, "sharedpreferences":Landroid/content/SharedPreferences;
    const-string v1, "remember"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_26

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cookies"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    :cond_26
    return-void
.end method

.method public static exit()V
    .registers 2

    .prologue
    .line 104
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 105
    const-string v0, "JiuZhanApplication"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->clearCache()V

    .line 110
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->killStage()V

    .line 111
    return-void
.end method

.method public static exitAll(Landroid/app/Activity;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 114
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 115
    const-string v0, "JiuZhanApplication"

    const-string v1, "exitAll"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->clearCache()V

    .line 119
    invoke-static {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->killBackground(Landroid/app/Activity;)V

    .line 120
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->killStage()V

    .line 121
    return-void
.end method

.method public static exitDialog()V
    .registers 15

    .prologue
    .line 124
    sget-boolean v13, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v13, :cond_b

    .line 125
    const-string v13, "JiuZhanApplication"

    const-string v14, "exitDialog"

    invoke-static {v13, v14}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;

    move-result-object v6

    .line 128
    .local v6, "mainactivity":Lcom/jiuzhansoft/massage/activity/MainActivity;
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getCurrentMyActivity()Lcom/jiuzhansoft/massage/activity/BaseActivity;

    move-result-object v7

    .line 129
    .local v7, "myact":Lcom/jiuzhansoft/massage/activity/BaseActivity;
    const-string v13, "com.jiuzhansoft.ehealthtec.service.BackgroundMusicService"

    invoke-static {v7, v13}, Lcom/jiuzhansoft/massage/service/BackgroundMusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 130
    .local v5, "hasBackground":Z
    sget-boolean v13, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v13, :cond_39

    .line 131
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "exitDialog() hasBackground -->> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    .local v8, "s":Ljava/lang/String;
    const-string v13, "Temp"

    invoke-static {v13, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .end local v8    # "s":Ljava/lang/String;
    :cond_39
    new-instance v13, Landroid/app/AlertDialog$Builder;

    invoke-direct {v13, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 135
    .local v0, "alertdialog":Landroid/app/AlertDialog;
    const v13, 0x7f09001f

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 140
    .local v3, "charsequence":Ljava/lang/CharSequence;
    const v13, 0x7f090021

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 146
    .local v9, "s1":Ljava/lang/String;
    const v13, 0x7f090008

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 148
    .local v11, "s3":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 149
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    .line 150
    .local v12, "window":Landroid/view/Window;
    const v13, 0x7f03002d

    invoke-virtual {v12, v13}, Landroid/view/Window;->setContentView(I)V

    .line 151
    const v13, 0x7f0800cf

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v13, 0x7f0800d0

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    const v13, 0x7f080081

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    const v13, 0x7f08007f

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 155
    .local v1, "btn1":Landroid/widget/Button;
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    if-eqz v5, :cond_a3

    .line 157
    const v13, 0x7f09001d

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 158
    .local v10, "s2":Ljava/lang/String;
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .end local v10    # "s2":Ljava/lang/String;
    :cond_a3
    new-instance v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;

    invoke-direct {v4, v5, v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;-><init>(ZLandroid/app/AlertDialog;)V

    .line 162
    .local v4, "dialogKeyListener2":Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;
    new-instance v13, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$1;

    invoke-direct {v13, v5, v6}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$1;-><init>(ZLcom/jiuzhansoft/massage/activity/MainActivity;)V

    invoke-virtual {v1, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v13, 0x7f080080

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 174
    .local v2, "btn2":Landroid/widget/Button;
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v13, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$2;

    invoke-direct {v13, v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$2;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public static exitPlatform(Landroid/app/Activity;)V
    .registers 12
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 188
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 189
    .local v0, "alertdialog2":Landroid/app/AlertDialog;
    const v9, 0x7f09001f

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 192
    .local v3, "charsequence":Ljava/lang/CharSequence;
    const-string v9, "com.jiuzhansoft.ehealthtec.service.BackgroundMusicService"

    invoke-static {p0, v9}, Lcom/jiuzhansoft/massage/service/BackgroundMusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 196
    .local v5, "hasBackground":Z
    const v9, 0x7f090021

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 199
    .local v6, "s1":Ljava/lang/String;
    const v9, 0x7f090008

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    .local v7, "s3":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 202
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 203
    .local v8, "window":Landroid/view/Window;
    const v9, 0x7f03002d

    invoke-virtual {v8, v9}, Landroid/view/Window;->setContentView(I)V

    .line 204
    const v9, 0x7f0800cf

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v9, 0x7f0800d0

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    const v9, 0x7f080081

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    const v9, 0x7f08007f

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 208
    .local v1, "button1":Landroid/widget/Button;
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;

    invoke-direct {v4, v5, p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;-><init>(ZLandroid/app/Activity;)V

    .line 210
    .local v4, "dialogKeyListener2":Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;
    new-instance v9, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$3;

    invoke-direct {v9, v5}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$3;-><init>(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v9, 0x7f080080

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 239
    .local v2, "button2":Landroid/widget/Button;
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v9, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$4;

    invoke-direct {v9, v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$4;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    return-void
.end method

.method public static getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
    .registers 1

    .prologue
    .line 251
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    return-object v0
.end method

.method public static killBackground(Landroid/app/Activity;)V
    .registers 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 255
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 256
    const-string v1, "JiuZhanApplication"

    const-string v2, "killBackground"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/BackgroundMusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 262
    return-void
.end method

.method public static killStage()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 265
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_c

    .line 266
    const-string v0, "JiuZhanApplication"

    const-string v1, "killStage"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_c
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    invoke-virtual {v0, v2}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setMainActivity(Lcom/jiuzhansoft/massage/activity/MainActivity;)V

    .line 270
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    invoke-virtual {v0, v2}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setMainMenuActivity(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;)V

    .line 271
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    .line 272
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 273
    return-void
.end method


# virtual methods
.method public getCurrentMyActivity()Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 276
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_c

    .line 277
    const-string v1, "JiuZhanApplication"

    const-string v2, "getCurrentMyActivity"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_c
    iget-object v1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    if-eqz v1, :cond_20

    .line 282
    iget-object v1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    invoke-virtual {v1}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 283
    .local v0, "localActivity":Landroid/app/Activity;
    instance-of v1, v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;

    if-eqz v1, :cond_1e

    .line 284
    check-cast v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;

    .end local v0    # "localActivity":Landroid/app/Activity;
    move-object v1, v0

    .line 288
    :goto_1d
    return-object v1

    .restart local v0    # "localActivity":Landroid/app/Activity;
    :cond_1e
    move-object v1, v3

    .line 286
    goto :goto_1d

    .end local v0    # "localActivity":Landroid/app/Activity;
    :cond_20
    move-object v1, v3

    .line 288
    goto :goto_1d
.end method

.method public getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;
    .registers 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    return-object v0
.end method

.method public getMainMenuActivity()Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainmenuActivity:Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 310
    return-void
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 314
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 315
    const-string v0, "JiuZhanApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_b
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 319
    sput-object p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    .line 320
    new-instance v0, Lcom/jiuzhansoft/massage/application/MyUncaughtExceptionHandler;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/application/MyUncaughtExceptionHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 321
    return-void
.end method

.method public setMainActivity(Lcom/jiuzhansoft/massage/activity/MainActivity;)V
    .registers 2
    .param p1, "mainActivity"    # Lcom/jiuzhansoft/massage/activity/MainActivity;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    .line 297
    return-void
.end method

.method public setMainMenuActivity(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;)V
    .registers 2
    .param p1, "mainActivity"    # Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainmenuActivity:Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    .line 305
    return-void
.end method
