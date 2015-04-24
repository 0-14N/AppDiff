.class public Lcom/weathernews/sunnycomb/SplashActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weathernews/sunnycomb/SplashActivity$splashHandler;
    }
.end annotation


# instance fields
.field private profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

.field private profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

.field private utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/SplashActivity;)V
    .registers 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->checkLoginStatus()V

    return-void
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/SplashActivity;)Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    return-object v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/SplashActivity;)Lcom/weathernews/sunnycomb/common/ProfileManager;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/SplashActivity;Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/SplashActivity;->showLaunchMsgDialog(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/SplashActivity;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 2

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/SplashActivity;->gotoHexActivity(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    return-void
.end method

.method private changeLogo()V
    .registers 5

    .prologue
    const v3, 0x7f020153

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "locale":Ljava/lang/String;
    const v2, 0x7f090019

    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .local v1, "logo":Landroid/widget/ImageView;
    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 116
    const v2, 0x7f020152

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :cond_22
    :goto_22
    return-void

    .line 117
    :cond_23
    const-string v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22

    .line 119
    :cond_2f
    const-string v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22
.end method

.method private checkLoginStatus()V
    .registers 4

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->updateProfile()V

    .line 149
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->validAkey()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->getIntroStatus()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 151
    :cond_13
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->loadLaunchMessage()V

    .line 164
    :goto_16
    return-void

    .line 155
    :cond_17
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    const-string v2, "C"

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setTempUnits(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    const-string v2, "MPS"

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setWindUnits(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setPrecUnits(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/weathernews/sunnycomb/util/UtilBaiduPush;->sendId(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "from"

    const-string v2, "startup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->startActivityWithAlpha(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->finish()V

    goto :goto_16
.end method

.method private gotoHexActivity(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 4
    .param p1, "tag"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    .prologue
    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "tag_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->startActivityWithAlpha(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->finish()V

    .line 286
    return-void
.end method

.method private loadLaunchMessage()V
    .registers 8

    .prologue
    .line 194
    new-instance v0, Lcom/weathernews/libwnihttp/HttpGetTask;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/weathernews/sunnycomb/SplashActivity$2;

    invoke-direct {v5, p0}, Lcom/weathernews/sunnycomb/SplashActivity$2;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    invoke-direct {v0, v4, v5}, Lcom/weathernews/libwnihttp/HttpGetTask;-><init>(Landroid/content/Context;Lcom/weathernews/libwnihttp/HttpListener$OnHttpTaskListener;)V

    .line 218
    .local v0, "httpGetTask":Lcom/weathernews/libwnihttp/HttpGetTask;
    new-instance v3, Lcom/weathernews/libwniutil/UtilTime;

    invoke-direct {v3, p0}, Lcom/weathernews/libwniutil/UtilTime;-><init>(Landroid/content/Context;)V

    .line 219
    .local v3, "utilTime":Lcom/weathernews/libwniutil/UtilTime;
    const-string v2, "http://g.sunnycomb.com/sunnycomb/api_launch_message.fcgi?carrier=GOOG&akey=%s&locale=%s&tz=%s"

    .line 220
    .local v2, "url_format":Ljava/lang/String;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v6}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/weathernews/libwniutil/UtilTime;->getTimezoneID()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/weathernews/libwnihttp/HttpGetTask;->start(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method private showLaunchMsgDialog(Lorg/json/JSONObject;)Z
    .registers 12
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 232
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    .local v5, "title":Ljava/lang/String;
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 234
    .local v6, "message":Ljava/lang/String;
    const-string v0, "menu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    .local v3, "menu":Ljava/lang/String;
    invoke-static {v3}, Lcom/weathernews/sunnycomb/common/Key2Class;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 236
    .local v2, "openActivity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    .local v4, "args":Ljava/lang/String;
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    .local v8, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 241
    const-string v9, "OK"

    new-instance v0, Lcom/weathernews/sunnycomb/SplashActivity$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/weathernews/sunnycomb/SplashActivity$3;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    const-string v0, "Close"

    new-instance v1, Lcom/weathernews/sunnycomb/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SplashActivity$4;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    invoke-virtual {v8, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 273
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 274
    .local v7, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method private updateProfile()V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    :goto_c
    return-void

    .line 173
    :cond_d
    new-instance v0, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    invoke-direct {v0}, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    .line 174
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    new-instance v1, Lcom/weathernews/sunnycomb/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SplashActivity$1;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;->start(Landroid/content/Context;Lcom/weathernews/sunnycomb/loader/OnDataLoaderListener;)V

    goto :goto_c
.end method


# virtual methods
.method protected finishActivity()V
    .registers 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->finish()V

    .line 106
    return-void
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 319
    const/high16 v0, 0x7f020000

    return v0
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 309
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_0:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->update(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->isDebug:Z

    .line 49
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->changeLogo()V

    .line 63
    new-instance v0, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    .line 64
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 65
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->init(Landroid/app/Activity;)V

    .line 67
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->isDebug:Z

    if-eqz v0, :cond_51

    .line 68
    const-string v0, "Splash"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "akey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_51
    sget-object v0, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->STARTUP:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 71
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .param p1, "hasFocus"    # Z

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 76
    if-nez p1, :cond_6

    .line 101
    :cond_5
    :goto_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->checkNetworkConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/weathernews/sunnycomb/SplashActivity$splashHandler;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/SplashActivity$splashHandler;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/weathernews/sunnycomb/SplashActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 1

    .prologue
    .line 315
    return-void
.end method
