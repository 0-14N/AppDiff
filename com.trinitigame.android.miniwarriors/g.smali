.class public Lcom/trinitigame/android/g;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/chartboost/sdk/ChartboostDelegate;

.field private static d:Lcom/trinitigame/android/Triniti2DActivity;

.field private static g:Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Handler;

.field b:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NotifyEvent"

    sput-object v0, Lcom/trinitigame/android/g;->g:Ljava/lang/String;

    new-instance v0, Lcom/trinitigame/android/h;

    invoke-direct {v0}, Lcom/trinitigame/android/h;-><init>()V

    sput-object v0, Lcom/trinitigame/android/g;->c:Lcom/chartboost/sdk/ChartboostDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/trinitigame/android/Triniti2DActivity;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/trinitigame/android/g;->a:Landroid/os/Handler;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/g;->e:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/g;->f:Ljava/lang/String;

    iput v1, p0, Lcom/trinitigame/android/g;->h:I

    iput v1, p0, Lcom/trinitigame/android/g;->b:I

    sput-object p1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/trinitigame/android/g;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-------------- CheckGooglePlay error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_13
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, ""

    const-string v0, "false"

    sget-object v2, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v2}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, "com.amazon.venezia"

    invoke-static {v1}, Lcom/trinitigame/android/g;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "true"

    :cond_20
    :goto_20
    return-object v0

    :cond_21
    const-string v2, "com.amazon.venezia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "true"

    goto :goto_20
.end method

.method private static S(Ljava/lang/String;)Z
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    move v1, v2

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    :cond_14
    :goto_14
    return v2

    :cond_15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    goto :goto_14

    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
.end method

