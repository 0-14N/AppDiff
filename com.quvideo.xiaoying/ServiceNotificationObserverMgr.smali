.class public Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;,
        Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_NOTIFICATION:I = 0x1

.field public static final PUBLISH_NOTIFICATION:I = 0x2

.field public static final SNS_NOTIFICATION:I = 0x3

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;


# instance fields
.field private c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

.field private d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

.field private e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

.field private f:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapa;

    invoke-direct {v0, p0}, Lapa;-><init>(Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->f:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->b:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    if-nez v0, :cond_b

    new-instance v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->b:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->b:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    return-object v0
.end method


# virtual methods
.method public getUserLoginState()I
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->h:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->h:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;->a()I

    move-result v0

    goto :goto_5
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-nez v0, :cond_29

    new-instance v0, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-class v1, Lcom/quvideo/xiaoying/datacenter/SocialService;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->init(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->h:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;

    const-string/jumbo v0, "user.login"

    iget-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->h:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    const-string/jumbo v0, "studio.power"

    iget-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->h:Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$b;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-nez v0, :cond_3b

    new-instance v0, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-class v1, Lcom/quvideo/xiaoying/datacenter/ShareService;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->init(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-nez v0, :cond_4d

    new-instance v0, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-class v1, Lcom/quvideo/xiaoying/datacenter/DownloadService;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->init(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4d
    return-void
.end method

.method public registerObserver(ILcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V
    .registers 5

    packed-switch p1, :pswitch_data_38

    :cond_3
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_notification"

    invoke-virtual {v0, v1, p2}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_notification"

    invoke-virtual {v0, v1, p2}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_snsshare"

    invoke-virtual {v0, v1, p2}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    goto :goto_3

    :pswitch_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_api_method"

    invoke-virtual {v0, v1, p2}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    goto :goto_3

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_4
        :pswitch_11
        :pswitch_1e
        :pswitch_2b
    .end packed-switch
.end method

.method public registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V
    .registers 6

    new-instance v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;

    invoke-direct {v0, p1, p2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;-><init>(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    const-class v1, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->f:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(ILcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public uninit()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_20

    const-string/jumbo v0, "user.login"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    const-string/jumbo v0, "studio.power"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(I)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->uninit()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_2f

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(I)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->uninit()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    :cond_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(I)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->uninit()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    :cond_3e
    return-void
.end method

.method public unregisterObserver(I)V
    .registers 4

    packed-switch p1, :pswitch_data_38

    :cond_3
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->e:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_notification"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->unregisterObserver(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_notification"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->unregisterObserver(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->d:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_snsshare"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->unregisterObserver(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->c:Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;

    const-string/jumbo v1, "key_api_method"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/BaseNotificationObserverImpl;->unregisterObserver(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_4
        :pswitch_11
        :pswitch_1e
        :pswitch_2b
    .end packed-switch
.end method

.method public unregisterObserver(Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V
    .registers 6

    const-class v1, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    monitor-enter v1

    if-eqz p1, :cond_d

    :try_start_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1d

    :goto_e
    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_18} :catch_32
    .catchall {:try_start_f .. :try_end_18} :catchall_1d

    move-result v0

    if-nez v0, :cond_20

    :goto_1b
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1d

    goto :goto_e

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    :try_start_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;->b(Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;)Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    move-result-object v3

    if-ne v3, p1, :cond_15

    iget-object v2, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_31} :catch_32
    .catchall {:try_start_20 .. :try_end_31} :catchall_1d

    goto :goto_1b

    :catch_32
    move-exception v0

    goto :goto_1b
.end method

.method public unregisterObserver(Ljava/lang/String;)V
    .registers 6

    const-class v1, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    monitor-enter v1

    if-eqz p1, :cond_d

    :try_start_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1d

    :goto_e
    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_18} :catch_36
    .catchall {:try_start_f .. :try_end_18} :catchall_1d

    move-result v0

    if-nez v0, :cond_20

    :goto_1b
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1d

    goto :goto_e

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    :try_start_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;->a(Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, p0, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_35} :catch_36
    .catchall {:try_start_20 .. :try_end_35} :catchall_1d

    goto :goto_1b

    :catch_36
    move-exception v0

    goto :goto_1b
.end method
