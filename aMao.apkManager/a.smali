.class public final LaMao/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Landroid/app/Activity;

.field private static final f:[Ljava/lang/String;

.field private static g:Landroid/os/Handler;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    sput-boolean v3, LaMao/a/a;->c:Z

    sput-boolean v3, LaMao/a/a;->d:Z

    sput-boolean v3, LaMao/a/a;->a:Z

    sput-boolean v3, LaMao/a/a;->b:Z

    const/4 v0, 0x0

    sput-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "vip"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "gfan_vip"

    aput-object v2, v0, v1

    sput-object v0, LaMao/a/a;->f:[Ljava/lang/String;

    new-instance v0, LaMao/a/b;

    invoke-direct {v0}, LaMao/a/b;-><init>()V

    sput-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    sput-boolean v3, LaMao/a/a;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, LaMao/a/a;->e:Landroid/app/Activity;

    sget-object v0, LaMao/manager/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/common/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "UMENG_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_17} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_17} :catch_19

    move-result-object v0

    :goto_18
    return-object v0

    :catch_19
    move-exception v1

    goto :goto_18

    :catch_1b
    move-exception v1

    goto :goto_18
.end method

.method public static a()V
    .registers 3

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    const-string v1, "appwall"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .registers 2

    const-string v0, "ad_config,enter"

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/a/a;->d(Landroid/content/Context;)V

    new-instance v0, LaMao/a/c;

    invoke-direct {v0}, LaMao/a/c;-><init>()V

    invoke-static {v0}, Lcom/umeng/a/a;->a(Lcom/umeng/a/b;)V

    new-instance v0, LaMao/a/d;

    invoke-direct {v0}, LaMao/a/d;-><init>()V

    invoke-static {v0}, Lcom/adwhirl/h;->a(Lcom/adwhirl/i;)V

    const-string v0, "ad_config,leave"

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 2

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LaMao/a/a;->f:[Ljava/lang/String;

    array-length v3, v1

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_16

    sget-object v4, LaMao/a/a;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v0, 0x1

    :cond_16
    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method public static c()V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, LaMao/a/a;->c:Z

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    sput-boolean v1, LaMao/a/a;->c:Z

    sget-object v3, LaMao/a/a;->e:Landroid/app/Activity;

    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string v0, "network is available"

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_25
    if-eqz v0, :cond_c8

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/4 v3, 0x4

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    invoke-static {v0}, LaMao/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c8

    sget-object v3, LaMao/a/a;->e:Landroid/app/Activity;

    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_10b

    const-string v0, "wifi is available"

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    const-string v0, "net_work_status"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wifi_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_7f
    if-nez v0, :cond_99

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    const-string v3, "wifi_only"

    invoke-static {v0, v3}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    invoke-static {}, LaMao/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_c8

    :cond_99
    const-string v0, "ad init~"

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/4 v3, 0x6

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-boolean v0, LaMao/a/a;->a:Z

    if-eqz v0, :cond_c8

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    invoke-static {}, LaMao/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c8

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    const/4 v3, 0x7

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c8
    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    invoke-static {}, LaMao/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_140

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    invoke-static {v0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    sget-boolean v0, LaMao/a/a;->b:Z

    if-eqz v0, :cond_140

    move v0, v1

    :goto_e3
    sput-boolean v0, LaMao/a/a;->a:Z

    goto/16 :goto_6

    :cond_e7
    const-string v0, "network isn\'t available"

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    const-string v0, "net_work_status"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "none_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_25

    :cond_10b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wifi is available:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaMao/manager/a;->a(Ljava/lang/String;)V

    const-string v0, "net_work_status"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gprs_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_7f

    :cond_140
    move v0, v2

    goto :goto_e3
.end method

.method public static d()V
    .registers 1

    sget-boolean v0, LaMao/a/a;->d:Z

    return-void
.end method

.method static synthetic e()Landroid/app/Activity;
    .registers 1

    sget-object v0, LaMao/a/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .registers 1

    sget-object v0, LaMao/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Z
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, LaMao/a/a;->h:Z

    return v0
.end method

.method private static h()Z
    .registers 1

    invoke-static {}, LaMao/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static i()Z
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
