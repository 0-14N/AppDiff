.class public Lorg/android/agoo/helper/a;
.super Ljava/lang/Object;
.source "HostClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/helper/a$b;,
        Lorg/android/agoo/helper/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HostClient"

.field private static final b:Ljava/lang/String; = "AGOO_HOST"

.field private static final c:Ljava/lang/String; = "AGOO_HOST_SIZE"

.field private static final d:Ljava/lang/String; = "AGOO_HOST_VALUE_"

.field private static final e:I = 0xbb8

.field private static final f:I = 0x3


# instance fields
.field private volatile g:I

.field private h:I

.field private i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private j:Lorg/android/agoo/net/a/l;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lorg/android/agoo/helper/a;->g:I

    .line 32
    iput v0, p0, Lorg/android/agoo/helper/a;->h:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/helper/a;->j:Lorg/android/agoo/net/a/l;

    .line 38
    iput-object p1, p0, Lorg/android/agoo/helper/a;->k:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lorg/android/agoo/helper/a;->l:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/helper/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    new-instance v0, Lorg/android/agoo/net/a/l;

    invoke-direct {v0}, Lorg/android/agoo/net/a/l;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/helper/a;->j:Lorg/android/agoo/net/a/l;

    .line 42
    return-void
.end method

.method static synthetic a(Lorg/android/agoo/helper/a;)I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lorg/android/agoo/helper/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/android/agoo/helper/a;->h:I

    return v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 173
    const-string v0, "AGOO_HOST"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AGOO_HOST_VALUE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 148
    const-string v1, "AGOO_HOST"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 152
    array-length v3, p2

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_3f

    .line 153
    aget-object v4, p2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    aget-object v4, p2, v1

    invoke-direct {p0, v4}, Lorg/android/agoo/helper/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AGOO_HOST_VALUE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 152
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 158
    :cond_3f
    const-string v1, "AGOO_HOST_SIZE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void
.end method

.method static synthetic a(Lorg/android/agoo/helper/a;Lorg/android/agoo/net/a/l$a;Lorg/android/agoo/helper/a$b;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/helper/a;->a(Lorg/android/agoo/net/a/l$a;Lorg/android/agoo/helper/a$b;Lorg/android/agoo/client/AgooSettings$Mode;)V

    return-void
.end method

.method private a(Lorg/android/agoo/net/a/l$a;Lorg/android/agoo/helper/a$b;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .registers 9

    .prologue
    const/16 v4, 0x1f4

    const/16 v2, 0x194

    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_61

    .line 73
    iget v0, p1, Lorg/android/agoo/net/a/l$a;->a:I

    if-ne v2, v0, :cond_2c

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/helper/a$b;->a(ILjava/lang/String;)V

    .line 95
    :goto_2b
    return-void

    .line 77
    :cond_2c
    const/16 v0, 0xc8

    iget v1, p1, Lorg/android/agoo/net/a/l$a;->a:I

    if-ne v0, v1, :cond_61

    iget-object v0, p1, Lorg/android/agoo/net/a/l$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 78
    iget-object v0, p1, Lorg/android/agoo/net/a/l$a;->b:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_59

    const/4 v1, 0x1

    array-length v2, v0

    if-gt v1, v2, :cond_59

    .line 80
    iput v3, p0, Lorg/android/agoo/helper/a;->h:I

    .line 81
    iget-object v1, p0, Lorg/android/agoo/helper/a;->k:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lorg/android/agoo/helper/a;->k:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/android/agoo/helper/a$b;->a(Ljava/lang/String;)V

    goto :goto_2b

    .line 84
    :cond_59
    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lorg/android/agoo/helper/a$b;->a(ILjava/lang/String;)V

    goto :goto_2b

    .line 89
    :cond_61
    iget v0, p0, Lorg/android/agoo/helper/a;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6e

    .line 90
    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lorg/android/agoo/helper/a$b;->a(ILjava/lang/String;)V

    goto :goto_2b

    .line 93
    :cond_6e
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 94
    invoke-direct {p0, p2}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    goto :goto_2b
.end method

.method private a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 162
    const-string v0, "(2[0-4]\\d)|(25[0-5])"

    .line 163
    const-string v1, "1\\d{2}"

    .line 164
    const-string v2, "[1-9]\\d"

    .line 165
    const-string v3, "\\d"

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")|("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):\\d*$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/android/agoo/helper/a;)Lorg/android/agoo/net/a/l;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lorg/android/agoo/helper/a;->j:Lorg/android/agoo/net/a/l;

    return-object v0
.end method

.method private b(Lorg/android/agoo/helper/a$b;)V
    .registers 6

    .prologue
    .line 98
    iget-object v0, p0, Lorg/android/agoo/helper/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/helper/a$a;

    iget-object v2, p0, Lorg/android/agoo/helper/a;->k:Landroid/content/Context;

    iget-object v3, p0, Lorg/android/agoo/helper/a;->l:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/android/agoo/helper/a$a;-><init>(Lorg/android/agoo/helper/a;Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/helper/a$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 143
    const-string v0, "AGOO_HOST"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string v1, "AGOO_HOST_SIZE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Lorg/android/agoo/helper/a$b;)V
    .registers 6

    .prologue
    .line 45
    if-nez p1, :cond_3

    .line 69
    :goto_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/android/agoo/helper/a;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 50
    if-gtz v0, :cond_16

    .line 51
    const-string v0, "HostClient"

    const-string v1, "local host size <=0"

    invoke-static {v0, v1}, Lorg/android/agoo/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    goto :goto_2

    .line 55
    :cond_16
    iget v1, p0, Lorg/android/agoo/helper/a;->g:I

    if-lt v1, v0, :cond_25

    .line 56
    const-string v0, "HostClient"

    const-string v1, "next host >= localhost size"

    invoke-static {v0, v1}, Lorg/android/agoo/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    goto :goto_2

    .line 60
    :cond_25
    iget-object v0, p0, Lorg/android/agoo/helper/a;->k:Landroid/content/Context;

    iget v1, p0, Lorg/android/agoo/helper/a;->g:I

    invoke-static {v0, v1}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 62
    const-string v0, "HostClient"

    const-string v1, "next host == null"

    invoke-static {v0, v1}, Lorg/android/agoo/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    goto :goto_2

    .line 66
    :cond_3e
    const-string v1, "HostClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next host ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v0}, Lorg/android/agoo/helper/a$b;->a(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lorg/android/agoo/helper/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/agoo/helper/a;->g:I

    goto :goto_2
.end method
