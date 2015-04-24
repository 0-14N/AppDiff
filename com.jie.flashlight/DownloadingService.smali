.class public Lcom/umeng/common/net/DownloadingService;
.super Landroid/app/Service;


# static fields
.field private static final C:J = 0x1f40L

.field private static final D:J = 0x1f4L

.field private static E:Ljava/util/Map; = null

.field private static F:Landroid/util/SparseArray; = null

.field private static G:Ljava/lang/Boolean; = null

.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field static final o:I = 0x64

.field static final p:Ljava/lang/String; = "filename"

.field public static r:Z = false

.field private static final t:Ljava/lang/String;

.field private static final w:J = 0x6400000L

.field private static final x:J = 0xa00000L

.field private static final y:J = 0xf731400L

.field private static final z:I = 0x3


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/os/Handler;

.field q:Lcom/umeng/common/net/DownloadingService$a;

.field final s:Landroid/os/Messenger;

.field private u:Landroid/app/NotificationManager;

.field private v:Lcom/umeng/common/net/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-class v0, Lcom/umeng/common/net/DownloadingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    sput-boolean v1, Lcom/umeng/common/net/DownloadingService;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->E:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/umeng/common/net/d;

    invoke-direct {v0}, Lcom/umeng/common/net/d;-><init>()V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->v:Lcom/umeng/common/net/d;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/umeng/common/net/DownloadingService$c;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/DownloadingService$c;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->s:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .registers 2

    iput-object p1, p0, Lcom/umeng/common/net/DownloadingService;->u:Landroid/app/NotificationManager;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;
    .registers 2

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->v:Lcom/umeng/common/net/d;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    sput-object p0, Lcom/umeng/common/net/DownloadingService;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;Lcom/umeng/common/net/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/umeng/common/net/DownloadingService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/umeng/common/net/a$a;)V
    .registers 9

    const/4 v5, 0x0

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload([mComponentName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->v:Lcom/umeng/common/net/d;

    invoke-virtual {v0, p1}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/a$a;)I

    move-result v4

    new-instance v0, Lcom/umeng/common/net/DownloadingService$b;

    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService;->q:Lcom/umeng/common/net/DownloadingService$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/common/net/DownloadingService$b;-><init>(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Lcom/umeng/common/net/a$a;IILcom/umeng/common/net/DownloadingService$a;)V

    new-instance v1, Lcom/umeng/common/net/d$b;

    invoke-direct {v1, p1, v4}, Lcom/umeng/common/net/d$b;-><init>(Lcom/umeng/common/net/a$a;I)V

    sget-object v2, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Lcom/umeng/common/net/d$b;->a(Landroid/util/SparseArray;)V

    iput-object v0, v1, Lcom/umeng/common/net/d$b;->a:Lcom/umeng/common/net/DownloadingService$b;

    invoke-virtual {v0}, Lcom/umeng/common/net/DownloadingService$b;->start()V

    invoke-direct {p0}, Lcom/umeng/common/net/DownloadingService;->d()V

    sget-boolean v0, Lcom/umeng/common/net/DownloadingService;->r:Z

    if-eqz v0, :cond_89

    :goto_5e
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_89

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$b;

    sget-object v1, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/umeng/common/net/d$b;->e:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    :cond_89
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    sget-object v1, Lcom/umeng/common/net/DownloadingService;->G:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show single toast.["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->G:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/common/net/h;

    invoke-direct {v2, p0, p1}, Lcom/umeng/common/net/h;-><init>(Lcom/umeng/common/net/DownloadingService;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/common/net/i;

    invoke-direct {v2, p0}, Lcom/umeng/common/net/i;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->E:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;
    .registers 2

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->u:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .registers 1

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .registers 6

    sget-boolean v0, Lcom/umeng/common/net/DownloadingService;->r:Z

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sget-object v2, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   cacheSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_4f

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   cacheSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    const-string v1, "onBind "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->s:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcom/umeng/common/net/DownloadingService;->r:Z

    if-eqz v0, :cond_d

    sput-boolean v1, Lcom/umeng/common/Log;->LOG:Z

    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    :cond_d
    sput-boolean v1, Lcom/umeng/common/Log;->LOG:Z

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    const-string v1, "onCreate "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/umeng/common/net/DownloadingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->u:Landroid/app/NotificationManager;

    iput-object p0, p0, Lcom/umeng/common/net/DownloadingService;->A:Landroid/content/Context;

    new-instance v0, Lcom/umeng/common/net/f;

    invoke-direct {v0, p0}, Lcom/umeng/common/net/f;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/os/Handler;

    new-instance v0, Lcom/umeng/common/net/g;

    invoke-direct {v0, p0}, Lcom/umeng/common/net/g;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->q:Lcom/umeng/common/net/DownloadingService$a;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    const v1, 0x3f480

    invoke-virtual {v0, v1}, Lcom/umeng/common/net/c;->a(I)V

    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/common/net/c;->finalize()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1d

    :goto_19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_1d
    move-exception v0

    sget-object v1, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 6

    sget-object v0, Lcom/umeng/common/net/DownloadingService;->t:Ljava/lang/String;

    const-string v1, "onStart "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->v:Lcom/umeng/common/net/d;

    sget-object v1, Lcom/umeng/common/net/DownloadingService;->F:Landroid/util/SparseArray;

    sget-object v2, Lcom/umeng/common/net/DownloadingService;->E:Ljava/util/Map;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/DownloadingService;Landroid/util/SparseArray;Ljava/util/Map;Landroid/content/Intent;)Z

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
