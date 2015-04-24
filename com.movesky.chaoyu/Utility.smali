.class public Lcom/weibo/net/Utility;
.super Ljava/lang/Object;


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "7cd4a6d158c"

.field public static final END_MP_BOUNDARY:Ljava/lang/String; = "--7cd4a6d158c--"

.field public static final HTTPMETHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"

.field public static final MP_BOUNDARY:Ljava/lang/String; = "--7cd4a6d158c"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final SET_CONNECTION_TIMEOUT:I = 0xc350

.field private static final SET_SOCKET_TIMEOUT:I = 0x30d40

.field private static mAuth:Lcom/weibo/net/HttpHeaderFactory;

.field private static mRequestHeader:Lcom/weibo/net/WeiboParameters;

.field private static mToken:Lcom/weibo/net/Token;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/weibo/net/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/net/WeiboParameters;-><init>()V

    sput-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    const/4 v0, 0x0

    sput-object v0, Lcom/weibo/net/Utility;->mToken:Lcom/weibo/net/Token;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Encode([B)[C
    .registers 12

    const/16 v10, 0x40

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [C

    move v2, v8

    move v3, v8

    :goto_15
    array-length v4, p0

    if-lt v3, v4, :cond_19

    return-object v1

    :cond_19
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x1

    array-length v6, p0

    if-ge v5, v6, :cond_70

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    move v5, v9

    :goto_2c
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v3, 0x2

    array-length v7, p0

    if-ge v6, v7, :cond_6e

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    move v6, v9

    :goto_3b
    add-int/lit8 v7, v2, 0x3

    if-eqz v6, :cond_6a

    and-int/lit8 v6, v4, 0x3f

    :goto_41
    aget-char v6, v0, v6

    aput-char v6, v1, v7

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v2, 0x2

    if-eqz v5, :cond_6c

    and-int/lit8 v5, v4, 0x3f

    :goto_4d
    aget-char v5, v0, v5

    aput-char v5, v1, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v6, v4, 0x3f

    aget-char v6, v0, v6

    aput-char v6, v1, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v2, 0x0

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_15

    :cond_6a
    move v6, v10

    goto :goto_41

    :cond_6c
    move v5, v10

    goto :goto_4d

    :cond_6e
    move v6, v8

    goto :goto_3b

    :cond_70
    move v5, v8

    goto :goto_2c
.end method

.method public static clearCookies(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public static clearRequestHeader()V
    .registers 1

    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0}, Lcom/weibo/net/WeiboParameters;->clear()V

    return-void
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    const/4 v7, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_12

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v7

    :goto_10
    if-lt v3, v2, :cond_13

    :cond_12
    return-object v0

    :cond_13
    aget-object v4, v1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v7

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10
.end method

.method public static encodeParameters(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/weibo/net/Utility;->isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v3

    if-lt v1, v3, :cond_1d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1d
    invoke-virtual {p0, v1}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_28

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :try_start_28
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_45} :catch_4a

    :goto_45
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :catch_4a
    move-exception v3

    goto :goto_45
.end method

.method public static encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string v0, ""

    :goto_4
    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\r\n--"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method public static encodeUrl(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;
    .registers 7

    const/4 v5, 0x0

    if-nez p0, :cond_6

    const-string v0, ""

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    move v1, v5

    :goto_e
    invoke-virtual {p0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v3

    if-lt v1, v3, :cond_19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_19
    if-eqz v2, :cond_49

    move v2, v5

    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/weibo/net/WeiboParameters;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_49
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method

.method public static getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 8

    const/4 v2, 0x0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const v1, 0xc350

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v1, 0x30d40

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_64

    new-instance v2, Lorg/apache/http/HttpHost;

    const/16 v3, 0x50

    invoke-direct {v2, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.route.default-proxy"

    invoke-interface {v1, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_67
    return-object v6
.end method

.method public static getNewHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 8

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v1, Lcom/weibo/net/Utility$MySSLSocketFactory;

    invoke-direct {v1, v0}, Lcom/weibo/net/Utility$MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    const v2, 0xc350

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v2, 0x30d40

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_b8

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b8

    const-string v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b5

    new-instance v2, Lorg/apache/http/HttpHost;

    const/16 v3, 0x50

    invoke-direct {v2, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.route.default-proxy"

    invoke-interface {v1, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_b5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b8} :catch_ba

    :cond_b8
    move-object v0, v6

    :goto_b9
    return-object v0

    :catch_ba
    move-exception v0

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_b9
.end method

.method public static getPostParamters(Landroid/os/Bundle;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_24} :catch_25

    goto :goto_9

    :catch_25
    move-exception v0

    new-instance v1, Lcom/weibo/net/WeiboException;

    invoke-direct {v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2c
    :try_start_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_3e} :catch_25

    goto :goto_17
.end method

.method private static imageContentToUpload(Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--7cd4a6d158c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "news_image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image/png"

    const-string v2, "Content-Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_3a
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x4b

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\r\n--7cd4a6d158c--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_56} :catch_57
    .catchall {:try_start_3a .. :try_end_56} :catchall_5e

    return-void

    :catch_57
    move-exception v0

    :try_start_58
    new-instance v1, Lcom/weibo/net/WeiboException;

    invoke-direct {v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception v0

    throw v0
.end method

.method public static isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z
    .registers 2

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Lcom/weibo/net/Token;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move-object v4, v0

    move v0, v1

    :goto_5
    invoke-virtual {p3}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v1

    if-lt v0, v1, :cond_1c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/weibo/net/Utility;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-virtual {p3, v0}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {p3, v1}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Lcom/weibo/net/WeiboParameters;->remove(Ljava/lang/String;)V

    move-object v1, v2

    :goto_30
    add-int/lit8 v0, v0, 0x1

    move-object v4, v1

    goto :goto_5

    :cond_34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/weibo/net/Utility;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3e
    move-object v1, v4

    goto :goto_30
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/weibo/net/Utility;->getNewHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/weibo/net/Utility;->encodeUrl(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_31
    invoke-static {p2, v1, p3, v2, p5}, Lcom/weibo/net/Utility;->setHeader(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_d9

    invoke-static {v0}, Lcom/weibo/net/Utility;->read(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_47} :catch_69

    move-result-object v0

    :try_start_48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_52} :catch_d2
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_52} :catch_69

    move-result-object v0

    :try_start_53
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_58} :catch_de
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_69

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_5c
    :try_start_5c
    new-instance v2, Lcom/weibo/net/WeiboException;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_69} :catch_69

    :catch_69
    move-exception v0

    new-instance v1, Lcom/weibo/net/WeiboException;

    invoke-direct {v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_70
    :try_start_70
    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const v3, 0xc800

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ad

    invoke-static {v2, p3}, Lcom/weibo/net/Utility;->paramToUpload(Ljava/io/OutputStream;Lcom/weibo/net/WeiboParameters;)V

    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data; boundary=7cd4a6d158c"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weibo/net/Utility;->imageContentToUpload(Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V

    :goto_9c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v2, p1

    goto :goto_31

    :cond_ad
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/weibo/net/Utility;->encodeParameters(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_9c

    :cond_c2
    const-string v1, "DELETE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    new-instance v1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    goto/16 :goto_31

    :catch_d2
    move-exception v0

    move-object v1, v6

    :goto_d4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v5

    goto :goto_5c

    :cond_d9
    invoke-static {v0}, Lcom/weibo/net/Utility;->read(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_dc} :catch_69

    move-result-object v0

    return-object v0

    :catch_de
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_d4

    :cond_e3
    move-object v1, v6

    move-object v2, p1

    goto/16 :goto_31
.end method

.method private static paramToUpload(Ljava/io/OutputStream;Lcom/weibo/net/WeiboParameters;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    const/4 v5, 0x0

    move v0, v5

    :goto_2
    invoke-virtual {p1}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, v0}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "--7cd4a6d158c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "content-disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :try_start_46
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_4c
    move-exception v0

    new-instance v1, Lcom/weibo/net/WeiboException;

    invoke-direct {v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    const-string v0, "weiboconnect"

    const-string v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/net/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weibo/net/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_20} :catch_21

    :goto_20
    return-object v0

    :catch_21
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_20
.end method

.method private static read(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_15
    if-nez v2, :cond_1f

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_15
.end method

.method private static read(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "Content-Encoding"

    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    :cond_2b
    const/16 v2, 0x200

    new-array v2, v2, [B

    :goto_2f
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_40

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_40
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_44} :catch_45
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_44} :catch_4c

    goto :goto_2f

    :catch_45
    move-exception v0

    new-instance v1, Lcom/weibo/net/WeiboException;

    invoke-direct {v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_4c
    move-exception v0

    new-instance v1, Lcom/weibo/net/WeiboException;

    invoke-direct {v1, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static setAuthorization(Lcom/weibo/net/HttpHeaderFactory;)V
    .registers 1

    sput-object p0, Lcom/weibo/net/Utility;->mAuth:Lcom/weibo/net/HttpHeaderFactory;

    return-void
.end method

.method public static setHeader(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-static {v0}, Lcom/weibo/net/Utility;->isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v1}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v1

    if-lt v0, v1, :cond_57

    :cond_11
    invoke-static {p2}, Lcom/weibo/net/Utility;->isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lcom/weibo/net/Utility;->mAuth:Lcom/weibo/net/HttpHeaderFactory;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/weibo/net/Utility;->mAuth:Lcom/weibo/net/HttpHeaderFactory;

    invoke-static {}, Lcom/weibo/net/Weibo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/weibo/net/Weibo;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/weibo/net/HttpHeaderFactory;->getWeiboAuthHeader(Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v1, "Authorization"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    const-string v3, "http.agent"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " WeiboAndroidSDK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_57
    sget-object v1, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v1, v0}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v2, v1}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public static setRequestHeader(Lcom/weibo/net/WeiboParameters;)V
    .registers 2

    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0, p0}, Lcom/weibo/net/WeiboParameters;->addAll(Lcom/weibo/net/WeiboParameters;)V

    return-void
.end method

.method public static setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0, p0, p1}, Lcom/weibo/net/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTokenObject(Lcom/weibo/net/Token;)V
    .registers 1

    sput-object p0, Lcom/weibo/net/Utility;->mToken:Lcom/weibo/net/Token;

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
