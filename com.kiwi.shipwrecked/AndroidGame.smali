.class public Lcom/kiwi/shipwrecked/AndroidGame;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "AndroidGame.java"

# interfaces
.implements Lcom/kiwi/animaltown/user/IDeviceApplication;


# static fields
.field public static isWindowFocused:Z


# instance fields
.field private analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

.field private androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

.field public appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

.field private buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

.field cachedMemUsage:[I

.field private connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private connectivityState:Landroid/net/NetworkInfo$State;

.field game:Lcom/kiwi/animaltown/KiwiGame;

.field intentSender:Lcom/kiwi/games/common/AndroidIntentSender;

.field isTapjoyInitialized:Z

.field private mHandler:Landroid/os/Handler;

.field private noSpaceErrorDialog:Landroid/app/AlertDialog;

.field private notificationIcon:I

.field private preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

.field private retryConnection:Z

.field sampleText:Ljava/lang/String;

.field private serverSyncManager:Lcom/kiwi/backend/ServerSyncManager;

.field private socialHandler:Lcom/kiwi/social/android/AndroidSocialHandler;

.field private tapjoyInstance:Lcom/kiwi/animaltown/tapjoy/AndroidTapjoyTasks;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kiwi/shipwrecked/AndroidGame;->isWindowFocused:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 100
    iput-boolean v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->isTapjoyInitialized:Z

    .line 101
    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

    .line 102
    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    .line 103
    const/high16 v0, 0x7f020000

    iput v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->notificationIcon:I

    .line 104
    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->intentSender:Lcom/kiwi/games/common/AndroidIntentSender;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->cachedMemUsage:[I

    .line 110
    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    .line 112
    const-string v0, "firstplay"

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->sampleText:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    .line 120
    new-instance v0, Lcom/kiwi/animaltown/tapjoy/AndroidTapjoyTasks;

    invoke-direct {v0}, Lcom/kiwi/animaltown/tapjoy/AndroidTapjoyTasks;-><init>()V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->tapjoyInstance:Lcom/kiwi/animaltown/tapjoy/AndroidTapjoyTasks;

    .line 121
    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->noSpaceErrorDialog:Landroid/app/AlertDialog;

    .line 558
    new-instance v0, Lcom/kiwi/shipwrecked/AndroidGame$3;

    invoke-direct {v0, p0}, Lcom/kiwi/shipwrecked/AndroidGame$3;-><init>(Lcom/kiwi/shipwrecked/AndroidGame;)V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 574
    iput-boolean v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->retryConnection:Z

    return-void

    .line 108
    :array_34
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/kiwi/shipwrecked/AndroidGame;)Landroid/app/AlertDialog;
    .registers 2
    .param p0, "x0"    # Lcom/kiwi/shipwrecked/AndroidGame;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->noSpaceErrorDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kiwi/shipwrecked/AndroidGame;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2
    .param p0, "x0"    # Lcom/kiwi/shipwrecked/AndroidGame;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->noSpaceErrorDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kiwi/shipwrecked/AndroidGame;)Z
    .registers 2
    .param p0, "x0"    # Lcom/kiwi/shipwrecked/AndroidGame;

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->retryConnection:Z

    return v0
.end method

.method static synthetic access$102(Lcom/kiwi/shipwrecked/AndroidGame;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/kiwi/shipwrecked/AndroidGame;
    .param p1, "x1"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->retryConnection:Z

    return p1
.end method

.method private afterDbHelperInit()V
    .registers 5

    .prologue
    .line 272
    sget-object v1, Lcom/kiwi/animaltown/db/FileDbHelper;->dbEventList:Ljava/util/List;

    sget-object v2, Lcom/kiwi/animaltown/db/FileDbHelper$DbEvent;->AFTER_DB_HELPER_INIT:Lcom/kiwi/animaltown/db/FileDbHelper$DbEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget v1, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_DATABASE_VERSION:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_36

    .line 275
    sget-object v1, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_GAME_DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kiwi/shipwrecked/AndroidGame;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    .line 276
    .local v0, "isOldVersionDeleted":Z
    sget-object v1, Lcom/kiwi/animaltown/EventLogger;->DATABASE:Lcom/kiwi/animaltown/EventLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Old Database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_GAME_DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kiwi/animaltown/EventLogger;->info(Ljava/lang/String;)V

    .line 278
    .end local v0    # "isOldVersionDeleted":Z
    :cond_36
    return-void
.end method

.method private beforeDbHelperInit()V
    .registers 15

    .prologue
    .line 284
    sget-object v11, Lcom/kiwi/animaltown/db/FileDbHelper;->dbEventList:Ljava/util/List;

    sget-object v12, Lcom/kiwi/animaltown/db/FileDbHelper$DbEvent;->BEFORE_DB_HELPER_INIT:Lcom/kiwi/animaltown/db/FileDbHelper$DbEvent;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_8
    sget-object v11, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_GAME_DATABASE_NAMES:[Ljava/lang/String;

    array-length v11, v11

    if-ge v5, v11, :cond_6d

    .line 288
    const/4 v11, 0x0

    invoke-static {v11}, Lcom/kiwi/animaltown/db/FileDbHelper;->getDbVersionFileName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/kiwi/shipwrecked/AndroidGame;->getActualDatabasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    .local v7, "newDbPath":Ljava/lang/String;
    sget-object v11, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_GAME_DATABASE_NAMES:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {p0, v11}, Lcom/kiwi/shipwrecked/AndroidGame;->getActualDatabasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 291
    .local v10, "oldDbPath":Ljava/lang/String;
    :try_start_1e
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .local v6, "newDbFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5c

    .line 293
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .local v9, "oldDbFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 295
    invoke-static {v10, v7}, Lcom/kiwi/animaltown/util/Utility;->copyDataBaseAbsoluteToAbsolute(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 297
    sget-object v11, Lcom/kiwi/animaltown/EventLogger;->DATABASE:Lcom/kiwi/animaltown/EventLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Old db file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " copied to new db file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/kiwi/animaltown/EventLogger;->info(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5c} :catch_5f

    .line 287
    .end local v6    # "newDbFile":Ljava/io/File;
    .end local v9    # "oldDbFile":Ljava/io/File;
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 300
    :catch_5f
    move-exception v4

    .line 301
    .local v4, "e":Ljava/lang/Exception;
    sget-object v11, Lcom/kiwi/animaltown/db/FileDbHelper;->dbEventList:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v11, Lcom/kiwi/animaltown/EventLogger;->DATABASE:Lcom/kiwi/animaltown/EventLogger;

    const-string v12, "Failed to copy the old db file to new db file"

    invoke-virtual {v11, v12, v4}, Lcom/kiwi/animaltown/EventLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    .line 306
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "newDbPath":Ljava/lang/String;
    .end local v10    # "oldDbPath":Ljava/lang/String;
    :cond_6d
    const/4 v8, 0x1

    .line 308
    .local v8, "newDbVersion":I
    move v3, v8

    .local v3, "dbVersion":I
    :goto_6f
    if-lez v3, :cond_86

    .line 309
    invoke-static {v3}, Lcom/kiwi/animaltown/db/FileDbHelper;->getDbVersionFileName(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "dbFileName":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/kiwi/shipwrecked/AndroidGame;->getActualDatabasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, "dbAbsoluteFileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .local v1, "dbFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_ad

    .line 313
    sput v3, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_DATABASE_VERSION:I

    .line 318
    .end local v0    # "dbAbsoluteFileName":Ljava/lang/String;
    .end local v1    # "dbFile":Ljava/io/File;
    .end local v2    # "dbFileName":Ljava/lang/String;
    :cond_86
    sget v11, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_DATABASE_VERSION:I

    if-lez v11, :cond_ac

    .line 319
    sget v11, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_DATABASE_VERSION:I

    invoke-static {v11}, Lcom/kiwi/animaltown/db/FileDbHelper;->getDbVersionFileName(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_GAME_DATABASE_NAME:Ljava/lang/String;

    .line 320
    sget-object v11, Lcom/kiwi/animaltown/EventLogger;->DATABASE:Lcom/kiwi/animaltown/EventLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Old db found : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/kiwi/animaltown/db/FileDbHelper;->OLD_GAME_DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/kiwi/animaltown/EventLogger;->info(Ljava/lang/String;)V

    .line 322
    :cond_ac
    return-void

    .line 308
    .restart local v0    # "dbAbsoluteFileName":Ljava/lang/String;
    .restart local v1    # "dbFile":Ljava/io/File;
    .restart local v2    # "dbFileName":Ljava/lang/String;
    :cond_ad
    add-int/lit8 v3, v3, -0x1

    goto :goto_6f
.end method

.method private flushAndRemoveDownloadedEntries()V
    .registers 4

    .prologue
    .line 484
    new-instance v0, Lcom/kiwi/services/StorageTask;

    sget-object v1, Lcom/kiwi/services/StorageTask$STORAGE_OPERATION;->FLUSH_REMOVING_DOWNLOADED_ENTRIES:Lcom/kiwi/services/StorageTask$STORAGE_OPERATION;

    const-class v2, Lcom/kiwi/animaltown/downloads/ATStorageManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/kiwi/services/StorageTask;-><init>(Landroid/content/Context;Lcom/kiwi/services/StorageTask$STORAGE_OPERATION;Ljava/lang/Class;)V

    .line 485
    .local v0, "task":Lcom/kiwi/services/StorageTask;
    invoke-virtual {p0, v0}, Lcom/kiwi/shipwrecked/AndroidGame;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 486
    return-void
.end method

.method private getPreferenceIdentifier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initStorage()V
    .registers 5

    .prologue
    .line 492
    invoke-static {}, Lcom/kiwi/services/CommonStorageManager;->isSpaceAvailableOnMedia()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 493
    new-instance v0, Lcom/kiwi/animaltown/AssetStorage;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android/data"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kiwi/animaltown/AssetStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    .line 499
    :goto_18
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-class v1, Lcom/kiwi/shipwrecked/AndroidGame;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    invoke-virtual {v2}, Lcom/kiwi/animaltown/AssetStorage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void

    .line 494
    :cond_2a
    invoke-static {}, Lcom/kiwi/services/CommonStorageManager;->isSpaceAvailableOnMemory()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 495
    new-instance v0, Lcom/kiwi/animaltown/AssetStorage;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kiwi/animaltown/AssetStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    goto :goto_18

    .line 497
    :cond_43
    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->showNoSpaceErrorDialog()V

    goto :goto_18
.end method

.method private initializePreferences()V
    .registers 8

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->beforeDbHelperInit()V

    .line 241
    invoke-static {p0}, Lcom/kiwi/animaltown/db/FileDbHelper;->init(Lcom/kiwi/shipwrecked/AndroidGame;)Lcom/kiwi/animaltown/db/FileDbHelper;

    .line 243
    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->afterDbHelperInit()V

    .line 244
    sget-boolean v0, Lcom/kiwi/animaltown/db/FileDbHelper;->dbUpgraded:Z

    if-eqz v0, :cond_12

    .line 245
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    invoke-virtual {v0}, Lcom/kiwi/animaltown/KiwiGame;->onDbUpgrade()V

    .line 250
    :cond_12
    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->flushAndRemoveDownloadedEntries()V

    .line 252
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->getInstance(ZLandroid/content/Context;)Lcom/kiwi/animaltown/common/AndroidUserPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    .line 253
    const-string v0, "Intent Receiver: Reading from Shared Prefs file "

    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getPreferenceIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kiwi/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->setFirstTimePlay()V

    .line 257
    new-instance v0, Lcom/kiwi/notifications/GameNotificationManager;

    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    invoke-direct {v0, p0, v1}, Lcom/kiwi/notifications/GameNotificationManager;-><init>(Landroid/content/Context;Lcom/kiwi/util/UserPreference;)V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

    .line 259
    const-class v0, Lcom/kiwi/shipwrecked/AndroidGame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/kiwi/animaltown/notifications/ATAlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->isFirstTimePlay()Z

    move-result v4

    sget v5, Lcom/kiwi/animaltown/Config;->MIN_SIZE_FOR_DOWNLOADS:I

    iget-object v6, p0, Lcom/kiwi/shipwrecked/AndroidGame;->androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kiwi/util/Utilities;->setAndroidMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kiwi/util/UserPreference;ZILcom/kiwi/notifications/GameNotificationManager;)V

    .line 262
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    invoke-virtual {v0, p0}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->initializeUserPreferences(Landroid/app/Activity;)V

    .line 265
    sget-object v0, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    iget-object v0, v0, Lcom/kiwi/animaltown/AssetStorage;->packagePath:Ljava/lang/String;

    sget-object v1, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    iget-object v1, v1, Lcom/kiwi/animaltown/AssetStorage;->assetsRootPath:Ljava/lang/String;

    sget-object v2, Lcom/kiwi/animaltown/Config;->ASSET_DIRECTORIES:Ljava/util/Map;

    invoke-static {p0, v0, v1, v2}, Lcom/kiwi/util/Utilities;->setDownloadParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    return-void
.end method

.method private showNoSpaceErrorDialog()V
    .registers 3

    .prologue
    .line 506
    sget-boolean v0, Lcom/kiwi/shipwrecked/AndroidGame;->isWindowFocused:Z

    if-nez v0, :cond_5

    .line 525
    :goto_4
    return-void

    .line 507
    :cond_5
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kiwi/shipwrecked/AndroidGame$2;

    invoke-direct {v1, p0}, Lcom/kiwi/shipwrecked/AndroidGame$2;-><init>(Lcom/kiwi/shipwrecked/AndroidGame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method private updateBuildConfigParams()V
    .registers 1

    .prologue
    .line 717
    return-void
.end method


# virtual methods
.method public afterFirstRender()V
    .registers 2

    .prologue
    .line 822
    sget-boolean v0, Lcom/kiwi/animaltown/Config;->START_METHOD_PROFILING:Z

    if-eqz v0, :cond_7

    .line 823
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 824
    :cond_7
    return-void
.end method

.method public afterInitialize()V
    .registers 5

    .prologue
    .line 430
    invoke-static {}, Lcom/kiwi/animaltown/billing/ApplicationBillingManager;->getInstance()Lcom/kiwi/animaltown/billing/ApplicationBillingManager;

    move-result-object v1

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    .line 431
    invoke-static {}, Lcom/kiwi/billing/InAppPurchaseClientFactory;->getInstance()Lcom/kiwi/billing/InAppPurchaseClientFactory;

    move-result-object v1

    sget-object v2, Lcom/kiwi/util/Config;->APPSTORE_BUILDTYPE:Lcom/kiwi/util/Config$EAPPSTORE_BUILD;

    invoke-virtual {v2}, Lcom/kiwi/util/Config$EAPPSTORE_BUILD;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0, v3}, Lcom/kiwi/billing/InAppPurchaseClientFactory;->createIAPClient(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)Lcom/kiwi/billing/BaseInAppPurchaseClient;

    move-result-object v0

    .line 433
    .local v0, "baseInAppPurchaseClient":Lcom/kiwi/billing/BaseInAppPurchaseClient;
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    invoke-virtual {v1, v0}, Lcom/kiwi/billing/BaseAppBillingManager;->setInAppPurchaseClient(Lcom/kiwi/billing/BaseInAppPurchaseClient;)V

    .line 434
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    invoke-virtual {v0, v1}, Lcom/kiwi/billing/BaseInAppPurchaseClient;->setAppBillingManager(Lcom/kiwi/billing/BaseAppBillingManager;)V

    .line 437
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->initializeTapjoy()V

    .line 439
    new-instance v1, Lcom/kiwi/shipwrecked/AndroidGame$1;

    invoke-direct {v1, p0}, Lcom/kiwi/shipwrecked/AndroidGame$1;-><init>(Lcom/kiwi/shipwrecked/AndroidGame;)V

    invoke-virtual {p0, v1}, Lcom/kiwi/shipwrecked/AndroidGame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method public downloadAssets(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19
    .param p1, "downloadId"    # I
    .param p2, "subFolder"    # Ljava/lang/String;
    .param p3, "finalFileName"    # Ljava/lang/String;
    .param p4, "urlTail"    # Ljava/lang/String;
    .param p5, "priority"    # I

    .prologue
    .line 537
    new-instance v1, Lcom/kiwi/services/DownloadTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kiwi/animaltown/backend/ServerConfig;->ASSET_SERVER_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    const-string v3, "/"

    const-string v5, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kiwi/animaltown/AssetStorage;->getAbsoluteAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/kiwi/animaltown/Config;->ASSET_STORAGE:Lcom/kiwi/animaltown/AssetStorage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kiwi/animaltown/AssetStorage;->getAbsoluteAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v11, Lcom/kiwi/animaltown/downloads/ATStorageManager;

    sget-object v12, Lcom/kiwi/services/DownloadTask$DownloadTaskType;->DOWNLOAD_REQUEST:Lcom/kiwi/services/DownloadTask$DownloadTaskType;

    move-object v2, p0

    move v3, p1

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lcom/kiwi/services/DownloadTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Lcom/kiwi/services/DownloadTask$DownloadTaskType;)V

    .line 540
    .local v1, "task":Lcom/kiwi/services/DownloadTask;
    invoke-virtual {p0, v1}, Lcom/kiwi/shipwrecked/AndroidGame;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 541
    return-void
.end method

.method public getActualDatabasePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "dbName"    # Ljava/lang/String;

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsTracker()Lcom/kiwi/game/utils/AndroidAnalyticsTracker;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    return-object v0
.end method

.method public getAndroidAssetManager()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .registers 6

    .prologue
    .line 701
    :try_start_0
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 702
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 704
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_13
    return-object v2

    .line 703
    :catch_14
    move-exception v0

    .line 704
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_13
.end method

.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .registers 3

    .prologue
    .line 808
    const-class v1, Lcom/kiwi/shipwrecked/AndroidGame;

    invoke-static {p0, v1}, Lcom/kiwi/animaltown/db/FileDbHelper;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/kiwi/animaltown/db/FileDbHelper;

    move-result-object v0

    .line 809
    .local v0, "helper":Lcom/kiwi/animaltown/db/FileDbHelper;
    invoke-virtual {v0}, Lcom/kiwi/animaltown/db/FileDbHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    return-object v1
.end method

.method public getContextObject()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 658
    return-object p0
.end method

.method public getCustomLogger()Lcom/kiwi/crashreport/ICustomLogger;
    .registers 2

    .prologue
    .line 794
    invoke-static {}, Lcom/kiwi/crashreport/AndroidCustomLogger;->getInstance()Lcom/kiwi/crashreport/AndroidCustomLogger;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 670
    sget-object v0, Lcom/kiwi/animaltown/db/FileDbHelper;->APK_DATABASE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 682
    sget-object v0, Lcom/kiwi/animaltown/db/FileDbHelper;->NEW_GAME_DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kiwi/shipwrecked/AndroidGame;->getActualDatabasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .registers 3

    .prologue
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandlerObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getNewDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 675
    sget-object v0, Lcom/kiwi/animaltown/db/FileDbHelper;->NEW_GAME_DATABASE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIcon()I
    .registers 2

    .prologue
    .line 695
    iget v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->notificationIcon:I

    return v0
.end method

.method public bridge synthetic getSocialHandler()Lcom/kiwi/social/NativeSocialHandler;
    .registers 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getSocialHandler()Lcom/kiwi/social/android/AndroidSocialHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSocialHandler()Lcom/kiwi/social/android/AndroidSocialHandler;
    .registers 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->socialHandler:Lcom/kiwi/social/android/AndroidSocialHandler;

    if-nez v0, :cond_f

    .line 786
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kiwi/animaltown/social/SocialNetwork;->initialize(Lcom/kiwi/animaltown/ui/social/SocialNetworkRequestWaitingPopup;)V

    .line 787
    new-instance v0, Lcom/kiwi/social/android/AndroidSocialHandler;

    invoke-direct {v0, p0}, Lcom/kiwi/social/android/AndroidSocialHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->socialHandler:Lcom/kiwi/social/android/AndroidSocialHandler;

    .line 789
    :cond_f
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->socialHandler:Lcom/kiwi/social/android/AndroidSocialHandler;

    return-object v0
.end method

.method public initDb()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 545
    sget-boolean v1, Lcom/kiwi/animaltown/backend/ServerConfig;->LOAD_DB_FROM_JSON:Z

    if-eqz v1, :cond_13

    .line 547
    :try_start_4
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    .line 548
    .local v0, "connectionSource":Lcom/j256/ormlite/support/ConnectionSource;
    invoke-static {v0}, Lcom/kiwi/animaltown/db/support/GenericDbHelper;->updateSchema(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 549
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    invoke-static {v1}, Lcom/kiwi/animaltown/db/support/DatabaseLoader;->loadDBFromLocalFile(Lcom/kiwi/util/UserPreference;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 551
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->releaseConnectionSource()V

    .line 554
    .end local v0    # "connectionSource":Lcom/j256/ormlite/support/ConnectionSource;
    :cond_13
    return-void

    .line 551
    :catchall_14
    move-exception v1

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->releaseConnectionSource()V

    throw v1
.end method

.method public initFileDbHelper()V
    .registers 1

    .prologue
    .line 818
    invoke-static {p0}, Lcom/kiwi/animaltown/db/FileDbHelper;->init(Lcom/kiwi/shipwrecked/AndroidGame;)Lcom/kiwi/animaltown/db/FileDbHelper;

    .line 819
    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .registers 8
    .param p1, "listener"    # Lcom/badlogic/gdx/ApplicationListener;
    .param p2, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    const/16 v4, 0x400

    .line 729
    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    if-nez v1, :cond_87

    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    :goto_d
    invoke-direct {v2, p0, p2, v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    iput-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 731
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Landroid/view/View;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 732
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 734
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 735
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidFiles;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    .line 739
    :goto_3f
    iput-object p1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->listener:Lcom/badlogic/gdx/ApplicationListener;

    .line 740
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->handler:Landroid/os/Handler;

    .line 742
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 743
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 744
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getAudio()Lcom/badlogic/gdx/Audio;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 745
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getFiles()Lcom/badlogic/gdx/Files;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 746
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 749
    const/4 v1, 0x1

    :try_start_63
    invoke-virtual {p0, v1}, Lcom/kiwi/shipwrecked/AndroidGame;->requestWindowFeature(I)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_96

    .line 753
    :goto_66
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 754
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 755
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kiwi/shipwrecked/AndroidGame;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    invoke-virtual {p0, p2}, Lcom/kiwi/shipwrecked/AndroidGame;->createWakeLock(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 757
    return-void

    .line 729
    :cond_87
    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    goto :goto_d

    .line 737
    :cond_8a
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidFiles;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    goto :goto_3f

    .line 750
    :catch_96
    move-exception v0

    .line 751
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "AndroidApplication"

    const-string v2, "Content already displayed, cannot request FEATURE_NO_TITLE"

    invoke-virtual {p0, v1, v2, v0}, Lcom/kiwi/shipwrecked/AndroidGame;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_66
.end method

.method public initializeAssetsFolder()V
    .registers 4

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->isFirstTimePlay()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 478
    new-instance v0, Lcom/kiwi/services/StorageTask;

    sget-object v1, Lcom/kiwi/services/StorageTask$STORAGE_OPERATION;->INITIALIZE_ASSETS_FOLDER:Lcom/kiwi/services/StorageTask$STORAGE_OPERATION;

    const-class v2, Lcom/kiwi/animaltown/downloads/ATStorageManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/kiwi/services/StorageTask;-><init>(Landroid/content/Context;Lcom/kiwi/services/StorageTask$STORAGE_OPERATION;Ljava/lang/Class;)V

    .line 479
    .local v0, "task":Lcom/kiwi/services/StorageTask;
    invoke-virtual {p0, v0}, Lcom/kiwi/shipwrecked/AndroidGame;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 481
    .end local v0    # "task":Lcom/kiwi/services/StorageTask;
    :cond_12
    return-void
.end method

.method public initializeGame()Z
    .registers 7

    .prologue
    .line 201
    new-instance v0, Lcom/kiwi/games/common/AndroidIntentSender;

    invoke-direct {v0, p0}, Lcom/kiwi/games/common/AndroidIntentSender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->intentSender:Lcom/kiwi/games/common/AndroidIntentSender;

    .line 203
    new-instance v0, Lcom/kiwi/backend/AndroidServerSyncManager;

    invoke-direct {v0, p0}, Lcom/kiwi/backend/AndroidServerSyncManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->serverSyncManager:Lcom/kiwi/backend/ServerSyncManager;

    .line 207
    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->initializePreferences()V

    .line 208
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    iget-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

    iget v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->notificationIcon:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kiwi/animaltown/KiwiGame;->setPreferencesNotificationManager(Lcom/kiwi/util/UserPreference;Lcom/kiwi/notifications/GameNotificationManager;I)V

    .line 211
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kiwi/shipwrecked/AndroidGame;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    invoke-static {}, Lcom/kiwi/animaltown/backend/ServerConfig;->isProduction()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 215
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual {v0}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;->initializeAdNetworks()V

    .line 216
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    sget-object v1, Lcom/kiwi/animaltown/AdNetworkConfig;->GOOGLE_ANALYTICS_ACTIVITY_PAGE_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;->trackPageView(Ljava/lang/String;)V

    .line 218
    :try_start_3a
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/fiksu/asotracking/FiksuTrackingManager;->initialize(Landroid/app/Application;)V
    :try_end_41
    .catch Lcom/fiksu/asotracking/FiksuIntegrationError; {:try_start_3a .. :try_end_41} :catch_52

    .line 225
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    iget-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->serverSyncManager:Lcom/kiwi/backend/ServerSyncManager;

    iget-object v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->tapjoyInstance:Lcom/kiwi/animaltown/tapjoy/AndroidTapjoyTasks;

    iget-object v4, p0, Lcom/kiwi/shipwrecked/AndroidGame;->intentSender:Lcom/kiwi/games/common/AndroidIntentSender;

    iget-object v5, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual/range {v0 .. v5}, Lcom/kiwi/animaltown/KiwiGame;->initialize(Lcom/kiwi/billing/BaseAppBillingManager;Lcom/kiwi/backend/ServerSyncManager;Lcom/kiwi/animaltown/tapjoy/ITapjoyTasks;Lcom/kiwi/animaltown/util/IntentSender;Lcom/kiwi/adnetwork/IAnalyticsTracker;)V

    .line 226
    const/4 v0, 0x1

    return v0

    .line 219
    :catch_52
    move-exception v0

    goto :goto_41
.end method

.method public initializeTapjoy()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 450
    iget-boolean v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->isTapjoyInitialized:Z

    if-nez v0, :cond_1e

    .line 451
    invoke-static {v3}, Lcom/tapjoy/TapjoyLog;->enableLogging(Z)V

    .line 452
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kiwi/animaltown/tapjoy/TapjoyConfig;->APP_ID:Ljava/lang/String;

    sget-object v2, Lcom/kiwi/animaltown/tapjoy/TapjoyConfig;->APP_SECRET_KEY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    sget v1, Lcom/kiwi/animaltown/tapjoy/TapjoyConfig;->FEATURED_APP_DISPLAY_COUNT:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->setFeaturedAppDisplayCount(I)V

    .line 454
    iput-boolean v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->isTapjoyInitialized:Z

    .line 456
    :cond_1e
    return-void
.end method

.method public isFirstTimePlay()Z
    .registers 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    const-string v1, "kiwi_first_time_007"

    invoke-virtual {v0, v1}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNetworkConnected()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 618
    :try_start_1
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 620
    .local v0, "conMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 621
    .local v2, "i":Landroid/net/NetworkInfo;
    if-nez v2, :cond_14

    .line 631
    .end local v0    # "conMgr":Landroid/net/ConnectivityManager;
    .end local v2    # "i":Landroid/net/NetworkInfo;
    :cond_13
    :goto_13
    return v3

    .line 623
    .restart local v0    # "conMgr":Landroid/net/ConnectivityManager;
    .restart local v2    # "i":Landroid/net/NetworkInfo;
    :cond_14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 625
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    move-result v4

    if-eqz v4, :cond_13

    .line 627
    const/4 v3, 0x1

    goto :goto_13

    .line 628
    .end local v0    # "conMgr":Landroid/net/ConnectivityManager;
    .end local v2    # "i":Landroid/net/NetworkInfo;
    :catch_22
    move-exception v1

    .line 629
    .local v1, "ex":Ljava/lang/Exception;
    const-string v4, "NET_CONNECT_CHECK"

    const-string v5, "Could not check network connectivity"

    invoke-static {v4, v5, v1}, Lcom/kiwi/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_13
.end method

.method public isStorageAvailable()Z
    .registers 3

    .prologue
    .line 774
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 779
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onActivityResult(IILandroid/content/Intent;)V

    .line 780
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getSocialHandler()Lcom/kiwi/social/android/AndroidSocialHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kiwi/social/android/AndroidSocialHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 781
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 327
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 653
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 654
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mitc/manage/f;->a(Landroid/content/Context;)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 127
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 129
    sget-boolean v1, Lcom/kiwi/animaltown/Config;->START_METHOD_PROFILING:Z

    if-eqz v1, :cond_15

    .line 130
    const-string v1, "brightwood"

    invoke-static {v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;)V

    .line 132
    :cond_15
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/Config;->APP_PACKAGE_NAME:Ljava/lang/String;

    .line 135
    new-instance v1, Lcom/kiwi/util/BuildEnvHelper;

    const-string v2, "data/buildenv.properties"

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kiwi/util/BuildEnvHelper;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    .line 136
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v1}, Lcom/kiwi/util/BuildEnvHelper;->getAppstoreName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kiwi/util/Config$EAPPSTORE_BUILD;->getValue(Ljava/lang/String;)Lcom/kiwi/util/Config$EAPPSTORE_BUILD;

    move-result-object v1

    sput-object v1, Lcom/kiwi/util/Config;->APPSTORE_BUILDTYPE:Lcom/kiwi/util/Config$EAPPSTORE_BUILD;

    .line 138
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v1}, Lcom/kiwi/util/BuildEnvHelper;->getBuildEnvType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;->getValue(Ljava/lang/String;)Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/backend/ServerConfig;->usedServer:Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;

    .line 139
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v1}, Lcom/kiwi/util/BuildEnvHelper;->getServerBaseUrl()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/backend/ServerConfig;->SERVER_BASE_URL:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/kiwi/animaltown/backend/ServerConfig;->usedServer:Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;

    sget-object v2, Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;->PROD:Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;

    if-eq v1, v2, :cond_58

    sget-object v1, Lcom/kiwi/animaltown/backend/ServerConfig;->usedServer:Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;

    sget-object v2, Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;->PROD_NO_BI:Lcom/kiwi/animaltown/backend/ServerConfig$IntegratedServer;

    if-ne v1, v2, :cond_5b

    .line 141
    :cond_58
    invoke-static {}, Lcom/kiwi/animaltown/backend/ServerConfig;->updateAssetURLForProd()V

    .line 143
    :cond_5b
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v1}, Lcom/kiwi/util/BuildEnvHelper;->getMarketIntentPrefix()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/games/common/AndroidIntentSender;->MARKET_STATIC_STRING:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    const-string v2, "market_browser_prefix"

    invoke-virtual {v1, v2}, Lcom/kiwi/util/BuildEnvHelper;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/games/common/AndroidIntentSender;->MARKET_BROWSER_STRING:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    const-string v2, "facebook_app_key"

    invoke-virtual {v1, v2}, Lcom/kiwi/util/BuildEnvHelper;->getEnvProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/social/SocialConfig$FacebookConfig;->APP_KEY:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    const-string v2, "newsfeed_link_url"

    invoke-virtual {v1, v2}, Lcom/kiwi/util/BuildEnvHelper;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/social/SocialConfig;->NEWS_FEED_DEFAULT_LINK_URL:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    const-string v2, "referrer_key"

    invoke-virtual {v1, v2}, Lcom/kiwi/util/BuildEnvHelper;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/util/Constants;->REFERRER_KEY:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v1}, Lcom/kiwi/util/BuildEnvHelper;->getTapjoyAppId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/tapjoy/TapjoyConfig;->APP_ID:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v1}, Lcom/kiwi/util/BuildEnvHelper;->getTapjoyAppSecretKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/tapjoy/TapjoyConfig;->APP_SECRET_KEY:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    sget-object v2, Lcom/kiwi/animaltown/db/DbResource$Resource;->GOLD:Lcom/kiwi/animaltown/db/DbResource$Resource;

    invoke-virtual {v2}, Lcom/kiwi/animaltown/db/DbResource$Resource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kiwi/util/BuildEnvHelper;->getTapjoyResourceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    sget-object v3, Lcom/kiwi/animaltown/db/DbResource$Resource;->SILVER:Lcom/kiwi/animaltown/db/DbResource$Resource;

    invoke-virtual {v3}, Lcom/kiwi/animaltown/db/DbResource$Resource;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kiwi/util/BuildEnvHelper;->getTapjoyResourceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    sget-object v4, Lcom/kiwi/animaltown/db/DbResource$Resource;->CHEER:Lcom/kiwi/animaltown/db/DbResource$Resource;

    invoke-virtual {v4}, Lcom/kiwi/animaltown/db/DbResource$Resource;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kiwi/util/BuildEnvHelper;->getTapjoyResourceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    sget-object v5, Lcom/kiwi/animaltown/db/DbResource$Resource;->AXE:Lcom/kiwi/animaltown/db/DbResource$Resource;

    invoke-virtual {v5}, Lcom/kiwi/animaltown/db/DbResource$Resource;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kiwi/util/BuildEnvHelper;->getTapjoyResourceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/kiwi/animaltown/tapjoy/TapjoyConfig;->initializeCurrencyMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/kiwi/animaltown/backend/ServerConfig;->updateServerUrls()V

    .line 158
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getAppName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kiwi/animaltown/Config;->GAME_NAME:Ljava/lang/String;

    .line 159
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->mHandler:Landroid/os/Handler;

    .line 160
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApKF41sLJImpeYXUv+IDz2r/eChrNVbnCGGpdVoumZYumBqYrhbAodUzMpI6A6iAqT/Dfm057/Gytb2hOo68b/XRGNIN2bYzPzjzlFrDMuX/6jCY10axmq6aFyup/0pUAj9n2u7dXhcOD3I4NBa7UDfEs5UchHMkryhCzOPHaaIfistTV/haIeDZ9pkXQYexmI8QVEh4/qmUmu1w4ga5bLH4J7lNBsXTjZ9iQnQKHidFhWZpA8cE76zCkeWPFCSvzZUrsQc1x6KoMqB0vppA+EbhGzlDOOChs5ImWeQEdfK/2+WIRBueLOO5pw7Q1GKJeNWi/WjGY+G8xsIQFmffpiQIDAQAB"

    invoke-static {v1}, Lcom/kiwi/billing/BaseInAppPurchaseClient;->setMarketPublicKey(Ljava/lang/String;)V

    .line 161
    invoke-static {v7}, Lcom/kiwi/billing/BaseInAppPurchaseClient;->setIfLogTransactionsLocally(Z)V

    .line 162
    invoke-static {}, Lcom/kiwi/animaltown/billing/ApplicationBillingManager;->getInstance()Lcom/kiwi/animaltown/billing/ApplicationBillingManager;

    move-result-object v1

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    .line 166
    new-instance v1, Lcom/kiwi/animaltown/KiwiGame;

    invoke-direct {v1, p0}, Lcom/kiwi/animaltown/KiwiGame;-><init>(Lcom/kiwi/animaltown/user/IDeviceApplication;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    .line 168
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    invoke-virtual {v2}, Lcom/kiwi/util/BuildEnvHelper;->getCrittercismKey()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Z

    invoke-static {v1, v2, v3}, Lcom/crittercism/app/Crittercism;->init(Landroid/content/Context;Ljava/lang/String;[Z)V

    .line 169
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 170
    .local v0, "config":Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
    iput-boolean v6, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    .line 171
    iput-boolean v6, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    .line 172
    iput-boolean v7, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    .line 173
    iput-boolean v7, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 175
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    invoke-virtual {p0, v1, v0}, Lcom/kiwi/shipwrecked/AndroidGame;->initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 176
    new-instance v1, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->buildEnvHelper:Lcom/kiwi/util/BuildEnvHelper;

    iget-object v4, p0, Lcom/kiwi/shipwrecked/AndroidGame;->handler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;-><init>(Landroid/content/Context;Lcom/kiwi/util/BuildEnvHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    .line 179
    invoke-static {}, Lcom/kiwi/animaltown/backend/ServerConfig;->isProduction()Z

    move-result v1

    if-eqz v1, :cond_136

    .line 180
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/kiwi/game/utils/ATCustomExceptionHandler;

    invoke-direct {v3}, Lcom/kiwi/game/utils/ATCustomExceptionHandler;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/kiwi/crashreport/AndroidCustomLogger;->init(Landroid/app/Application;Ljava/lang/String;Lcom/kiwi/crashreport/ICustomExceptionHandler;)V

    .line 183
    :cond_136
    invoke-direct {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->initStorage()V

    .line 185
    sget-object v1, Lcom/kiwi/animaltown/EventLogger;->DEVICE_APP:Lcom/kiwi/animaltown/EventLogger;

    const-string v2, "onCreate()"

    invoke-virtual {v1, v2}, Lcom/kiwi/animaltown/EventLogger;->debug(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public onDbCorruption()V
    .registers 1

    .prologue
    .line 799
    invoke-static {p0}, Lcom/kiwi/animaltown/db/FileDbHelper;->onCorruption(Landroid/content/Context;)V

    .line 800
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 403
    sput-boolean v1, Lcom/kiwi/shipwrecked/AndroidGame;->isWindowFocused:Z

    .line 404
    iput-boolean v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->isTapjoyInitialized:Z

    .line 405
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->serverSyncManager:Lcom/kiwi/backend/ServerSyncManager;

    if-eqz v1, :cond_11

    .line 406
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->serverSyncManager:Lcom/kiwi/backend/ServerSyncManager;

    invoke-interface {v1}, Lcom/kiwi/backend/ServerSyncManager;->onDestroy()V

    .line 407
    :cond_11
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    if-eqz v1, :cond_1a

    .line 408
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    invoke-virtual {v1}, Lcom/kiwi/billing/BaseAppBillingManager;->onActivityDestroy()V

    .line 410
    :cond_1a
    const-class v1, Lcom/kiwi/shipwrecked/AndroidGame;

    invoke-static {v1}, Lcom/kiwi/animaltown/db/FileDbHelper;->releaseHelper(Ljava/lang/Class;)V

    .line 413
    :try_start_1f
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/kiwi/shipwrecked/AndroidGame;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_24} :catch_31

    .line 417
    :goto_24
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual {v1}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;->onDestroyEvents()V

    .line 418
    sget-object v1, Lcom/kiwi/animaltown/EventLogger;->DEVICE_APP:Lcom/kiwi/animaltown/EventLogger;

    const-string v2, "onDestroy()"

    invoke-virtual {v1, v2}, Lcom/kiwi/animaltown/EventLogger;->debug(Ljava/lang/String;)V

    .line 419
    return-void

    .line 414
    :catch_31
    move-exception v0

    .line 415
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_24
.end method

.method public onHomePressed()V
    .registers 1

    .prologue
    .line 462
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 331
    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    .line 332
    const/4 v0, 0x1

    .line 333
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 339
    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    .line 340
    const/4 v0, 0x1

    .line 341
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 362
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 365
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kiwi/shipwrecked/AndroidGame;->isWindowFocused:Z

    .line 367
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    .line 368
    sget-object v0, Lcom/kiwi/animaltown/KiwiGame;->atNotificationManager:Lcom/kiwi/animaltown/notifications/AnimalTownNotificationManager;

    if-eqz v0, :cond_24

    sget-boolean v0, Lcom/kiwi/animaltown/KiwiGame;->dataLoaded:Z

    if-eqz v0, :cond_24

    .line 369
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "PRES_TEST"

    const-string v2, "Game on pause"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/kiwi/animaltown/KiwiGame;->atNotificationManager:Lcom/kiwi/animaltown/notifications/AnimalTownNotificationManager;

    sget-object v1, Lcom/kiwi/util/Constants$GAME_CLOSE_MODE;->PAUSE:Lcom/kiwi/util/Constants$GAME_CLOSE_MODE;

    invoke-virtual {v0, v1}, Lcom/kiwi/animaltown/notifications/AnimalTownNotificationManager;->registerGameClosed(Lcom/kiwi/util/Constants$GAME_CLOSE_MODE;)V

    .line 374
    :cond_24
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual {v0}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;->onPauseEvents()V

    .line 376
    sget-object v0, Lcom/kiwi/animaltown/EventLogger;->DEVICE_APP:Lcom/kiwi/animaltown/EventLogger;

    const-string v1, "onPause()"

    invoke-virtual {v0, v1}, Lcom/kiwi/animaltown/EventLogger;->debug(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public onPowerButtonPressed()V
    .registers 1

    .prologue
    .line 468
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 381
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kiwi/shipwrecked/AndroidGame;->setRequestedOrientation(I)V

    .line 383
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 384
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kiwi/shipwrecked/AndroidGame;->isWindowFocused:Z

    .line 385
    sget-object v0, Lcom/kiwi/animaltown/KiwiGame;->atNotificationManager:Lcom/kiwi/animaltown/notifications/AnimalTownNotificationManager;

    if-nez v0, :cond_29

    .line 386
    new-instance v0, Lcom/kiwi/notifications/GameNotificationManager;

    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    invoke-direct {v0, p0, v1}, Lcom/kiwi/notifications/GameNotificationManager;-><init>(Landroid/content/Context;Lcom/kiwi/util/UserPreference;)V

    iput-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

    .line 387
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->androidNotificationManager:Lcom/kiwi/notifications/GameNotificationManager;

    iget v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->notificationIcon:I

    invoke-virtual {v0, v1, v2}, Lcom/kiwi/animaltown/KiwiGame;->restartNotificationManager(Lcom/kiwi/notifications/GameNotificationManager;I)V

    .line 389
    :cond_29
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->setFirstTimePlay()V

    .line 392
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual {v0}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;->onResumeEvents()V

    .line 395
    invoke-virtual {p0}, Lcom/kiwi/shipwrecked/AndroidGame;->getSocialHandler()Lcom/kiwi/social/android/AndroidSocialHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kiwi/social/android/AndroidSocialHandler;->onResume()V

    .line 397
    sget-object v0, Lcom/kiwi/animaltown/EventLogger;->DEVICE_APP:Lcom/kiwi/animaltown/EventLogger;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lcom/kiwi/animaltown/EventLogger;->debug(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 353
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onStart()V

    .line 354
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    if-eqz v0, :cond_c

    .line 355
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->appBillingManager:Lcom/kiwi/billing/BaseAppBillingManager;

    invoke-virtual {v0}, Lcom/kiwi/billing/BaseAppBillingManager;->onActivityStart()V

    .line 357
    :cond_c
    sget-object v0, Lcom/kiwi/animaltown/EventLogger;->DEVICE_APP:Lcom/kiwi/animaltown/EventLogger;

    const-string v1, "onStart()"

    invoke-virtual {v0, v1}, Lcom/kiwi/animaltown/EventLogger;->debug(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onWindowFocusChanged(Z)V

    .line 191
    sput-boolean p1, Lcom/kiwi/shipwrecked/AndroidGame;->isWindowFocused:Z

    .line 192
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    if-eqz v0, :cond_e

    .line 193
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    invoke-virtual {v0, p1}, Lcom/kiwi/animaltown/KiwiGame;->onWindowFocusChanged(Z)V

    .line 195
    :cond_e
    sget-object v0, Lcom/kiwi/animaltown/EventLogger;->DEVICE_APP:Lcom/kiwi/animaltown/EventLogger;

    const-string v1, "onWindowFocusChanged()"

    invoke-virtual {v0, v1}, Lcom/kiwi/animaltown/EventLogger;->debug(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public releaseConnectionSource()V
    .registers 2

    .prologue
    .line 814
    const-class v0, Lcom/kiwi/shipwrecked/AndroidGame;

    invoke-static {v0}, Lcom/kiwi/animaltown/db/FileDbHelper;->releaseHelper(Ljava/lang/Class;)V

    .line 815
    return-void
.end method

.method public retryNetworkConnection()Z
    .registers 2

    .prologue
    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->retryConnection:Z

    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public retryOnFetchingMarketVersionError()Z
    .registers 2

    .prologue
    .line 832
    sget-boolean v0, Lcom/kiwi/animaltown/backend/ServerConfig;->COPY_DATABASE_TO_SDCARD:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setCrittercismMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "deviceModel"    # Ljava/lang/String;

    .prologue
    .line 760
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 762
    .local v1, "metadata":Lorg/json/JSONObject;
    :try_start_5
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    const-string v2, "device"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    iget-object v2, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    if-eqz v2, :cond_1e

    .line 765
    const-string v2, "email"

    iget-object v3, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    invoke-virtual {v3}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->getPrimaryEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    :cond_1e
    invoke-static {v1}, Lcom/crittercism/app/Crittercism;->setMetadata(Lorg/json/JSONObject;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 770
    :goto_21
    return-void

    .line 767
    :catch_22
    move-exception v0

    .line 768
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Unable to Set user_id for Crittercism"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_21
.end method

.method public setFirstTimePlay()V
    .registers 5

    .prologue
    .line 636
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    if-nez v1, :cond_5

    .line 643
    :goto_4
    return-void

    .line 637
    :cond_5
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    const-string v2, "kiwi_user_id_007"

    invoke-virtual {v1, v2}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    .local v0, "userId":Ljava/lang/String;
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 639
    :cond_1b
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    const-string v2, "kiwi_first_time_007"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->put(Ljava/lang/String;Z)V

    goto :goto_4

    .line 641
    :cond_24
    iget-object v1, p0, Lcom/kiwi/shipwrecked/AndroidGame;->preferences:Lcom/kiwi/animaltown/common/AndroidUserPreference;

    const-string v2, "kiwi_first_time_007"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kiwi/animaltown/common/AndroidUserPreference;->put(Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public switchLocation(Lcom/kiwi/animaltown/location/GameLocation;)V
    .registers 3
    .param p1, "newLocation"    # Lcom/kiwi/animaltown/location/GameLocation;

    .prologue
    .line 804
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->game:Lcom/kiwi/animaltown/KiwiGame;

    invoke-virtual {v0, p1}, Lcom/kiwi/animaltown/KiwiGame;->switchLocation(Lcom/kiwi/animaltown/location/GameLocation;)V

    .line 805
    return-void
.end method

.method public trackLevelUpgrade(I)V
    .registers 3
    .param p1, "level"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kiwi/shipwrecked/AndroidGame;->analyticsTracker:Lcom/kiwi/game/utils/AndroidAnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/kiwi/game/utils/AndroidAnalyticsTracker;->trackLevelUpgrade(I)V

    .line 235
    return-void
.end method
