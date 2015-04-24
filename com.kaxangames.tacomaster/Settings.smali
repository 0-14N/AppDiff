.class public final Lcom/facebook/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static final ANALYTICS_EVENT:Ljava/lang/String; = "event"

.field public static final APPLICATION_ID_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ApplicationId"

.field private static final APP_EVENT_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"

.field private static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field private static final ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

.field private static final ATTRIBUTION_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.attributionTracking"

.field private static final AUTO_PUBLISH:Ljava/lang/String; = "auto_publish"

.field public static final CLIENT_TOKEN_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ClientToken"

.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x5

.field private static final DEFAULT_KEEP_ALIVE:I = 0x1

.field private static final DEFAULT_MAXIMUM_POOL_SIZE:I = 0x80

.field private static final DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final DEFAULT_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final FACEBOOK_COM:Ljava/lang/String; = "facebook.com"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MOBILE_INSTALL_EVENT:Ljava/lang/String; = "MOBILE_APP_INSTALL"

.field private static final PUBLISH_ACTIVITY_PATH:Ljava/lang/String; = "%s/activities"

.field private static final TAG:Ljava/lang/String;

.field private static volatile appClientToken:Ljava/lang/String;

.field private static volatile appVersion:Ljava/lang/String;

.field private static volatile applicationId:Ljava/lang/String;

.field private static volatile defaultsLoaded:Z

.field private static volatile executor:Ljava/util/concurrent/Executor;

.field private static volatile facebookDomain:Ljava/lang/String;

.field private static volatile isLoggingEnabled:Z

.field private static final loggingBehaviors:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile platformCompatibilityEnabled:Z

.field private static sdkInitialized:Ljava/lang/Boolean;

.field private static volatile shouldAutoPublishInstall:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const-class v0, Lcom/facebook/Settings;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/Settings;->TAG:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    sput-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    .line 59
    sput-boolean v4, Lcom/facebook/Settings;->defaultsLoaded:Z

    .line 61
    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/Settings;->facebookDomain:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/Settings;->onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    sput-boolean v5, Lcom/facebook/Settings;->isLoggingEnabled:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/Settings;->LOCK:Ljava/lang/Object;

    .line 72
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/Settings;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    .line 83
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/Settings;->DEFAULT_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 85
    new-instance v0, Lcom/facebook/Settings$1;

    invoke-direct {v0}, Lcom/facebook/Settings$1;-><init>()V

    sput-object v0, Lcom/facebook/Settings;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/Settings;->sdkInitialized:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V
    .registers 3
    .param p0, "behavior"    # Lcom/facebook/LoggingBehavior;

    .prologue
    .line 143
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 144
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v1

    .line 146
    return-void

    .line 143
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static final clearLoggingBehaviors()V
    .registers 2

    .prologue
    .line 170
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 171
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170
    monitor-exit v1

    .line 173
    return-void

    .line 170
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 443
    sget-object v0, Lcom/facebook/Settings;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 576
    sget-object v0, Lcom/facebook/Settings;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method private static getAsyncTaskExecutor()Ljava/util/concurrent/Executor;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 268
    const/4 v1, 0x0

    .line 270
    .local v1, "executorField":Ljava/lang/reflect/Field;
    :try_start_2
    const-class v4, Landroid/os/AsyncTask;

    const-string v5, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_9} :catch_14

    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 277
    .local v2, "executorObject":Ljava/lang/Object;
    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_f} :catch_17

    move-result-object v2

    .line 282
    if-nez v2, :cond_1a

    move-object v2, v3

    .line 290
    .end local v2    # "executorObject":Ljava/lang/Object;
    :goto_13
    return-object v2

    .line 271
    :catch_14
    move-exception v0

    .local v0, "e":Ljava/lang/NoSuchFieldException;
    move-object v2, v3

    .line 272
    goto :goto_13

    .line 278
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    .restart local v2    # "executorObject":Ljava/lang/Object;
    :catch_17
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalAccessException;
    move-object v2, v3

    .line 279
    goto :goto_13

    .line 286
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_1a
    instance-of v4, v2, Ljava/util/concurrent/Executor;

    if-nez v4, :cond_20

    move-object v2, v3

    .line 287
    goto :goto_13

    .line 290
    :cond_20
    check-cast v2, Ljava/util/concurrent/Executor;

    goto :goto_13
