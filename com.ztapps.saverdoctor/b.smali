.class public Lcom/ztapps/saverdoctor/h/b;
.super Lcom/ztapps/saverdoctor/h/a;
.source "GaStatistics.java"


# static fields
.field private static b:Lcom/ztapps/saverdoctor/h/b;


# instance fields
.field private a:Lcom/google/a/a/a/bf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/h/a;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/a/a/a/p;->a(Landroid/content/Context;)Lcom/google/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/h/b;->a:Lcom/google/a/a/a/bf;

    .line 37
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ztapps/saverdoctor/h/b;
    .registers 3

    .prologue
    .line 29
    const-class v1, Lcom/ztapps/saverdoctor/h/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/ztapps/saverdoctor/h/b;->b:Lcom/ztapps/saverdoctor/h/b;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Lcom/ztapps/saverdoctor/h/b;

    invoke-direct {v0, p0}, Lcom/ztapps/saverdoctor/h/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ztapps/saverdoctor/h/b;->b:Lcom/ztapps/saverdoctor/h/b;

    .line 32
    :cond_e
    sget-object v0, Lcom/ztapps/saverdoctor/h/b;->b:Lcom/ztapps/saverdoctor/h/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/ztapps/saverdoctor/a/a;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ztapps/saverdoctor/h/b;->a:Lcom/google/a/a/a/bf;

    if-eqz v0, :cond_12

    .line 44
    :try_start_4
    iget-object v0, p0, Lcom/ztapps/saverdoctor/h/b;->a:Lcom/google/a/a/a/bf;

    .line 48
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p2, p3, v1}, Lcom/google/a/a/a/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/a/a/a/au;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/a/a/a/au;->a()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bf;->a(Ljava/util/Map;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 55
    :cond_12
    :goto_12
    return-void

    .line 50
    :catch_13
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12
.end method

.method public b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/a/a/a/p;->a(Landroid/content/Context;)Lcom/google/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/a/a/p;->a(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 69
    invoke-static {p1}, Lcom/google/a/a/a/p;->a(Landroid/content/Context;)Lcom/google/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/a/a/p;->b(Landroid/app/Activity;)V

    .line 70
    return-void
.end method