.method private T(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    const-string v1, "resultStatus={"

    const-string v2, "};memo={"

    invoke-static {p1, v1, v2}, Lcom/trinitigame/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method private U(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v6, ""

    const-string v5, ""

    const-string v4, ""

    const-string v3, ""

    const-string v2, ""

    const-string v7, ""

    const-string v0, ""

    const-string v1, ""

    :try_start_10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "partner"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "out_trade_no"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "subject"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "body"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "total_fee"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "notify_url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_ad

    move-result-object v1

    :try_start_39
    const-string v7, "seller_id"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3e} :catch_b5

    move-result-object v0

    :goto_3f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "partner=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"&out_trade_no=\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"&subject=\""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"&body=\""

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&total_fee=\""

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"&notify_url=\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"&service=\"mobile.securitypay.pay"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"&_input_charset=\"UTF-8"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"&return_url=\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "http://m.alipay.com"

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"&payment_type=\"1"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"&seller_id=\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&it_b_pay=\"15m"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0

    :catch_ad
    move-exception v1

    move-object v9, v1

    move-object v1, v7

    move-object v7, v9

    :goto_b1
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3f

    :catch_b5
    move-exception v7

    goto :goto_b1
.end method

.method static synthetic a(Lcom/trinitigame/android/g;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/g;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/trinitigame/android/g;Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/trinitigame/android/g;->T(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/trinitigame/android/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/trinitigame/android/g;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/g;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()Lcom/trinitigame/android/Triniti2DActivity;
    .registers 1

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 2

    const-string v0, "sign_type=\"RSA\""

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "chartboost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chartboost show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-boolean v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_1f

    const-string v0, "Leaderboard"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    :cond_1f
    const-string v0, ""

    return-object v0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "0"

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v1}, Lcom/trinitigame/android/Triniti2DActivity;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "1"

    :cond_c
    return-object v0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v2, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->SkuInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    move-object v0, v2

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->SkuInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trinitigame/android/c/t;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->SkuInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trinitigame/android/c/t;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/trinitigame/android/g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    :goto_10
    return-object v0

    :cond_11
    invoke-static {}, Lcom/trinitigame/android/a/a/a;->a()Lcom/trinitigame/android/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/trinitigame/android/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public H(Ljava/lang/String;)V
    .registers 2

    sput-object p1, Lcom/trinitigame/android/Triniti2DActivity;->mInputType:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/trinitigame/android/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "ExternalPartner"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventParam:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->onPause()V

    invoke-direct {p0, p1}, Lcom/trinitigame/android/g;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEwggJdAgEAAoGBAMmdbINKzvXOWM+mveGj9JRNrPA0FEMO7m2bI2V1M3nUyzC07TVg9gz2WmWnNfLtYvBfyBEwqrgav36oHtgQKj2Mef8NmkCbl9zk9blSoJ1x8TY/JVdjibI1xFxAUH18uuvdjeZWArmSspqwcTbT2MoCr8EQdQ2hSYQkqq7AetyLAgMBAAECgYEAuw33k4hgo+Yit+W33hVD4iR/Aw0Oj3jW9ZIuMP+gFrS7ICF8wz2Gi1g1XoLYpt5gISx8bpZ8jfsjF9vbYhL9XB2kIOIiq9HEUniYiPEjMSIp1cYN4ME1hDBz2iFMYThcsc90JIWjHmf5YQP02U5051JwxXewb4+W/ITVGlLSyqECQQD7vNx4xoItY5d1sOnkemgf4ObYF2WvHVFDEQ0QToz7f4vzqOBGHYp4NBlneuy8mKjRWqpaGY1NNR7E5CkKHVcdAkEAzQdPHcNdvpXuYTGjhMzBlWGrVojwYNCpNFixopmZUNtFUjMU8Sl1DEgA3eVgMGsiUuVmTQrrlrEie4F6T7KpxwJAZ82o2+R/KVg3zD/3Mk+HQB3tEo4TT/I24ADX8jFx0QL3IrIwSLlFr+tLzm/RzrLkae+I7z46Fewhk+7BPXp7wQJAM0AGeMwjHMbhpY4A7+s24J5fc+wbGjhOc3VQQfLfLiUBeQCn1Xild4JwJQd3OeMt20bYgZ2fMjXpBrJg3pcsdQJBALMzciYvTwZA+2IXdTc4lX53ddur1aFDpz033rYAycjXwQIQHaXJA2LO03wtYE7nehBRv6bZec6p5q/ZLshKBRY="

    invoke-static {v0, v1}, Lcom/trinitigame/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sign=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/trinitigame/android/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/trinitigame/android/k;

    invoke-direct {v1, p0, v0}, Lcom/trinitigame/android/k;-><init>(Lcom/trinitigame/android/g;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/trinitigame/android/k;->start()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    :goto_58
    return-void

    :catch_59
    move-exception v0

    goto :goto_58
.end method

.method M(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-wide/16 v11, 0x3e8

    const/4 v1, 0x0

    :try_start_3
    iget v0, p0, Lcom/trinitigame/android/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trinitigame/android/g;->b:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "when"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "when"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v5, v7

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const-string v7, "alarm"

    invoke-virtual {v0, v7}, Lcom/trinitigame/android/Triniti2DActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const-class v9, Lcom/trinitigame/android/notifycation/Receiver;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "text"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "when"

    invoke-virtual {v7, v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v8, "key"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v8}, Lcom/trinitigame/android/Triniti2DActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/trinitigame/android/g;->b:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5, v6, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_61
    const-string v0, "count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_74} :catch_b9

    move-result-object v2

    :goto_75
    if-lt v1, v5, :cond_7a

    :cond_77
    :goto_77
    const-string v0, ""

    return-object v0

    :cond_7a
    :try_start_7a
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    mul-long/2addr v6, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const-string v8, "alarm"

    invoke-virtual {v0, v8}, Lcom/trinitigame/android/Triniti2DActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const-class v10, Lcom/trinitigame/android/notifycation/Receiver;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "text"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "when"

    invoke-virtual {v8, v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v9, "key"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v9, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v9}, Lcom/trinitigame/android/Triniti2DActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v1, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v7, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_b5} :catch_b9

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_75

    :catch_b9
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_77
.end method

.method N(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method O(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->mTencentLoginState:Ljava/lang/String;

    return-object v0
.end method

.method P(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    new-instance v1, Lcom/trinitigame/android/m;

    invoke-direct {v1, p0}, Lcom/trinitigame/android/m;-><init>(Lcom/trinitigame/android/g;)V

    invoke-virtual {v0, v1}, Lcom/trinitigame/android/Triniti2DActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TencentPurchaseState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentResId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-object v1, v1, Lcom/trinitigame/android/Triniti2DActivity;->tencentResId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method R(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TencentPurchaseNum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentSavaValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->tencentSavaValue:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v3}, Lcom/trinitigame/android/Triniti2DActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    or-long v0, v1, v6

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_100

    :goto_9
    :pswitch_9
    return-object v0

    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_19
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_1e
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_23
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_28
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_2d
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_32
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_37
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_3c
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_41
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_46
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4b
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_50
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_55
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_5a
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_5f
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_64
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_69
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_6e
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_73
    invoke-virtual {p0}, Lcom/trinitigame/android/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_78
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_7d
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_82
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_87
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_8d
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_93
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_99
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_9f
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_a5
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_ab
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_b1
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->H(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_b6
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->L(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_bb
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c1
    invoke-static {p2}, Lcom/trinitigame/android/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c7
    invoke-static {p2}, Lcom/trinitigame/android/g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_cd
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_d3
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->M(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_d8
    invoke-virtual {p0}, Lcom/trinitigame/android/g;->b()V

    goto/16 :goto_9

    :pswitch_dd
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->N(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e2
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->P(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e7
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_ed
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f3
    invoke-virtual {p0, p2}, Lcom/trinitigame/android/g;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f9
    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v1}, Lcom/trinitigame/android/Triniti2DActivity;->AndroidQuit()V

    goto/16 :goto_9

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_a
        :pswitch_f
        :pswitch_14
        :pswitch_19
        :pswitch_1e
        :pswitch_23
        :pswitch_28
        :pswitch_2d
        :pswitch_32
        :pswitch_37
        :pswitch_3c
        :pswitch_41
        :pswitch_4b
        :pswitch_50
        :pswitch_55
        :pswitch_5a
        :pswitch_5f
        :pswitch_64
        :pswitch_69
        :pswitch_6e
        :pswitch_73
        :pswitch_78
        :pswitch_7d
        :pswitch_82
        :pswitch_87
        :pswitch_8d
        :pswitch_93
        :pswitch_99
        :pswitch_9f
        :pswitch_a5
        :pswitch_ab
        :pswitch_b1
        :pswitch_b6
        :pswitch_bb
        :pswitch_c1
        :pswitch_c7
        :pswitch_cd
        :pswitch_d3
        :pswitch_d8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_dd
        :pswitch_e2
        :pswitch_e7
        :pswitch_ed
        :pswitch_f3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_46
        :pswitch_f9
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)[B
    .registers 9

    const/4 v1, 0x0

    const-string v0, "HvsM"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    const-string v3, "HvsM size is "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [B
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_33

    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_41

    :goto_32
    return-object v0

    :catch_33
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_37
    const-string v2, "HvsM"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :catch_41
    move-exception v1

    goto :goto_37
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "gameKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "gameSecret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "gameID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_21} :catch_24

    :goto_21
    const-string v0, ""

    return-object v0

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_21
.end method

.method b()V
    .registers 3

    const-string v0, ""

    const-string v1, "CancelAllNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    new-instance v1, Lcom/trinitigame/android/l;

    invoke-direct {v1, p0}, Lcom/trinitigame/android/l;-><init>(Lcom/trinitigame/android/g;)V

    invoke-virtual {v0, v1}, Lcom/trinitigame/android/Triniti2DActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const-string v0, ""

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "leaderboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_13} :catch_16

    :goto_13
    const-string v0, ""

    return-object v0

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_13
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "achievementID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_f

    :goto_c
    const-string v0, ""

    return-object v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "openType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_f

    :goto_c
    const-string v0, ""

    return-object v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v2, ""

    const-string v0, ""

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_30

    move-result-object v2

    :goto_f
    const-string v5, ""

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/4 v1, 0x3

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const/16 v3, 0x271c

    sget-object v4, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    iget-object v4, v4, Lcom/trinitigame/android/Triniti2DActivity;->mPurchaseFinishedListener:Lcom/trinitigame/android/c/m;

    invoke-virtual/range {v0 .. v5}, Lcom/trinitigame/android/c/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/trinitigame/android/c/m;Ljava/lang/String;)V

    const-string v0, "1"

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/trinitigame/android/Triniti2DActivity;->m_purchasing:Z

    return-object v0

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/trinitigame/android/Triniti2DActivity;->m_purchasing:Z

    const-string v0, "-1"

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_48

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_48

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_48

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_48

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_48

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_48

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4a

    :cond_48
    const-string v0, "-1"

    :cond_4a
    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    if-nez v1, :cond_59

    const-string v0, "1"

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v1}, Lcom/trinitigame/android/Triniti2DActivity;->onResume()V

    :cond_59
    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6c

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    invoke-virtual {v1}, Lcom/trinitigame/android/c/p;->b()I

    move-result v1

    const/16 v2, -0x3e8

    if-gt v1, v2, :cond_73

    :cond_6c
    const-string v0, "2"

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v1}, Lcom/trinitigame/android/Triniti2DActivity;->onResume()V

    :cond_73
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mPurchase:Lcom/trinitigame/android/c/r;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mPurchase:Lcom/trinitigame/android/c/r;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mPurchase:Lcom/trinitigame/android/c/r;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mPurchase:Lcom/trinitigame/android/c/r;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/r;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const-string v1, "eventParam"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_11} :catch_28

    move-result-object v0

    :goto_12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0, v1}, Lcom/trinitigame/android/Triniti2DActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, ""

    return-object v0

    :catch_28
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v3, ""

    const-string v2, ""

    const-string v0, ""

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "subject"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_10} :catch_54

    move-result-object v1

    :try_start_11
    const-string v2, "receiver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_5d

    move-result-object v2

    :try_start_17
    const-string v3, "body"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1c} :catch_62

    move-result-object v0

    :goto_1d
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0}, Lcom/trinitigame/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const-string v1, "Choose Email Client"

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trinitigame/android/Triniti2DActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, ""

    return-object v0

    :catch_54
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    :goto_59
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1d

    :catch_5d
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_59

    :catch_62
    move-exception v3

    goto :goto_59
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_2
    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v1}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v2}, Lcom/trinitigame/android/Triniti2DActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "com.trinitigame.android.miniwarriors"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_23

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, ""

    :cond_22
    :goto_22
    return-object v0

    :catch_23
    move-exception v1

    goto :goto_22
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/trinitigame/android/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/trinitigame/android/i;

    invoke-direct {v1, p0}, Lcom/trinitigame/android/i;-><init>(Lcom/trinitigame/android/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/g;->e:Ljava/lang/String;

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "button1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "button2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/trinitigame/android/a;

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-direct/range {v0 .. v5}, Lcom/trinitigame/android/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    new-instance v2, Lcom/trinitigame/android/j;

    invoke-direct {v2, p0, v0}, Lcom/trinitigame/android/j;-><init>(Lcom/trinitigame/android/g;Lcom/trinitigame/android/a;)V

    invoke-virtual {v1, v2}, Lcom/trinitigame/android/Triniti2DActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_32} :catch_35

    :goto_32
    iget-object v0, p0, Lcom/trinitigame/android/g;->e:Ljava/lang/String;

    return-object v0

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_32
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/trinitigame/android/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->enableAccelerometer()V

    const-string v0, ""

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    invoke-static {v1}, Lcom/trinitigame/android/a/a/a;->a(Landroid/app/Activity;)Lcom/trinitigame/android/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/trinitigame/android/a/a/a;->a([Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/trinitigame/android/g;->d:Lcom/trinitigame/android/Triniti2DActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/trinitigame/android/Triniti2DActivity;->m_purchasing:Z

    invoke-static {}, Lcom/trinitigame/android/a/a/a;->a()Lcom/trinitigame/android/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/trinitigame/android/a/a/a;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/trinitigame/android/a/a/a;->a()Lcom/trinitigame/android/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trinitigame/android/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/trinitigame/android/a/a/a;->a()Lcom/trinitigame/android/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trinitigame/android/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/trinitigame/android/a/a/a;->a()Lcom/trinitigame/android/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trinitigame/android/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "appSign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_12

    :goto_f
    const-string v0, ""

    return-object v0

    :catch_12
    move-exception v0

    goto :goto_f
.end method
