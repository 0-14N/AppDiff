.class public Lcom/hg/android/cocos2dx/hgext/Main;
.super Landroid/app/ActivityGroup;
.source "Main.java"


# static fields
.field private static activityID:I

.field public static final gameActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static gameOrientation:I

.field private static instance:Lcom/hg/android/cocos2dx/hgext/Main;

.field public static final moreGamesActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentView:Landroid/view/View;

.field private isActivityStarting:Z

.field private mLastPageName:Ljava/lang/String;

.field private pendingIntent:Landroid/content/Intent;

.field private switchedStartingActivity:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/hg/android/cocos2dx/moregames/MoreGamesWebActivity;

    sput-object v0, Lcom/hg/android/cocos2dx/hgext/Main;->moreGamesActivityClass:Ljava/lang/Class;

    .line 26
    const-class v0, Lcom/hg/android/cocos2dx/Application;

    sput-object v0, Lcom/hg/android/cocos2dx/hgext/Main;->gameActivityClass:Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/android/cocos2dx/hgext/Main;->mLastPageName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/hg/android/cocos2dx/hgext/Main;
    .registers 1

    .prologue
    .line 168
    sget-object v0, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    return-object v0
.end method

.method private registerContentView(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v2, 0xb

    .line 210
    iput-object p1, p0, Lcom/hg/android/cocos2dx/hgext/Main;->contentView:Landroid/view/View;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_10

    .line 212
    sget-object v0, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iget-object v0, v0, Lcom/hg/android/cocos2dx/hgext/Main;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lcom/hg/android/cocos2dx/hgext/Main;->setContentView(Landroid/view/View;)V

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_24

    .line 216
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 217
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 220
    :cond_24
    return-void
.end method

.method private setWakeLock()V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hg/android/cocos2dx/hgext/Main;->contentView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 204
    iget-object v1, p0, Lcom/hg/android/cocos2dx/hgext/Main;->contentView:Landroid/view/View;

    invoke-static {}, Lcom/hg/android/cocos2dx/hgutil/Configuration;->getOverrideSleepMode()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 206
    :cond_10
    return-void

    .line 204
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static switchActivity(Landroid/content/Intent;)V
    .registers 7
    .param p0, "i"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    .line 176
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iput-boolean v5, v3, Lcom/hg/android/cocos2dx/hgext/Main;->switchedStartingActivity:Z

    .line 178
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iget-boolean v3, v3, Lcom/hg/android/cocos2dx/hgext/Main;->isActivityStarting:Z

    if-eqz v3, :cond_32

    .line 181
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iget-object v3, v3, Lcom/hg/android/cocos2dx/hgext/Main;->pendingIntent:Landroid/content/Intent;

    if-eqz v3, :cond_2d

    .line 182
    const-string v3, "cc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overriding Pending Intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iget-object v5, v5, Lcom/hg/android/cocos2dx/hgext/Main;->pendingIntent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_2d
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iput-object p0, v3, Lcom/hg/android/cocos2dx/hgext/Main;->pendingIntent:Landroid/content/Intent;

    .line 200
    :goto_31
    return-void

    .line 186
    :cond_32
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    invoke-virtual {v3}, Lcom/hg/android/cocos2dx/hgext/Main;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    .line 187
    .local v0, "m":Landroid/app/LocalActivityManager;
    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "runningActivity":Ljava/lang/String;
    invoke-virtual {v0, v1, v5}, Landroid/app/LocalActivityManager;->destroyActivity(Ljava/lang/String;Z)Landroid/view/Window;

    .line 190
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    iput-boolean v5, v3, Lcom/hg/android/cocos2dx/hgext/Main;->isActivityStarting:Z

    .line 191
    sget v3, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v2

    .line 192
    .local v2, "w":Landroid/view/Window;
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/hg/android/cocos2dx/hgext/Main;->isActivityStarting:Z

    .line 194
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    invoke-virtual {v3}, Lcom/hg/android/cocos2dx/hgext/Main;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 196
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hg/android/cocos2dx/hgext/Main;->registerContentView(Landroid/view/View;)V

    .line 198
    sget-object v3, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    invoke-direct {v3}, Lcom/hg/android/cocos2dx/hgext/Main;->setWakeLock()V

    goto :goto_31
.end method

.method public static switchActivity(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p0, "nextActivity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/hg/android/cocos2dx/hgext/Main;->switchActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method


# virtual methods
.method public getLastPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/hg/android/cocos2dx/hgext/Main;->mLastPageName:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/hg/android/cocos2dx/hgutil/Configuration;->hasFacebook()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    invoke-static {p0, p1, p2, p3}, Lcom/hg/android/cocos2dx/hgext/CCFacebook;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 237
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sput-object p0, Lcom/hg/android/cocos2dx/hgext/Main;->instance:Lcom/hg/android/cocos2dx/hgext/Main;

    .line 46
    const-string v10, "gnustl_shared"

    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    const-string v10, "ImmEmulatorJ"

    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    :try_start_f
    const-string v10, "box2d"

    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_8a

    .line 56
    :goto_14
    const-string v10, "main"

    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    const/4 v10, 0x0

    sput v10, Lcom/hg/android/cocos2dx/hgext/Main;->gameOrientation:I

    .line 60
    sget v10, Lcom/hg/android/cocos2dx/R$string;->moregames_webview_game_orientation:I

    invoke-virtual {p0, v10}, Lcom/hg/android/cocos2dx/hgext/Main;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "gameOrientationStr":Ljava/lang/String;
    const-string v10, "portrait"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_93

    .line 62
    const/4 v10, 0x1

    sput v10, Lcom/hg/android/cocos2dx/hgext/Main;->gameOrientation:I

    .line 70
    :goto_2d
    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Lcom/hg/android/cocos2dx/hgext/Main;->setVolumeControlStream(I)V

    .line 72
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->isActivityStarting:Z

    .line 73
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->switchedStartingActivity:Z

    .line 76
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "packageName":Ljava/lang/String;
    invoke-static {p0, v7}, Lcom/hg/android/cocos2dx/Application;->setupResourcePath(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/hg/android/cocos2dx/hgutil/Configuration;->hasMoregamesIntro()Z

    move-result v10

    if-eqz v10, :cond_bc

    .line 80
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v10

    sget v11, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    add-int/lit8 v12, v11, 0x1

    sput v12, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    sget-object v13, Lcom/hg/android/cocos2dx/hgext/Main;->moreGamesActivityClass:Ljava/lang/Class;

    invoke-direct {v12, p0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v11, v12}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v9

    .line 81
    .local v9, "w":Landroid/view/Window;
    iget-boolean v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->switchedStartingActivity:Z

    if-nez v10, :cond_6c

    .line 83
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/hg/android/cocos2dx/hgext/Main;->registerContentView(Landroid/view/View;)V

    .line 124
    .end local v9    # "w":Landroid/view/Window;
    :cond_6c
    :goto_6c
    invoke-static {}, Lcom/hg/android/cocos2dx/hgutil/Configuration;->hasFacebook()Z

    move-result v10

    if-eqz v10, :cond_75

    .line 125
    invoke-static {p0, p1}, Lcom/hg/android/cocos2dx/hgext/CCFacebook;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 128
    :cond_75
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->isActivityStarting:Z

    .line 129
    iget-object v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->pendingIntent:Landroid/content/Intent;

    if-eqz v10, :cond_89

    .line 130
    sget v10, Lcom/hg/android/cocos2dx/hgext/Main;->gameOrientation:I

    invoke-virtual {p0, v10}, Lcom/hg/android/cocos2dx/hgext/Main;->setRequestedOrientation(I)V

    .line 131
    iget-object v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->pendingIntent:Landroid/content/Intent;

    invoke-static {v10}, Lcom/hg/android/cocos2dx/hgext/Main;->switchActivity(Landroid/content/Intent;)V

    .line 132
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->pendingIntent:Landroid/content/Intent;

    .line 136
    :cond_89
    return-void

    .line 52
    .end local v4    # "gameOrientationStr":Ljava/lang/String;
    .end local v7    # "packageName":Ljava/lang/String;
    :catch_8a
    move-exception v8

    .line 53
    .local v8, "t":Ljava/lang/Throwable;
    const-string v10, "cc"

    const-string v11, "Box2D library not available"

    invoke-static {v10, v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 63
    .end local v8    # "t":Ljava/lang/Throwable;
    .restart local v4    # "gameOrientationStr":Ljava/lang/String;
    :cond_93
    const-string v10, "landscape"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9f

    .line 64
    const/4 v10, 0x0

    sput v10, Lcom/hg/android/cocos2dx/hgext/Main;->gameOrientation:I

    goto :goto_2d

    .line 66
    :cond_9f
    const-string v10, "MoreGames"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown orientation: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v10, 0x0

    sput v10, Lcom/hg/android/cocos2dx/hgext/Main;->gameOrientation:I

    goto/16 :goto_2d

    .line 87
    .restart local v7    # "packageName":Ljava/lang/String;
    :cond_bc
    const/4 v6, 0x0

    .line 88
    .local v6, "mgListener":Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/hg/android/cocos2dx/R$string;->moregames_webview_activity_listener:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "listenerClass":Ljava/lang/String;
    const-string v10, "none"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d9

    .line 92
    :try_start_cf
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 93
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;>;"
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "mgListener":Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;
    check-cast v6, Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d9} :catch_e0

    .line 99
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;>;"
    .restart local v6    # "mgListener":Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;
    :cond_d9
    :goto_d9
    if-eqz v6, :cond_e3

    .line 100
    const/4 v10, 0x0

    invoke-interface {v6, v10}, Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;->onWebviewButton(Lcom/hg/android/cocos2dx/moregames/MoreGamesWebActivity;)Z

    goto :goto_6c

    .line 94
    .end local v6    # "mgListener":Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;
    :catch_e0
    move-exception v3

    .line 95
    .local v3, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    .restart local v6    # "mgListener":Lcom/hg/android/cocos2dx/moregames/MoreGamesActivityListener;
    goto :goto_d9

    .line 102
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_e3
    const/4 v0, 0x0

    .line 103
    .local v0, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/hg/android/cocos2dx/R$string;->moregames_webview_game_activity_class:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "activityClassName":Ljava/lang/String;
    const-string v10, "none"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_fa

    .line 106
    :try_start_f6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_122

    move-result-object v0

    .line 112
    :cond_fa
    :goto_fa
    if-nez v0, :cond_fe

    .line 113
    sget-object v0, Lcom/hg/android/cocos2dx/hgext/Main;->gameActivityClass:Ljava/lang/Class;

    .line 116
    :cond_fe
    invoke-virtual {p0}, Lcom/hg/android/cocos2dx/hgext/Main;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v10

    sget v11, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    add-int/lit8 v12, v11, 0x1

    sput v12, Lcom/hg/android/cocos2dx/hgext/Main;->activityID:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v11, v12}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v9

    .line 117
    .restart local v9    # "w":Landroid/view/Window;
    iget-boolean v10, p0, Lcom/hg/android/cocos2dx/hgext/Main;->switchedStartingActivity:Z

    if-nez v10, :cond_6c

    .line 118
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/hg/android/cocos2dx/hgext/Main;->registerContentView(Landroid/view/View;)V

    goto/16 :goto_6c

    .line 107
    .end local v9    # "w":Landroid/view/Window;
    :catch_122
    move-exception v3

    .line 108
    .restart local v3    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    goto :goto_fa
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 157
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/hg/android/cocos2dx/hgutil/Configuration;->hasFacebook()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    invoke-static {}, Lcom/hg/android/cocos2dx/hgext/CCFacebook;->onDestroy()V

    .line 164
    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 165
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    invoke-static {}, Lcom/hg/android/cocos2dx/hgutil/Configuration;->hasFacebook()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 227
    invoke-static {p1}, Lcom/hg/android/cocos2dx/hgext/CCFacebook;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    :cond_c
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStart()V

    .line 141
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStop()V

    .line 147
    return-void
.end method