.end method

.method public static getAttributionId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 11
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .prologue
    const/4 v9, 0x0

    .line 424
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 425
    .local v2, "projection":[Ljava/lang/String;
    sget-object v1, Lcom/facebook/Settings;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 426
    .local v7, "c":Landroid/database/Cursor;
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    move-object v6, v9

    .line 434
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v7    # "c":Landroid/database/Cursor;
    :goto_1c
    return-object v6

    .line 429
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v7    # "c":Landroid/database/Cursor;
    :cond_1d
    const-string v0, "aid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 430
    .local v6, "attributionId":Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_1c

    .line 432
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v6    # "attributionId":Ljava/lang/String;
    .end local v7    # "c":Landroid/database/Cursor;
    :catch_2b
    move-exception v8

    .line 433
    .local v8, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/Settings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v9

    .line 434
    goto :goto_1c
.end method

.method public static getClientToken()Ljava/lang/String;
    .registers 1

    .prologue
    .line 593
    sget-object v0, Lcom/facebook/Settings;->appClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getExecutor()Ljava/util/concurrent/Executor;
    .registers 10

    .prologue
    .line 216
    sget-object v9, Lcom/facebook/Settings;->LOCK:Ljava/lang/Object;

    monitor-enter v9

    .line 217
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1f

    .line 218
    invoke-static {}, Lcom/facebook/Settings;->getAsyncTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 219
    .local v1, "executor":Ljava/util/concurrent/Executor;
    if-nez v1, :cond_1d

    .line 220
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    const/4 v2, 0x5

    const/16 v3, 0x80

    .line 221
    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/facebook/Settings;->DEFAULT_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/facebook/Settings;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 220
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 223
    .restart local v1    # "executor":Ljava/util/concurrent/Executor;
    :cond_1d
    sput-object v1, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    .line 216
    :cond_1f
    monitor-exit v9
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_23

    .line 226
    sget-object v0, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    return-object v0

    .line 216
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public static getFacebookDomain()Ljava/lang/String;
    .registers 1

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/Settings;->facebookDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getLimitEventAndDataUsage(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 474
    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static final getLoggingBehaviors()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 129
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public static getOnProgressThreshold()J
    .registers 2

    .prologue
    .line 497
    sget-object v0, Lcom/facebook/Settings;->onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPlatformCompatibilityEnabled()Z
    .registers 1

    .prologue
    .line 517
    sget-boolean v0, Lcom/facebook/Settings;->platformCompatibilityEnabled:Z

    return v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 463
    const-string v0, "3.17.2"

    return-object v0
.end method

.method public static getShouldAutoPublishInstall()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 336
    sget-boolean v0, Lcom/facebook/Settings;->shouldAutoPublishInstall:Z

    return v0
.end method

.method public static final isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z
    .registers 3
    .param p0, "behavior"    # Lcom/facebook/LoggingBehavior;

    .prologue
    .line 186
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 187
    :try_start_3
    invoke-static {}, Lcom/facebook/Settings;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_12
    monitor-exit v1

    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    .line 186
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static final isLoggingEnabled()Z
    .registers 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/facebook/Settings;->isLoggingEnabled:Z

    return v0
.end method

.method public static loadDefaultsFromMetadata(Landroid/content/Context;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 538
    const/4 v2, 0x1

    sput-boolean v2, Lcom/facebook/Settings;->defaultsLoaded:Z

    .line 540
    if-nez p0, :cond_6

    .line 562
    :cond_5
    :goto_5
    return-void

    .line 544
    :cond_6
    const/4 v0, 0x0

    .line 546
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 546
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_14} :catch_38

    move-result-object v0

    .line 552
    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    .line 556
    sget-object v2, Lcom/facebook/Settings;->applicationId:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 557
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/Settings;->applicationId:Ljava/lang/String;

    .line 559
    :cond_29
    sget-object v2, Lcom/facebook/Settings;->appClientToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 560
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ClientToken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/Settings;->appClientToken:Ljava/lang/String;

    goto :goto_5

    .line 548
    :catch_38
    move-exception v1

    .line 549
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_5
.end method

.method static loadDefaultsFromMetadataIfNeeded(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 565
    sget-boolean v0, Lcom/facebook/Settings;->defaultsLoaded:Z

    if-nez v0, :cond_7

    .line 566
    invoke-static {p0}, Lcom/facebook/Settings;->loadDefaultsFromMetadata(Landroid/content/Context;)V

    .line 568
    :cond_7
    return-void
.end method

.method static publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/Response;
    .registers 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .param p2, "isAutoPublish"    # Z

    .prologue
    .line 344
    if-eqz p0, :cond_4

    if-nez p1, :cond_20

    .line 345
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both context and applicationId must be non-null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 411
    :catch_c
    move-exception v8

    .line 413
    .local v8, "e":Ljava/lang/Exception;
    const-string v2, "Facebook-publish"

    invoke-static {v2, v8}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    new-instance v2, Lcom/facebook/Response;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/FacebookRequestError;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/Response;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .end local v8    # "e":Ljava/lang/Exception;
    :goto_1f
    return-object v2

    .line 347
    :cond_20
    :try_start_20
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v10

    .line 348
    .local v10, "identifiers":Lcom/facebook/internal/AttributionIdentifiers;
    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 349
    .local v16, "preferences":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 350
    .local v15, "pingKey":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 351
    .local v11, "jsonKey":Ljava/lang/String;
    const-wide/16 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 352
    .local v12, "lastPing":J
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 355
    .local v14, "lastResponseJSON":Ljava/lang/String;
    if-nez p2, :cond_68

    .line 356
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/Settings;->setShouldAutoPublishInstall(Z)V

    .line 359
    :cond_68
    invoke-static {}, Lcom/facebook/model/GraphObject$Factory;->create()Lcom/facebook/model/GraphObject;

    move-result-object v17

    .line 360
    .local v17, "publishParams":Lcom/facebook/model/GraphObject;
    const-string v2, "event"

    const-string v3, "MOBILE_APP_INSTALL"

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-static/range {p0 .. p1}, Lcom/facebook/internal/Utility;->getHashedDeviceAndAppID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static/range {p0 .. p0}, Lcom/facebook/Settings;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v3

    .line 362
    move-object/from16 v0, v17

    invoke-static {v0, v10, v2, v3}, Lcom/facebook/internal/Utility;->setAppEventAttributionParameters(Lcom/facebook/model/GraphObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Z)V

    .line 366
    const-string v2, "auto_publish"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v2, "application_package_name"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string v2, "%s/activities"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 370
    .local v20, "publishUrl":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/Request;->newPostRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/model/GraphObject;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_ad} :catch_c

    move-result-object v18

    .line 372
    .local v18, "publishRequest":Lcom/facebook/Request;
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_e9

    .line 373
    const/4 v6, 0x0

    .line 375
    .local v6, "graphObject":Lcom/facebook/model/GraphObject;
    if-eqz v14, :cond_c0

    .line 376
    :try_start_b7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/model/GraphObject$Factory;->create(Lorg/json/JSONObject;)Lcom/facebook/model/GraphObject;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_bf} :catch_149
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bf} :catch_c

    move-result-object v6

    .line 382
    :cond_c0
    :goto_c0
    if-nez v6, :cond_de

    .line 383
    :try_start_c2
    const-string v2, "true"

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/RequestBatch;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/facebook/Request;

    const/4 v7, 0x0

    aput-object v18, v5, v7

    invoke-direct {v4, v5}, Lcom/facebook/RequestBatch;-><init>([Lcom/facebook/Request;)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/Response;->createResponsesFromString(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/RequestBatch;Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/Response;

    goto/16 :goto_1f

    .line 385
    :cond_de
    new-instance v2, Lcom/facebook/Response;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/Response;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/model/GraphObject;Z)V

    goto/16 :goto_1f

    .line 387
    .end local v6    # "graphObject":Lcom/facebook/model/GraphObject;
    :cond_e9
    if-eqz v10, :cond_f7

    .line 388
    invoke-virtual {v10}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    invoke-virtual {v10}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    .line 389
    :cond_f7
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "No attribution id available to send to server."

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 391
    :cond_ff
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/internal/Utility;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/Utility$FetchedAppSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/internal/Utility$FetchedAppSettings;->supportsAttribution()Z

    move-result v2

    if-nez v2, :cond_114

    .line 392
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Install attribution has been disabled on the server."

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 395
    :cond_114
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v19

    .line 398
    .local v19, "publishResponse":Lcom/facebook/Response;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 399
    .local v9, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 400
    invoke-interface {v9, v15, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v2

    if-eqz v2, :cond_142

    .line 404
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/model/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_142

    .line 405
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/model/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    :cond_142
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_145} :catch_c

    move-object/from16 v2, v19

    .line 409
    goto/16 :goto_1f

    .line 379
    .end local v9    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v19    # "publishResponse":Lcom/facebook/Response;
    .restart local v6    # "graphObject":Lcom/facebook/model/GraphObject;
    :catch_149
    move-exception v2

    goto/16 :goto_c0
.end method

.method static publishInstallAsync(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Request$Callback;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/Request$Callback;

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 297
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-static {}, Lcom/facebook/Settings;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/Settings$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/Settings$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Request$Callback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public static final removeLoggingBehavior(Lcom/facebook/LoggingBehavior;)V
    .registers 3
    .param p0, "behavior"    # Lcom/facebook/LoggingBehavior;

    .prologue
    .line 158
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 159
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v1

    .line 161
    return-void

    .line 158
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static declared-synchronized sdkInitialize(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    const-class v1, Lcom/facebook/Settings;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->sdkInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    :goto_b
    monitor-exit v1

    return-void

    .line 115
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/BoltsMeasurementEventListener;->getInstance(Landroid/content/Context;)Lcom/facebook/BoltsMeasurementEventListener;

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/Settings;->sdkInitialized:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    goto :goto_b

    .line 112
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 1
    .param p0, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 454
    sput-object p0, Lcom/facebook/Settings;->appVersion:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public static setApplicationId(Ljava/lang/String;)V
    .registers 1
    .param p0, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 584
    sput-object p0, Lcom/facebook/Settings;->applicationId:Ljava/lang/String;

    .line 585
    return-void
.end method

.method public static setClientToken(Ljava/lang/String;)V
    .registers 1
    .param p0, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 601
    sput-object p0, Lcom/facebook/Settings;->appClientToken:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 236
    const-string v0, "executor"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lcom/facebook/Settings;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_8
    sput-object p0, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    .line 237
    monitor-exit v1

    .line 240
    return-void

    .line 237
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public static setFacebookDomain(Ljava/lang/String;)V
    .registers 1
    .param p0, "facebookDomain"    # Ljava/lang/String;

    .prologue
    .line 264
    sput-object p0, Lcom/facebook/Settings;->facebookDomain:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public static final setIsLoggingEnabled(Z)V
    .registers 1
    .param p0, "enabled"    # Z

    .prologue
    .line 204
    sput-boolean p0, Lcom/facebook/Settings;->isLoggingEnabled:Z

    .line 205
    return-void
.end method

.method public static setLimitEventAndDataUsage(Landroid/content/Context;Z)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "limitEventUsage"    # Z

    .prologue
    .line 487
    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 488
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 489
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "limitEventUsage"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    return-void
.end method

.method public static setOnProgressThreshold(J)V
    .registers 4
    .param p0, "threshold"    # J

    .prologue
    .line 507
    sget-object v0, Lcom/facebook/Settings;->onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 508
    return-void
.end method

.method public static setPlatformCompatibilityEnabled(Z)V
    .registers 1
    .param p0, "platformCompatibilityEnabled"    # Z

    .prologue
    .line 528
    sput-boolean p0, Lcom/facebook/Settings;->platformCompatibilityEnabled:Z

    .line 529
    return-void
.end method

.method public static setShouldAutoPublishInstall(Z)V
    .registers 1
    .param p0, "shouldAutoPublishInstall"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 324
    sput-boolean p0, Lcom/facebook/Settings;->shouldAutoPublishInstall:Z

    .line 325
    return-void
.end method
