.class public Lcom/quvideo/xiaoying/social/ServiceObserverBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;,
        Lcom/quvideo/xiaoying/social/ServiceObserverBridge$a;,
        Lcom/quvideo/xiaoying/social/ServiceObserverBridge$TimeoutSocialObserver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/quvideo/xiaoying/datacenter/IServiceCallback$Stub;

.field private c:Lcom/quvideo/xiaoying/datacenter/IService;

.field private d:Landroid/content/ServiceConnection;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mExternalNotifyParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/social/ServiceObserverBridge$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->mExternalNotifyParamMap:Ljava/util/Map;

    new-instance v0, Lapb;

    invoke-direct {v0, p0}, Lapb;-><init>(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->b:Lcom/quvideo/xiaoying/datacenter/IServiceCallback$Stub;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->c:Lcom/quvideo/xiaoying/datacenter/IService;

    new-instance v0, Lapc;

    invoke-direct {v0, p0}, Lapc;-><init>(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->d:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->c:Lcom/quvideo/xiaoying/datacenter/IService;

    if-nez v0, :cond_39

    new-instance v0, Lapd;

    invoke-direct {v0, p0, p2}, Lapd;-><init>(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lapd;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    :cond_39
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;)Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;Lcom/quvideo/xiaoying/datacenter/IService;)V
    .registers 2

    iput-object p1, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->c:Lcom/quvideo/xiaoying/datacenter/IService;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;)Lcom/quvideo/xiaoying/datacenter/IService;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->c:Lcom/quvideo/xiaoying/datacenter/IService;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;)Lcom/quvideo/xiaoying/datacenter/IServiceCallback$Stub;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->b:Lcom/quvideo/xiaoying/datacenter/IServiceCallback$Stub;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/social/ServiceObserverBridge;)Landroid/content/ServiceConnection;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->d:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge$a;

    invoke-direct {v0, p1, p2}, Lcom/quvideo/xiaoying/social/ServiceObserverBridge$a;-><init>(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->mExternalNotifyParamMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_a

    :cond_a
    return-void
.end method

.method public declared-synchronized unregisterObserver(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/social/ServiceObserverBridge;->mExternalNotifyParamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
