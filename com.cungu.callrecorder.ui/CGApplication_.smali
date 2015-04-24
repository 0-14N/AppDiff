.class public final Lcom/cungo/callrecorder/CGApplication_;
.super Lcom/cungo/callrecorder/CGApplication;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cungo/callrecorder/CGApplication;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/CGApplication_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/CGApplication;->d()V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/CGApplication_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/CGApplication;->c()V

    return-void
.end method

.method private f()V
    .registers 1

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/f;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/f;-><init>(Lcom/cungo/callrecorder/CGApplication_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/e;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/e;-><init>(Lcom/cungo/callrecorder/CGApplication_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .registers 1

    invoke-direct {p0}, Lcom/cungo/callrecorder/CGApplication_;->f()V

    invoke-super {p0}, Lcom/cungo/callrecorder/CGApplication;->onCreate()V

    return-void
.end method
