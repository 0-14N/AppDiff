.class public Lcom/twoxlgames/tech/AndroidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Z

.field private static e:Ljava/security/KeyStore;

.field private static f:Landroid/net/http/AndroidHttpClient;

.field private static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    .line 43
    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    .line 44
    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->c:Landroid/content/SharedPreferences;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twoxlgames/tech/AndroidUtils;->d:Z

    .line 522
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    return-void
.end method

.method public static BroadcastLocal(Landroid/content/Intent;)I
    .registers 2

    .prologue
    .line 94
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lm;->a(Landroid/content/Context;)Lm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm;->a(Landroid/content/Intent;)Z

    .line 95
    const/4 v0, -0x1

    return v0
.end method

.method public static GetGlobalHttpClient()Lorg/apache/http/client/HttpClient;
    .registers 3

    .prologue
    .line 526
    sget-object v1, Lcom/twoxlgames/tech/AndroidUtils;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_3
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;

    if-nez v0, :cond_1d

    .line 530
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_21

    .line 534
    :try_start_13
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;

    invoke-static {v0}, Lcom/twoxlgames/tech/AndroidUtils;->a(Lorg/apache/http/client/HttpClient;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_24
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    .line 538
    :cond_1d
    :goto_1d
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_21

    .line 543
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;

    return-object v0

    .line 538
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_24
    move-exception v0

    goto :goto_1d
.end method

.method public static GetMainActivity()Lcom/twoxlgames/tech/app/MainActivity;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/twoxlgames/tech/app/MainActivity;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    check-cast v0, Lcom/twoxlgames/tech/app/MainActivity;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static IsOnline()Z
    .registers 2

    .prologue
    .line 590
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    .line 592
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 593
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 597
    const/4 v0, 0x1

    .line 600
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static OpenURL(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 570
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 572
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 575
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    if-eqz v0, :cond_1d

    .line 577
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 586
    :cond_1c
    :goto_1c
    return-void

    .line 581
    :cond_1d
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)Lorg/apache/http/client/HttpClient;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 476
    if-nez p0, :cond_8

    .line 479
    new-instance p0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 483
    :cond_8
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->e:Ljava/security/KeyStore;

    if-eqz v0, :cond_4f

    .line 488
    :try_start_c
    new-instance v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    sget-object v2, Lcom/twoxlgames/tech/AndroidUtils;->e:Ljava/security/KeyStore;

    invoke-direct {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 489
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_3f

    .line 497
    :goto_18
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    .line 498
    if-eqz v0, :cond_42

    .line 501
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 509
    :goto_2e
    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v1

    .line 510
    instance-of v2, v1, Lk;

    if-nez v2, :cond_3e

    .line 512
    new-instance v2, Lk;

    invoke-direct {v2, v1}, Lk;-><init>(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 515
    :cond_3e
    return-object p0

    .line 493
    :catch_3f
    move-exception v0

    move-object v0, v1

    goto :goto_18

    .line 506
    :cond_42
    const-string v0, "https"

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    goto :goto_2e

    :cond_4f
    move-object v0, v1

    goto :goto_18
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 49
    sput-object p0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->d()Landroid/content/SharedPreferences;

    .line 51
    const-string v0, "install_date"

    invoke-static {v0}, Lcom/twoxlgames/tech/AndroidUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/twoxlgames/tech/AndroidUtils;->d:Z

    .line 52
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .registers 1

    .prologue
    .line 113
    invoke-static {p0}, Ls;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/twoxlgames/tech/app/MainActivity;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    check-cast v0, Lcom/twoxlgames/tech/app/MainActivity;

    .line 77
    :goto_a
    if-eqz v0, :cond_12

    .line 79
    invoke-virtual {v0, p0}, Lcom/twoxlgames/tech/app/MainActivity;->a(Ljava/lang/Runnable;)Z

    .line 85
    :goto_f
    return-void

    .line 76
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 83
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_f
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 118
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-nez v1, :cond_2b

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ls;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public static b()Landroid/content/Context;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 61
    sput-object p0, Lcom/twoxlgames/tech/AndroidUtils;->b:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 393
    sget-object v1, Lcom/twoxlgames/tech/AndroidUtils;->e:Ljava/security/KeyStore;

    if-eqz v1, :cond_6

    .line 424
    :goto_5
    return v0

    .line 398
    :cond_6
    sget-object v1, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    if-nez v1, :cond_10

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 407
    :cond_10
    :try_start_10
    const-string v1, "BKS"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 408
    sget-object v2, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_34

    move-result-object v2

    .line 411
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2f

    .line 415
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_34

    .line 423
    sput-object v1, Lcom/twoxlgames/tech/AndroidUtils;->e:Ljava/security/KeyStore;

    goto :goto_5

    .line 415
    :catchall_2f
    move-exception v0

    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_34

    .line 420
    :catch_34
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 89
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_13

    .line 102
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 104
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    const-string v1, "2xl_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->c:Landroid/content/SharedPreferences;

    .line 108
    :cond_13
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static e()I
    .registers 1

    .prologue
    .line 166
    sget v0, Lj;->a:I

    return v0
.end method

.method public static f()I
    .registers 1

    .prologue
    .line 189
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->i()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 194
    :try_start_6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8} :catch_9

    .line 198
    :goto_8
    return v0

    :catch_9
    move-exception v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static g()V
    .registers 3

    .prologue
    .line 548
    sget-object v1, Lcom/twoxlgames/tech/AndroidUtils;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    :try_start_3
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    if-eqz v0, :cond_f

    .line 554
    :try_start_7
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_11
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 562
    const/4 v0, 0x0

    :try_start_d
    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;

    .line 565
    :cond_f
    :goto_f
    monitor-exit v1

    return-void

    .line 558
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    goto :goto_f

    .line 565
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0

    .line 562
    :catchall_19
    move-exception v0

    const/4 v2, 0x0

    :try_start_1b
    sput-object v2, Lcom/twoxlgames/tech/AndroidUtils;->f:Landroid/net/http/AndroidHttpClient;

    throw v0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_16
.end method

.method public static h()V
    .registers 2

    .prologue
    .line 632
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 633
    return-void
.end method

.method private static i()Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 174
    :try_start_1
    sget-object v1, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 177
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lxlr8;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_11

    move-result-object v0

    .line 181
    :goto_10
    return-object v0

    .line 179
    :catch_11
    move-exception v1

    goto :goto_10
.end method

.method private static j()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x3b

    const/16 v5, 0x20

    .line 210
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 211
    const-string v0, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_100

    .line 214
    sget-object v0, Lcom/twoxlgames/tech/AndroidUtils;->a:Landroid/content/Context;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    :try_start_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 220
    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lxlr8;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_101

    .line 227
    :goto_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4d

    .line 233
    const-string v0, "com.twoxlgames.unknown/?? ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_4d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Ls;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 261
    :cond_100
    return-object v0

    .line 225
    :catch_101
    move-exception v0

    goto/16 :goto_42
.end method
