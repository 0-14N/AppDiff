.class public final Lcom/facebook/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static final ANALYTICS_EVENT:Ljava/lang/String; = "event"

.field private static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field private static final ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

.field private static final ATTRIBUTION_KEY:Ljava/lang/String; = "attribution"

.field private static final ATTRIBUTION_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.attributionTracking"

.field private static final AUTO_PUBLISH:Ljava/lang/String; = "auto_publish"

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

.field private static volatile appVersion:Ljava/lang/String;

.field private static volatile executor:Ljava/util/concurrent/Executor;

.field private static volatile facebookDomain:Ljava/lang/String;

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

.field private static volatile shouldAutoPublishInstall:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    sput-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    .line 48
    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/Settings;->facebookDomain:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/Settings;->LOCK:Ljava/lang/Object;

    .line 56
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/Settings;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    .line 66
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/Settings;->DEFAULT_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v0, Lcom/facebook/Settings$1;

    invoke-direct {v0}, Lcom/facebook/Settings$1;-><init>()V

    sput-object v0, Lcom/facebook/Settings;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V
    .registers 3
    .param p0, "behavior"    # Lcom/facebook/LoggingBehavior;

    .prologue
    .line 100
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 101
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1

    .line 103
    return-void

    .line 100
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
    .line 127
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 128
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 127
    monitor-exit v1

    .line 130
    return-void

    .line 127
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
    .line 425
    sget-object v0, Lcom/facebook/Settings;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getAsyncTaskExecutor()Ljava/util/concurrent/Executor;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 205
    const/4 v1, 0x0

    .line 207
    .local v1, "executorField":Ljava/lang/reflect/Field;
    :try_start_2
    const-class v4, Landroid/os/AsyncTask;

    const-string v5, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_9} :catch_14

    move-result-object v1

    .line 212
    const/4 v2, 0x0

    .line 214
    .local v2, "executorObject":Ljava/lang/Object;
    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_f} :catch_17

    move-result-object v2

    .line 219
    if-nez v2, :cond_1a

    move-object v2, v3

    .line 227
    .end local v2    # "executorObject":Ljava/lang/Object;
    :goto_13
    return-object v2

    .line 208
    :catch_14
    move-exception v0

    .local v0, "e":Ljava/lang/NoSuchFieldException;
    move-object v2, v3

    .line 209
    goto :goto_13

    .line 215
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    .restart local v2    # "executorObject":Ljava/lang/Object;
    :catch_17
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalAccessException;
    move-object v2, v3

    .line 216
    goto :goto_13

    .line 223
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_1a
    instance-of v4, v2, Ljava/util/concurrent/Executor;

    if-nez v4, :cond_20

    move-object v2, v3

    .line 224
    goto :goto_13

    .line 227
    :cond_20
    check-cast v2, Ljava/util/concurrent/Executor;

    goto :goto_13
.end method

