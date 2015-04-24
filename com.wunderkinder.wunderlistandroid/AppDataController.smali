.class public Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;
.super Lcom/wunderlist/sync/DataController;
.source "AppDataController.java"


# static fields
.field private static sInstance:Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;


# instance fields
.field private mIsCheckingForPromotion:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/wunderlist/sync/DataController;-><init>()V

    .line 64
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->setConfiguration(Lcom/wunderlist/sdk/ClientConfiguration;)V

    .line 65
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->sqliteModel()Lcom/wunderlist/sync/data/DataModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->setBackingStoreModel(Lcom/wunderlist/sync/data/DataModel;)V

    .line 66
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method static synthetic access$002(Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mIsCheckingForPromotion:Z

    return p1
.end method

.method static synthetic access$100(Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;)Lcom/wunderlist/sync/ApiController;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    return-object v0
.end method

.method private checkForProPromotions()V
    .registers 4

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mIsCheckingForPromotion:Z

    if-nez v0, :cond_20

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->wasCheckedForPromotionEligibility()Z

    move-result v0

    if-nez v0, :cond_20

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mIsCheckingForPromotion:Z

    .line 115
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    invoke-virtual {v0}, Lcom/wunderlist/sync/ApiController;->getSubscriptionService()Lcom/wunderlist/sync/service/WLSubscriptionService;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController$1;

    invoke-direct {v2, p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController$1;-><init>(Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;)V

    invoke-virtual {v0, v1, v2}, Lcom/wunderlist/sync/service/WLSubscriptionService;->fetchBasicObjects(Ljava/lang/String;Lcom/wunderlist/sync/callbacks/SyncCallback;)V

    .line 147
    :cond_20
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;
    .registers 2

    .prologue
    .line 70
    const-class v1, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->sInstance:Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    if-nez v0, :cond_e

    .line 71
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    invoke-direct {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;-><init>()V

    sput-object v0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->sInstance:Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    .line 73
    :cond_e
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->sInstance:Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sqliteModel()Lcom/wunderlist/sync/data/DataModel;
    .registers 21

    .prologue
    .line 214
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/UserDataSource;

    invoke-direct {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/UserDataSource;-><init>()V

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/SubscriptionsDataSource;

    invoke-direct {v1}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/SubscriptionsDataSource;-><init>()V

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/positions/GlobalPositionsDataSource;

    invoke-direct {v2}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/positions/GlobalPositionsDataSource;-><init>()V

    new-instance v3, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/positions/TaskPositionsDataSource;

    invoke-direct {v3}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/positions/TaskPositionsDataSource;-><init>()V

    new-instance v4, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TasksCountDataSource;

    invoke-direct {v4}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TasksCountDataSource;-><init>()V

    new-instance v5, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/SettingDataSource;

    invoke-direct {v5}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/SettingDataSource;-><init>()V

    new-instance v6, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/FeatureDataSource;

    invoke-direct {v6}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/FeatureDataSource;-><init>()V

    new-instance v7, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ReminderDataSource;

    invoke-direct {v7}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ReminderDataSource;-><init>()V

    new-instance v8, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ListDataSource;

    invoke-direct {v8}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ListDataSource;-><init>()V

    new-instance v9, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/MembershipDataSource;

    invoke-direct {v9}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/MembershipDataSource;-><init>()V

    new-instance v10, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TaskDataSource;

    invoke-direct {v10}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TaskDataSource;-><init>()V

    new-instance v11, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/positions/SubtaskPositionsDataSource;

    invoke-direct {v11}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/positions/SubtaskPositionsDataSource;-><init>()V

    new-instance v12, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/SubtaskDataSource;

    invoke-direct {v12}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/SubtaskDataSource;-><init>()V

    new-instance v13, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/NoteDataSource;

    invoke-direct {v13}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/NoteDataSource;-><init>()V

    new-instance v14, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TaskCommentsStateDataSource;

    invoke-direct {v14}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TaskCommentsStateDataSource;-><init>()V

    new-instance v15, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TaskCommentDataSource;

    invoke-direct {v15}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/TaskCommentDataSource;-><init>()V

    new-instance v16, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/FileDataSource;

    invoke-direct/range {v16 .. v16}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/FileDataSource;-><init>()V

    new-instance v17, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ServiceDataSource;

    invoke-direct/range {v17 .. v17}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ServiceDataSource;-><init>()V

    new-instance v18, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ListDetailDataSource;

    invoke-direct/range {v18 .. v18}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ListDetailDataSource;-><init>()V

    new-instance v19, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ListImageDataSource;

    invoke-direct/range {v19 .. v19}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/ListImageDataSource;-><init>()V

    invoke-static/range {v0 .. v19}, Lcom/wunderlist/sync/data/DataModelBuilder;->buildWith(Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;Lcom/wunderlist/sync/data/cache/DataStore;)Lcom/wunderlist/sync/data/DataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public discardMutations(Z)V
    .registers 3
    .param p1, "discard"    # Z

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    invoke-virtual {v0, p1}, Lcom/wunderlist/sync/ApiController;->shouldDiscardMutations(Z)V

    .line 100
    :cond_9
    return-void
.end method

.method protected initializeApiController()V
    .registers 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/wunderlist/sync/DataController;->initializeApiController()V

    .line 172
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderlist/sync/ApiController;->setRootRevisionStore(Lcom/wunderlist/sync/RootStore;)V

    .line 173
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/manager/notifications/NotificationsBus;

    invoke-direct {v1}, Lcom/wunderkinder/wunderlistandroid/manager/notifications/NotificationsBus;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wunderlist/sync/ApiController;->setNotificationBus(Lcom/wunderlist/sdk/bus/INotificationBus;)V

    .line 174
    return-void
.end method

.method public initializeDependentServices(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 187
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 188
    .local v1, "keyStore":Ljava/security/KeyStore;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "wunderlist"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 190
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    invoke-virtual {v2}, Lcom/wunderlist/sync/ApiController;->getClient()Lcom/wunderlist/sdk/Client;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wunderlist/sdk/Client;->setKeyStore(Ljava/security/KeyStore;)V
    :try_end_25
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_25} :catch_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_25} :catch_44
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_25} :catch_49
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_4e

    .line 201
    .end local v1    # "keyStore":Ljava/security/KeyStore;
    :goto_25
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getUseWebsocket()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 202
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->setClientUseWebSocket(Z)V

    .line 204
    :cond_37
    invoke-static {p1}, Lcom/wunderkinder/wunderlistandroid/util/push/PushHelper;->with(Landroid/content/Context;)Lcom/wunderkinder/wunderlistandroid/util/push/GcmHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/util/push/GcmHelper;->initializePushNotifications()V

    .line 205
    return-void

    .line 191
    :catch_3f
    move-exception v0

    .line 192
    .local v0, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_25

    .line 193
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :catch_44
    move-exception v0

    .line 194
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_25

    .line 195
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_49
    move-exception v0

    .line 196
    .local v0, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_25

    .line 197
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :catch_4e
    move-exception v0

    .line 198
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_25
.end method

.method public isConnected()Z
    .registers 2

    .prologue
    .line 209
    invoke-static {}, Lcom/wunderkinder/wlapi/WLAPIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;->isConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public loadCurrentUser()Lcom/wunderlist/sync/data/models/WLUser;
    .registers 2

    .prologue
    .line 151
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/UserDataSource;

    invoke-direct {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/UserDataSource;-><init>()V

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/datasource/UserDataSource;->loadCurrentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/wunderkinder/wunderlistandroid/loader/event/UserChangedEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/wunderkinder/wunderlistandroid/loader/event/UserChangedEvent;

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/loader/event/UserChangedEvent;->getUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v0

    .line 79
    .local v0, "user":Lcom/wunderlist/sync/data/models/WLUser;
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLUser;->isMe()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderlist/sync/data/models/WLUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 81
    :cond_24
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->isStringNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 82
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderlist/sync/data/models/WLUser;->setAccessToken(Ljava/lang/String;)V

    .line 84
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->updateUserInstance(Lcom/wunderlist/sync/data/models/WLUser;)V

    .line 85
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/loader/event/CurrentUserChangedEvent;

    invoke-direct {v2, v0}, Lcom/wunderkinder/wunderlistandroid/loader/event/CurrentUserChangedEvent;-><init>(Lcom/wunderlist/sync/data/models/WLUser;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 87
    :cond_4c
    return-void
.end method

.method public requestSync()V
    .registers 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/wunderlist/sync/DataController;->requestSync()V

    .line 105
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->checkForProPromotions()V

    .line 106
    return-void
.end method

.method public shutdown()V
    .registers 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/wunderlist/sync/DataController;->shutdown()V

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->sInstance:Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    .line 93
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected storeAccessToken(Ljava/lang/String;)V
    .registers 4
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 178
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->setAuthToken(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v0

    .line 180
    .local v0, "me":Lcom/wunderlist/sync/data/models/WLUser;
    invoke-virtual {v0, p1}, Lcom/wunderlist/sync/data/models/WLUser;->setAccessToken(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->updateUserInstance(Lcom/wunderlist/sync/data/models/WLUser;)V

    .line 182
    return-void
.end method

.method public validateCurrentUser(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 156
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->mApiController:Lcom/wunderlist/sync/ApiController;

    if-nez v1, :cond_24

    .line 158
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v0

    .line 159
    .local v0, "currentUser":Lcom/wunderlist/sync/data/models/WLUser;
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLUser;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 160
    :cond_16
    new-instance v1, Lcom/wunderlist/sync/exception/UserNotAuthorizedException;

    const-string v2, "User must not be null and must have an email. Sign up or log in before initializing."

    invoke-direct {v1, v2}, Lcom/wunderlist/sync/exception/UserNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_1e
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->initializeApiController()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->initializeDependentServices(Landroid/content/Context;)V

    .line 167
    .end local v0    # "currentUser":Lcom/wunderlist/sync/data/models/WLUser;
    :cond_24
    return-void
.end method
