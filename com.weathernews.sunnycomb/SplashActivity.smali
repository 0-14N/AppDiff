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
    .line 33
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/SplashActivity;)V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->getRegistrationKey()V

    return-void
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/SplashActivity;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->checkLoginStatus()V

    return-void
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/SplashActivity;)Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/SplashActivity;)Lcom/weathernews/sunnycomb/common/ProfileManager;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    return-object v0
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/SplashActivity;Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/SplashActivity;->showLaunchMsgDialog(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/SplashActivity;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/SplashActivity;->gotoHexActivity(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    return-void
.end method

.method private checkLoginStatus()V
    .registers 4

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->updateProfile()V

    .line 103
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->validAkey()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->getIntroStatus()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 105
    :cond_13
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->loadLaunchMessage()V

    .line 113
    :goto_16
    return-void

    .line 109
    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/login/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "from"

    const-string v2, "startup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->startActivityWithAlpha(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->finish()V

    goto :goto_16
.end method

.method private getRegistrationKey()V
    .registers 5

    .prologue
    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->checkDevice(Landroid/content/Context;)V

    .line 84
    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->checkManifest(Landroid/content/Context;)V

    .line 85
    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "regId":Ljava/lang/String;
    if-eqz v0, :cond_14

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 88
    :cond_14
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "826303782884"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/google/android/gcm/GCMRegistrar;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 92
    :goto_1f
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1, v0}, Lcom/weathernews/sunnycomb/util/UtilProf;->sendRegId(Ljava/lang/String;)V

    .line 96
    .end local v0    # "regId":Ljava/lang/String;
    :goto_24
    return-void

    .line 90
    .restart local v0    # "regId":Ljava/lang/String;
    :cond_25
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1, v0}, Lcom/weathernews/sunnycomb/util/UtilProf;->setGcmRegId(Ljava/lang/String;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_1f

    .line 93
    .end local v0    # "regId":Ljava/lang/String;
    :catch_2b
    move-exception v1

    goto :goto_24
.end method

.method private gotoHexActivity(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 4
    .param p1, "tag"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "tag_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->startActivityWithAlpha(Landroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->finish()V

    .line 235
    return-void
.end method

.method private loadLaunchMessage()V
    .registers 8

    .prologue
    .line 143
    new-instance v0, Lcom/weathernews/libwnihttp/HttpGetTask;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/weathernews/sunnycomb/SplashActivity$2;

    invoke-direct {v5, p0}, Lcom/weathernews/sunnycomb/SplashActivity$2;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    invoke-direct {v0, v4, v5}, Lcom/weathernews/libwnihttp/HttpGetTask;-><init>(Landroid/content/Context;Lcom/weathernews/libwnihttp/HttpListener$OnHttpTaskListener;)V

    .line 167
    .local v0, "httpGetTask":Lcom/weathernews/libwnihttp/HttpGetTask;
    new-instance v3, Lcom/weathernews/libwniutil/UtilTime;

    invoke-direct {v3, p0}, Lcom/weathernews/libwniutil/UtilTime;-><init>(Landroid/content/Context;)V

    .line 168
    .local v3, "utilTime":Lcom/weathernews/libwniutil/UtilTime;
    const-string v2, "http://g.sunnycomb.com/sunnycomb/api_launch_message.fcgi?carrier=GOOG&akey=%s&locale=%s&tz=%s"

    .line 169
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

    .line 170
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/weathernews/libwnihttp/HttpGetTask;->start(Ljava/lang/String;)V

    .line 171
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
    .line 181
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    .local v5, "title":Ljava/lang/String;
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    .local v6, "message":Ljava/lang/String;
    const-string v0, "menu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "menu":Ljava/lang/String;
    invoke-static {v3}, Lcom/weathernews/sunnycomb/common/Key2Class;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 185
    .local v2, "openActivity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .local v4, "args":Ljava/lang/String;
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    .local v8, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    const-string v9, "OK"

    new-instance v0, Lcom/weathernews/sunnycomb/SplashActivity$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/weathernews/sunnycomb/SplashActivity$3;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 213
    const-string v0, "Close"

    new-instance v1, Lcom/weathernews/sunnycomb/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SplashActivity$4;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    invoke-virtual {v8, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 223
    .local v7, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method private updateProfile()V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 137
    :goto_c
    return-void

    .line 122
    :cond_d
    new-instance v0, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    invoke-direct {v0}, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    .line 123
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profileDataLoader:Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/loader/ProfileDataLoader;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
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
    .line 74
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->finish()V

    .line 75
    return-void
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 268
    const/high16 v0, 0x7f020000

    return v0
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 258
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_0:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {p0}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->update(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->isDebug:Z

    .line 43
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->setContentView(I)V

    .line 53
    new-instance v0, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    .line 54
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 55
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->init(Landroid/app/Activity;)V

    .line 57
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/SplashActivity;->isDebug:Z

    if-eqz v0, :cond_42

    .line 58
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

    .line 60
    :cond_42
    sget-object v0, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->STARTUP:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SplashActivity;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 61
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .param p1, "hasFocus"    # Z

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 66
    if-nez p1, :cond_6

    .line 70
    :cond_5
    :goto_5
    return-void

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SplashActivity;->checkNetworkConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lcom/weathernews/sunnycomb/SplashActivity$splashHandler;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/SplashActivity$splashHandler;-><init>(Lcom/weathernews/sunnycomb/SplashActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/weathernews/sunnycomb/SplashActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 1

    .prologue
    .line 264
    return-void
.end method