.method public static getAttributionId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 9
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .prologue
    const/4 v3, 0x0

    .line 410
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 411
    .local v2, "projection":[Ljava/lang/String;
    sget-object v1, Lcom/facebook/Settings;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 412
    .local v7, "c":Landroid/database/Cursor;
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    move-object v6, v3

    .line 417
    :goto_1b
    return-object v6

    .line 415
    :cond_1c
    const-string v0, "aid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 416
    .local v6, "attributionId":Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1b
.end method

.method public static getExecutor()Ljava/util/concurrent/Executor;
    .registers 9

    .prologue
    .line 157
    sget-object v8, Lcom/facebook/Settings;->LOCK:Ljava/lang/Object;

    monitor-enter v8

    .line 158
    :try_start_3
    sget-object v1, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1f

    .line 159
    invoke-static {}, Lcom/facebook/Settings;->getAsyncTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 160
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_1d

    .line 161
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    const/4 v1, 0x5

    const/16 v2, 0x80

    .line 162
    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/facebook/Settings;->DEFAULT_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/facebook/Settings;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 161
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .restart local v0    # "executor":Ljava/util/concurrent/Executor;
    :cond_1d
    sput-object v0, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    .line 157
    :cond_1f
    monitor-exit v8
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_23

    .line 167
    sget-object v1, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    return-object v1

    .line 157
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    :catchall_23
    move-exception v1

    :try_start_24
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public static getFacebookDomain()Ljava/lang/String;
    .registers 1

    .prologue
    .line 190
    sget-object v0, Lcom/facebook/Settings;->facebookDomain:Ljava/lang/String;

    return-object v0
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
    .line 85
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 86
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public static getMigrationBundle()Ljava/lang/String;
    .registers 1

    .prologue
    .line 456
    const-string v0, "fbsdk:20130708"

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 445
    const-string v0, "3.5.0"

    return-object v0
.end method

.method public static getShouldAutoPublishInstall()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    sget-boolean v0, Lcom/facebook/Settings;->shouldAutoPublishInstall:Z

    return v0
.end method

.method public static final isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z
    .registers 3
    .param p0, "behavior"    # Lcom/facebook/LoggingBehavior;

    .prologue
    .line 143
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 144
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 143
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static publishInstallAndWait(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    invoke-static {p0, p1}, Lcom/facebook/Settings;->publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/Response;

    move-result-object v0

    .line 312
    .local v0, "response":Lcom/facebook/Response;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public static publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/Response;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/Settings;->publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/Response;

    move-result-object v0

    return-object v0
.end method

.method static publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/Response;
    .registers 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .param p2, "isAutoPublish"    # Z

    .prologue
    .line 334
    if-eqz p0, :cond_4

    if-nez p1, :cond_29

    .line 335
    :cond_4
    :try_start_4
    new-instance v18, Ljava/lang/IllegalArgumentException;

    const-string v19, "Both context and applicationId must be non-null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 398
    :catch_c
    move-exception v5

    .line 400
    .local v5, "e":Ljava/lang/Exception;
    const-string v18, "Facebook-publish"

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    new-instance v18, Lcom/facebook/Response;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/facebook/FacebookRequestError;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct/range {v18 .. v21}, Lcom/facebook/Response;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .end local v5    # "e":Ljava/lang/Exception;
    :goto_28
    return-object v18

    .line 337
    :cond_29
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/facebook/Settings;->getAttributionId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 338
    .local v4, "attributionId":Ljava/lang/String;
    const-string v18, "com.facebook.sdk.attributionTracking"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 339
    .local v13, "preferences":Landroid/content/SharedPreferences;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "ping"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 340
    .local v12, "pingKey":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "json"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 341
    .local v8, "jsonKey":Ljava/lang/String;
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 342
    .local v9, "lastPing":J
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-interface {v13, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 345
    .local v11, "lastResponseJSON":Ljava/lang/String;
    if-nez p2, :cond_7c

    .line 346
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lcom/facebook/Settings;->setShouldAutoPublishInstall(Z)V

    .line 349
    :cond_7c
    invoke-static {}, Lcom/facebook/model/GraphObject$Factory;->create()Lcom/facebook/model/GraphObject;

    move-result-object v14

    .line 350
    .local v14, "publishParams":Lcom/facebook/model/GraphObject;
    const-string v18, "event"

    const-string v19, "MOBILE_APP_INSTALL"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string v18, "attribution"

    move-object/from16 v0, v18

    invoke-interface {v14, v0, v4}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string v18, "auto_publish"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v19, "application_tracking_enabled"

    invoke-static/range {p0 .. p0}, Lcom/facebook/AppEventsLogger;->getLimitEventUsage(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_11c

    const/16 v18, 0x0

    :goto_a9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v18, "application_package_name"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string v18, "%s/activities"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object p1, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 357
    .local v17, "publishUrl":Ljava/lang/String;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-static {v0, v1, v14, v2}, Lcom/facebook/Request;->newPostRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/model/GraphObject;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_e0} :catch_c

    move-result-object v15

    .line 359
    .local v15, "publishRequest":Lcom/facebook/Request;
    const-wide/16 v18, 0x0

    cmp-long v18, v9, v18

    if-eqz v18, :cond_134

    .line 360
    const/4 v7, 0x0

    .line 362
    .local v7, "graphObject":Lcom/facebook/model/GraphObject;
    if-eqz v11, :cond_f5

    .line 363
    :try_start_ea
    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/facebook/model/GraphObject$Factory;->create(Lorg/json/JSONObject;)Lcom/facebook/model/GraphObject;
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_f4} :catch_18d
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f4} :catch_c

    move-result-object v7

    .line 369
    :cond_f5
    :goto_f5
    if-nez v7, :cond_11f

    .line 370
    :try_start_f7
    const-string v18, "true"

    const/16 v19, 0x0

    new-instance v20, Lcom/facebook/RequestBatch;

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Lcom/facebook/Request;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v15, v21, v22

    invoke-direct/range {v20 .. v21}, Lcom/facebook/RequestBatch;-><init>([Lcom/facebook/Request;)V

    const/16 v21, 0x1

    invoke-static/range {v18 .. v21}, Lcom/facebook/Response;->createResponsesFromString(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/RequestBatch;Z)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/facebook/Response;

    goto/16 :goto_28

    .line 353
    .end local v7    # "graphObject":Lcom/facebook/model/GraphObject;
    .end local v15    # "publishRequest":Lcom/facebook/Request;
    .end local v17    # "publishUrl":Ljava/lang/String;
    :cond_11c
    const/16 v18, 0x1

    goto :goto_a9

    .line 372
    .restart local v7    # "graphObject":Lcom/facebook/model/GraphObject;
    .restart local v15    # "publishRequest":Lcom/facebook/Request;
    .restart local v17    # "publishUrl":Ljava/lang/String;
    :cond_11f
    new-instance v18, Lcom/facebook/Response;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/facebook/Response;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/model/GraphObject;Z)V

    goto/16 :goto_28

    .line 374
    .end local v7    # "graphObject":Lcom/facebook/model/GraphObject;
    :cond_134
    if-nez v4, :cond_13e

    .line 375
    new-instance v18, Lcom/facebook/FacebookException;

    const-string v19, "No attribution id returned from the Facebook application"

    invoke-direct/range {v18 .. v19}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 378
    :cond_13e
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/Utility$FetchedAppSettings;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/internal/Utility$FetchedAppSettings;->supportsAttribution()Z

    move-result v18

    if-nez v18, :cond_156

    .line 379
    new-instance v18, Lcom/facebook/FacebookException;

    const-string v19, "Install attribution has been disabled on the server."

    invoke-direct/range {v18 .. v19}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 382
    :cond_156
    invoke-virtual {v15}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v16

    .line 385
    .local v16, "publishResponse":Lcom/facebook/Response;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 386
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 387
    invoke-interface {v6, v12, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v18

    if-eqz v18, :cond_186

    .line 391
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/facebook/model/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v18

    if-eqz v18, :cond_186

    .line 392
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/facebook/model/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    :cond_186
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_189} :catch_c

    move-object/from16 v18, v16

    .line 396
    goto/16 :goto_28

    .line 366
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v16    # "publishResponse":Lcom/facebook/Response;
    .restart local v7    # "graphObject":Lcom/facebook/model/GraphObject;
    :catch_18d
    move-exception v18

    goto/16 :goto_f5
.end method

.method public static publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/Settings;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Request$Callback;)V

    .line 241
    return-void
