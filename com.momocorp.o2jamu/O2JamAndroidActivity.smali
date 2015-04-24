.class public Lcom/momocorp/o2jamu/O2JamAndroidActivity;
.super Landroid/app/Activity;
.source "O2JamAndroidActivity.java"


# static fields
.field public static currentActivity:Lcom/momocorp/o2jamu/IO2JamActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/momocorp/o2jamu/IO2JamActivity",
            "<*>;"
        }
    .end annotation
.end field

.field static isInitialize:Z

.field public static mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


# instance fields
.field private unityLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->isInitialize:Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private InitUnity()V
    .registers 8

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x1

    .line 184
    new-instance v3, Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    sput-object v3, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 186
    sget-object v3, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v3}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "hide_status_bar"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 187
    invoke-virtual {p0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 190
    :cond_1f
    sget-object v3, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v3}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gles_mode"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    .local v0, "glesMode":I
    const/4 v1, 0x0

    .line 192
    .local v1, "trueColor8888":Z
    sget-object v3, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v3, v0, v1}, Lcom/unity3d/player/UnityPlayer;->init(IZ)V

    .line 194
    sget-object v3, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v3}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v2

    .line 196
    .local v2, "unityView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->unityLayout:Landroid/widget/LinearLayout;

    .line 197
    iget-object v3, p0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->unityLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v3, p0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->unityLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->setContentView(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method private OnActivity(Ljava/lang/String;)V
    .registers 6
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    .line 112
    const-string v2, "O2JamIdentifier"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113
    .local v1, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "AppIdentifier"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    new-instance v2, Lcom/momocorp/o2jamu/O2JamAndroidActivity$1;

    invoke-direct {v2, p0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity$1;-><init>(Lcom/momocorp/o2jamu/O2JamAndroidActivity;)V

    invoke-virtual {p0, v2}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method static synthetic access$0(Lcom/momocorp/o2jamu/O2JamAndroidActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->unityLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 206
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->currentActivity:Lcom/momocorp/o2jamu/IO2JamActivity;

    invoke-interface {v0}, Lcom/momocorp/o2jamu/IO2JamActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 211
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->currentActivity:Lcom/momocorp/o2jamu/IO2JamActivity;

    invoke-interface {v0}, Lcom/momocorp/o2jamu/IO2JamActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSharedPreference()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "O2JamIdentifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 216
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->currentActivity:Lcom/momocorp/o2jamu/IO2JamActivity;

    invoke-interface {v0}, Lcom/momocorp/o2jamu/IO2JamActivity;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public RequestCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "request"    # Ljava/lang/String;

    .prologue
    .line 168
    const-string v1, "Unity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "O2JamAndroidActivity::RequestCommand : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v1, "PBNSystemCommand"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 171
    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "args":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "AppIdentifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 174
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-direct {p0, v1}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->OnActivity(Ljava/lang/String;)V

    .line 178
    .end local v0    # "args":[Ljava/lang/String;
    :cond_33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    .line 31
    const v0, 0x1030007

    invoke-virtual {p0, v0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->setTheme(I)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->requestWindowFeature(I)Z

    .line 34
    invoke-direct {p0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->InitUnity()V

    .line 36
    invoke-static {}, Lcom/momocorp/o2jamu/SystemManager;->getInstance()Lcom/momocorp/o2jamu/SystemManager;

    move-result-object v0

    const-string v1, "TriggerDidAppIdendtifier"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/momocorp/o2jamu/SystemManager;->SendMessageToUnity(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Unity"

    const-string v1, "****** O2JamAndroidActivity::onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/momocorp/o2jamu/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 48
    const-string v0, "PBN_System"

    const-string v1, "TriggerApplicationTerminate"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->setResult(I)V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 99
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 103
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 61
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 69
    sget-object v2, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 72
    const-string v2, "Unity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "****** O2JamAndroidActivity::onResume isInitialize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->isInitialize:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :try_start_1e
    invoke-virtual {p0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 78
    .local v1, "i":Landroid/content/pm/PackageInfo;
    const-string v2, "Unity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "i.packageName : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_49} :catch_4a

    .line 85
    .end local v1    # "i":Landroid/content/pm/PackageInfo;
    :goto_49
    return-void

    .line 80
    :catch_4a
    move-exception v0

    .line 83
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_49
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 94
    sget-object v0, Lcom/momocorp/o2jamu/O2JamAndroidActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 95
    return-void
.end method
