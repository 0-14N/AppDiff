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


# instance fields
.field private volatile e:I

.field private volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile g:Lcom/umeng/message/proguard/Z;

.field private volatile h:Landroid/content/Context;

.field private volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lorg/android/agoo/helper/a;->e:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/helper/a;->g:Lcom/umeng/message/proguard/Z;

    .line 42
    iput-object p1, p0, Lorg/android/agoo/helper/a;->h:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/android/agoo/helper/a;->i:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/helper/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance v0, Lcom/umeng/message/proguard/Z;

    invoke-direct {v0}, Lcom/umeng/message/proguard/Z;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/helper/a;->g:Lcom/umeng/message/proguard/Z;

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 204
    const-string v1, "AGOO_HOST"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 207
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 209
    array-length v3, p2

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_40

    .line 210
    aget-object v4, p2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    aget-object v4, p2, v1

    invoke-direct {p0, v4}, Lorg/android/agoo/helper/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 211
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

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 209
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 215
    :cond_40
    const-string v1, "AGOO_HOST_SIZE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    return v0
.end method

.method static synthetic a(Lorg/android/agoo/helper/a;)Lcom/umeng/message/proguard/Z;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lorg/android/agoo/helper/a;->g:Lcom/umeng/message/proguard/Z;

    return-object v0
.end method

.method static synthetic a(Lorg/android/agoo/helper/a;Lcom/umeng/message/proguard/Z;)Lcom/umeng/message/proguard/Z;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lorg/android/agoo/helper/a;->g:Lcom/umeng/message/proguard/Z;

    return-object p1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 233
    const-string v0, "AGOO_HOST"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
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

.method private a(Lcom/umeng/message/proguard/Z$a;Lorg/android/agoo/helper/a$b;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .registers 7

    .prologue
    const/16 v2, 0x1f8

    .line 74
    if-nez p1, :cond_e

    .line 75
    const/16 v0, 0x198

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/helper/a$b;->a(ILjava/lang/String;)V

    .line 112
    :goto_d
    return-void

    .line 78
    :cond_e
    const/16 v0, 0xc8

    iget v1, p1, Lcom/umeng/message/proguard/Z$a;->a:I

    if-eq v0, v1, :cond_37

    .line 79
    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/helper/a$b;->a(ILjava/lang/String;)V

    goto :goto_d

    .line 83
    :cond_37
    iget-object v0, p1, Lcom/umeng/message/proguard/Z$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 84
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

    goto :goto_d

    .line 88
    :cond_60
    iget-object v0, p1, Lcom/umeng/message/proguard/Z$a;->b:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8e

    .line 89
    const/16 v0, 0x133

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/helper/a$b;->a(ILjava/lang/String;)V

    goto :goto_d

    .line 94
    :cond_8e
    iget-object v0, p1, Lcom/umeng/message/proguard/Z$a;->b:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    if-gtz v1, :cond_bb

    .line 96
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

    goto/16 :goto_d

    .line 100
    :cond_bb
    array-length v1, v0

    if-gtz v1, :cond_e0

    .line 101
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

    goto/16 :goto_d

    .line 105
    :cond_e0
    iget-object v1, p0, Lorg/android/agoo/helper/a;->h:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;[Ljava/lang/String;)I

    move-result v0

    .line 106
    if-gtz v0, :cond_10a

    .line 107
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

    goto/16 :goto_d

    .line 111
    :cond_10a
    iget-object v0, p0, Lorg/android/agoo/helper/a;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/android/agoo/helper/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method static synthetic a(Lorg/android/agoo/helper/a;Lcom/umeng/message/proguard/Z$a;Lorg/android/agoo/helper/a$b;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/helper/a;->a(Lcom/umeng/message/proguard/Z$a;Lorg/android/agoo/helper/a$b;Lorg/android/agoo/client/AgooSettings$Mode;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 221
    const-string v0, "(2[0-4]\\d)|(25[0-5])"

    .line 222
    const-string v1, "1\\d{2}"

    .line 223
    const-string v2, "[1-9]\\d"

    .line 224
    const-string v3, "\\d"

    .line 225
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

    .line 226
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

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private b(Lorg/android/agoo/helper/a$b;)V
    .registers 6

    .prologue
    .line 115
    iget-object v0, p0, Lorg/android/agoo/helper/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/helper/a$a;

    iget-object v2, p0, Lorg/android/agoo/helper/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lorg/android/agoo/helper/a;->i:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/android/agoo/helper/a$a;-><init>(Lorg/android/agoo/helper/a;Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/helper/a$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 116
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 119
    invoke-static {p1}, Lorg/android/agoo/helper/PhoneHelper;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 122
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 123
    :cond_1a
    const-string v0, "china_mobile"

    .line 132
    :goto_1c
    return-object v0

    .line 125
    :cond_1d
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 126
    const-string v0, "china_unicom"

    goto :goto_1c

    .line 128
    :cond_28
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 129
    const-string v0, "china_telecom"

    goto :goto_1c

    .line 132
    :cond_33
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public a(Lorg/android/agoo/helper/a$b;)V
    .registers 6

    .prologue
    .line 48
    if-nez p1, :cond_a

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "IHostHandler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_a
    iget-object v0, p0, Lorg/android/agoo/helper/a;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lorg/android/agoo/helper/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 52
    if-gtz v0, :cond_1d

    .line 53
    const-string v0, "HostClient"

    const-string v1, "local host size <=0"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    .line 71
    :goto_1c
    return-void

    .line 57
    :cond_1d
    iget v1, p0, Lorg/android/agoo/helper/a;->e:I

    if-lt v1, v0, :cond_2c

    .line 58
    const-string v0, "HostClient"

    const-string v1, "next host >= localhost size"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    goto :goto_1c

    .line 62
    :cond_2c
    iget-object v0, p0, Lorg/android/agoo/helper/a;->h:Landroid/content/Context;

    iget v1, p0, Lorg/android/agoo/helper/a;->e:I

    invoke-static {v0, v1}, Lorg/android/agoo/helper/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 64
    const-string v0, "HostClient"

    const-string v1, "next host == null"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/a;->b(Lorg/android/agoo/helper/a$b;)V

    goto :goto_1c

    .line 68
    :cond_45
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

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v0}, Lorg/android/agoo/helper/a$b;->a(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lorg/android/agoo/helper/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/agoo/helper/a;->e:I

    goto :goto_1c
.end method

.method public b(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 198
    const-string v0, "AGOO_HOST"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    const-string v1, "AGOO_HOST_SIZE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