.end method

.method public static publishInstallAsync(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Request$Callback;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/Request$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-static {}, Lcom/facebook/Settings;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/Settings$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/Settings$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Request$Callback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public static final removeLoggingBehavior(Lcom/facebook/LoggingBehavior;)V
    .registers 3
    .param p0, "behavior"    # Lcom/facebook/LoggingBehavior;

    .prologue
    .line 115
    sget-object v1, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    monitor-enter v1

    .line 116
    :try_start_3
    sget-object v0, Lcom/facebook/Settings;->loggingBehaviors:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v1

    .line 118
    return-void

    .line 115
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 1
    .param p0, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 436
    sput-object p0, Lcom/facebook/Settings;->appVersion:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 177
    const-string v0, "executor"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/facebook/Settings;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_8
    sput-object p0, Lcom/facebook/Settings;->executor:Ljava/util/concurrent/Executor;

    .line 178
    monitor-exit v1

    .line 181
    return-void

    .line 178
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
    .line 201
    sput-object p0, Lcom/facebook/Settings;->facebookDomain:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public static setShouldAutoPublishInstall(Z)V
    .registers 1
    .param p0, "shouldAutoPublishInstall"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 284
    sput-boolean p0, Lcom/facebook/Settings;->shouldAutoPublishInstall:Z

    .line 285
    return-void
.end method
