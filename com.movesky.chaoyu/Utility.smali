.class public Lcom/weibo/net/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weibo/net/Utility$MySSLSocketFactory;
    }
.end annotation


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

    .prologue
    .line 100
    new-instance v0, Lcom/weibo/net/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/net/WeiboParameters;-><init>()V

    sput-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/weibo/net/Utility;->mToken:Lcom/weibo/net/Token;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Encode([B)[C
    .registers 11
    .param p0, "data"    # [B

    .prologue
    const/16 v9, 0x40

    .line 653
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 654
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 655
    .local v0, "alphabet":[C
    array-length v7, p0

    add-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x4

    new-array v3, v7, [C

    .line 656
    .local v3, "out":[C
    const/4 v1, 0x0

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_13
    array-length v7, p0

    if-lt v1, v7, :cond_17

    .line 678
    return-object v3

    .line 657
    :cond_17
    const/4 v4, 0x0

    .line 658
    .local v4, "quad":Z
    const/4 v5, 0x0

    .line 659
    .local v5, "trip":Z
    aget-byte v7, p0, v1

    and-int/lit16 v6, v7, 0xff

    .line 660
    .local v6, "val":I
    shl-int/lit8 v6, v6, 0x8

    .line 661
    add-int/lit8 v7, v1, 0x1

    array-length v8, p0

    if-ge v7, v8, :cond_2c

    .line 662
    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    .line 663
    const/4 v5, 0x1

    .line 665
    :cond_2c
    shl-int/lit8 v6, v6, 0x8

    .line 666
    add-int/lit8 v7, v1, 0x2

    array-length v8, p0

    if-ge v7, v8, :cond_3b

    .line 667
    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    .line 668
    const/4 v4, 0x1

    .line 670
    :cond_3b
    add-int/lit8 v7, v2, 0x3

    if-eqz v4, :cond_6a

    and-int/lit8 v8, v6, 0x3f

    :goto_41
    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 671
    shr-int/lit8 v6, v6, 0x6

    .line 672
    add-int/lit8 v7, v2, 0x2

    if-eqz v5, :cond_6c

    and-int/lit8 v8, v6, 0x3f

    :goto_4d
    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 673
    shr-int/lit8 v6, v6, 0x6

    .line 674
    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v8, v6, 0x3f

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 675
    shr-int/lit8 v6, v6, 0x6

    .line 676
    add-int/lit8 v7, v2, 0x0

    and-int/lit8 v8, v6, 0x3f

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 656
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_13

    :cond_6a
    move v8, v9

    .line 670
    goto :goto_41

    :cond_6c
    move v8, v9

    .line 672
    goto :goto_4d
.end method

.method public static clearCookies(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 603
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 604
    .local v1, "cookieSyncMngr":Landroid/webkit/CookieSyncManager;
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 605
    .local v0, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 606
    return-void
.end method

.method public static clearRequestHeader()V
    .registers 1

    .prologue
    .line 163
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0}, Lcom/weibo/net/WeiboParameters;->clear()V

    .line 165
    return-void
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 204
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    .local v2, "params":Landroid/os/Bundle;
    if-eqz p0, :cond_12

    .line 206
    const-string v4, "&"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "array":[Ljava/lang/String;
    array-length v4, v0

    move v5, v8

    :goto_10
    if-lt v5, v4, :cond_13

    .line 212
    .end local v0    # "array":[Ljava/lang/String;
    :cond_12
    return-object v2

    .line 207
    .restart local v0    # "array":[Ljava/lang/String;
    :cond_13
    aget-object v1, v0, v5

    .line 208
    .local v1, "parameter":Ljava/lang/String;
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "v":[Ljava/lang/String;
    aget-object v6, v3, v8

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    add-int/lit8 v5, v5, 0x1

    goto :goto_10
.end method

.method public static encodeParameters(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;
    .registers 8
    .param p0, "httpParams"    # Lcom/weibo/net/WeiboParameters;

    .prologue
    .line 626
    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/weibo/net/Utility;->isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 627
    :cond_8
    const-string v4, ""

    .line 643
    :goto_a
    return-object v4

    .line 629
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 631
    .local v1, "j":I
    const/4 v3, 0x0

    .local v3, "loc":I
    :goto_12
    invoke-virtual {p0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v4

    if-lt v3, v4, :cond_1d

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 632
    :cond_1d
    invoke-virtual {p0, v3}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v2

    .line 633
    .local v2, "key":Ljava/lang/String;
    if-eqz v1, :cond_28

    .line 634
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_28
    :try_start_28
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 638
    invoke-virtual {p0, v2}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_45} :catch_4a

    .line 641
    :goto_45
    add-int/lit8 v1, v1, 0x1

    .line 631
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 639
    :catch_4a
    move-exception v4

    goto :goto_45
.end method

.method public static encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "parameters"    # Landroid/os/Bundle;
    .param p1, "boundary"    # Ljava/lang/String;

    .prologue
    .line 168
    if-nez p0, :cond_5

    .line 169
    const-string v2, ""

    .line 182
    :goto_4
    return-object v2

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 172
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_12

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\r\n--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method public static encodeUrl(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;
    .registers 6
    .param p0, "parameters"    # Lcom/weibo/net/WeiboParameters;

    .prologue
    .line 186
    if-nez p0, :cond_5

    .line 187
    const-string v3, ""

    .line 200
    :goto_4
    return-object v3

    .line 190
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 192
    .local v0, "first":Z
    const/4 v1, 0x0

    .local v1, "loc":I
    :goto_c
    invoke-virtual {p0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v3

    if-lt v1, v3, :cond_17

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 193
    :cond_17
    if-eqz v0, :cond_47

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_1a
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

    .line 198
    invoke-virtual {p0, v1}, Lcom/weibo/net/WeiboParameters;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 196
    :cond_47
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a
.end method

.method public static getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 448
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 451
    .local v7, "httpParameters":Lorg/apache/http/params/BasicHttpParams;
    const v0, 0xc350

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 452
    const v0, 0x30d40

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 453
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 454
    .local v6, "client":Lorg/apache/http/client/HttpClient;
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/WifiManager;

    .line 455
    .local v11, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_67

    .line 457
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 458
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 459
    .local v8, "mCursor":Landroid/database/Cursor;
    if-eqz v8, :cond_67

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 461
    const-string v0, "proxy"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 462
    .local v10, "proxyStr":Ljava/lang/String;
    if-eqz v10, :cond_64

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_64

    .line 463
    new-instance v9, Lorg/apache/http/HttpHost;

    const/16 v0, 0x50

    invoke-direct {v9, v10, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 464
    .local v9, "proxy":Lorg/apache/http/HttpHost;
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 466
    .end local v9    # "proxy":Lorg/apache/http/HttpHost;
    :cond_64
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 469
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v8    # "mCursor":Landroid/database/Cursor;
    .end local v10    # "proxyStr":Ljava/lang/String;
    :cond_67
    return-object v6
.end method

.method public static getNewHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 358
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 359
    .local v1, "trustStore":Ljava/security/KeyStore;
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 361
    new-instance v0, Lcom/weibo/net/Utility$MySSLSocketFactory;

    invoke-direct {v0, v1}, Lcom/weibo/net/Utility$MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 362
    .local v0, "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .end local v1    # "trustStore":Ljava/security/KeyStore;
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 364
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 366
    .local v1, "params":Lorg/apache/http/params/HttpParams;
    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 367
    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 369
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 370
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 372
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 373
    .local v2, "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 374
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 376
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .end local v0    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 380
    .local v0, "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    const v2, 0xc350

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 381
    .end local v2    # "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    const v2, 0x30d40

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 382
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 383
    .local v6, "client":Lorg/apache/http/client/HttpClient;
    const-string v0, "wifi"

    .end local v0    # "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 384
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    if-nez v0, :cond_b8

    .line 386
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 387
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 388
    .local p0, "mCursor":Landroid/database/Cursor;
    if-eqz p0, :cond_b8

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 390
    const-string v0, "proxy"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    .local v1, "proxyStr":Ljava/lang/String;
    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b5

    .line 392
    new-instance v0, Lorg/apache/http/HttpHost;

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 393
    .local v0, "proxy":Lorg/apache/http/HttpHost;
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .end local v1    # "proxyStr":Ljava/lang/String;
    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 395
    .end local v0    # "proxy":Lorg/apache/http/HttpHost;
    :cond_b5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b8} :catch_ba

    .end local p0    # "mCursor":Landroid/database/Cursor;
    :cond_b8
    move-object p0, v6

    .line 400
    .end local v6    # "client":Lorg/apache/http/client/HttpClient;
    :goto_b9
    return-object p0

    .line 399
    :catch_ba
    move-exception p0

    .line 400
    .local p0, "e":Ljava/lang/Exception;
    new-instance p0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .end local p0    # "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_b9
.end method

.method public static getPostParamters(Landroid/os/Bundle;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .registers 8
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    .line 243
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 244
    :cond_8
    const/4 v4, 0x0

    .line 252
    :goto_9
    return-object v4

    .line 247
    :cond_a
    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v2, "form":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_26

    .line 251
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .local v1, "entity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    move-object v4, v1

    .line 252
    goto :goto_9

    .line 248
    .end local v1    # "entity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    .local v3, "key":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_38} :catch_39

    goto :goto_17

    .line 253
    .end local v2    # "form":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v3    # "key":Ljava/lang/String;
    :catch_39
    move-exception v4

    move-object v0, v4

    .line 254
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lcom/weibo/net/WeiboException;

    invoke-direct {v4, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v4
.end method

.method private static imageContentToUpload(Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V
    .registers 9
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "imgpath"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .local v4, "temp":Ljava/lang/StringBuilder;
    const-string v5, "--7cd4a6d158c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v5, "Content-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 487
    const-string v6, "news_image"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v2, "image/png"

    .line 489
    .local v2, "filetype":Ljava/lang/String;
    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 491
    .local v3, "res":[B
    const/4 v0, 0x0

    .line 493
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_3b
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 494
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x4b

    invoke-virtual {p1, v5, v6, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 495
    const-string v5, "\r\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 496
    const-string v5, "\r\n--7cd4a6d158c--"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_57} :catch_5d
    .catchall {:try_start_3b .. :try_end_57} :catchall_65

    .line 500
    if-eqz v0, :cond_5c

    .line 502
    :try_start_59
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_73

    .line 508
    :cond_5c
    return-void

    .line 497
    :catch_5d
    move-exception v5

    move-object v1, v5

    .line 498
    .local v1, "e":Ljava/io/IOException;
    :try_start_5f
    new-instance v5, Lcom/weibo/net/WeiboException;

    invoke-direct {v5, v1}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v5
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_65

    .line 499
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_65
    move-exception v5

    .line 500
    if-eqz v0, :cond_6b

    .line 502
    :try_start_68
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 507
    :cond_6b
    throw v5

    .line 503
    :catch_6c
    move-exception v1

    .line 504
    .restart local v1    # "e":Ljava/io/IOException;
    new-instance v5, Lcom/weibo/net/WeiboException;

    invoke-direct {v5, v1}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v5

    .line 503
    .end local v1    # "e":Ljava/io/IOException;
    :catch_73
    move-exception v1

    .line 504
    .restart local v1    # "e":Ljava/io/IOException;
    new-instance v5, Lcom/weibo/net/WeiboException;

    invoke-direct {v5, v1}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v5
.end method

.method public static isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z
    .registers 2
    .param p0, "bundle"    # Lcom/weibo/net/WeiboParameters;

    .prologue
    .line 146
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 147
    :cond_8
    const/4 v0, 0x1

    .line 149
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Lcom/weibo/net/Token;)Ljava/lang/String;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/weibo/net/WeiboParameters;
    .param p4, "token"    # Lcom/weibo/net/Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    .line 276
    const-string v8, ""

    .line 277
    .local v8, "rlt":Ljava/lang/String;
    const-string v4, ""

    .line 278
    .local v4, "file":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "loc":I
    :goto_5
    invoke-virtual {p3}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v0

    if-lt v7, v0, :cond_1c

    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 286
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/weibo/net/Utility;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;

    .end local v4    # "file":Ljava/lang/String;
    move-result-object v8

    .line 290
    :goto_1b
    return-object v8

    .line 279
    .restart local v4    # "file":Ljava/lang/String;
    :cond_1c
    invoke-virtual {p3, v7}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v6

    .line 280
    .local v6, "key":Ljava/lang/String;
    const-string v0, "pic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 281
    invoke-virtual {p3, v6}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {p3, v6}, Lcom/weibo/net/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 278
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .end local v6    # "key":Ljava/lang/String;
    :cond_32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/weibo/net/Utility;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/weibo/net/WeiboParameters;
    .param p4, "file"    # Ljava/lang/String;
    .param p5, "token"    # Lcom/weibo/net/Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    .line 295
    const-string v4, ""

    .line 297
    .local v4, "result":Ljava/lang/String;
    :try_start_2
    invoke-static {p0}, Lcom/weibo/net/Utility;->getNewHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 298
    .local v1, "client":Lorg/apache/http/client/HttpClient;
    const/4 v0, 0x0

    .line 299
    .local v0, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    const/4 p0, 0x0

    .line 300
    .local p0, "bos":Ljava/io/ByteArrayOutputStream;
    const-string v2, "GET"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    .end local p4    # "file":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p3}, Lcom/weibo/net/Utility;->encodeUrl(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance p4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p4, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 303
    .local p4, "get":Lorg/apache/http/client/methods/HttpGet;
    move-object p4, p4

    .line 330
    .local p4, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_31
    invoke-static {p2, p4, p3, p1, p5}, Lcom/weibo/net/Utility;->setHeader(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)V

    .line 331
    invoke-interface {v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 332
    .local p0, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    .line 333
    .local p2, "status":Lorg/apache/http/StatusLine;
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    .line 335
    .local p2, "statusCode":I
    const/16 p3, 0xc8

    if-eq p2, p3, :cond_e6

    .line 336
    .end local p3    # "params":Lcom/weibo/net/WeiboParameters;
    invoke-static {p0}, Lcom/weibo/net/Utility;->read(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_47} :catch_c9

    move-result-object p4

    .line 337
    .end local v4    # "result":Ljava/lang/String;
    .local p4, "result":Ljava/lang/String;
    const/4 p0, 0x0

    .line 338
    .local p0, "err":Ljava/lang/String;
    const/4 p3, 0x0

    .line 340
    .local p3, "errCode":I
    :try_start_4a
    new-instance p2, Lorg/json/JSONObject;

    .end local p2    # "statusCode":I
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    .local p2, "json":Lorg/json/JSONObject;
    const-string p5, "error"

    .end local p5    # "token":Lcom/weibo/net/Token;
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 342
    const-string p5, "error_code"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_5a} :catch_db
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5a} :catch_68

    move-result p2

    .line 346
    .end local p3    # "errCode":I
    .local p2, "errCode":I
    :goto_5b
    :try_start_5b
    new-instance p3, Lcom/weibo/net/WeiboException;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .end local p0    # "err":Ljava/lang/String;
    invoke-direct {p3, p0, p2}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_68} :catch_68

    .line 351
    .end local p2    # "errCode":I
    :catch_68
    move-exception p0

    move-object p2, p4

    .line 352
    .end local v1    # "client":Lorg/apache/http/client/HttpClient;
    .end local p4    # "result":Ljava/lang/String;
    .local p0, "e":Ljava/io/IOException;
    .local p2, "result":Ljava/lang/String;
    :goto_6a
    new-instance p1, Lcom/weibo/net/WeiboException;

    .end local p1    # "url":Ljava/lang/String;
    invoke-direct {p1, p0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 304
    .restart local v0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v1    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v4    # "result":Ljava/lang/String;
    .local p0, "bos":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "url":Ljava/lang/String;
    .local p2, "method":Ljava/lang/String;
    .local p3, "params":Lcom/weibo/net/WeiboParameters;
    .local p4, "file":Ljava/lang/String;
    .restart local p5    # "token":Lcom/weibo/net/Token;
    :cond_70
    :try_start_70
    const-string v2, "POST"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 305
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 306
    .local v3, "post":Lorg/apache/http/client/methods/HttpPost;
    const/4 v2, 0x0

    check-cast v2, [B

    .line 307
    .local v2, "data":[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .end local v0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    const p0, 0xc800

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 308
    .end local p0    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b4

    .line 309
    invoke-static {v0, p3}, Lcom/weibo/net/Utility;->paramToUpload(Ljava/io/OutputStream;Lcom/weibo/net/WeiboParameters;)V

    .line 310
    const-string p0, "Content-Type"

    const-string v5, "multipart/form-data; boundary=7cd4a6d158c"

    invoke-virtual {v3, p0, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 313
    .local p0, "bf":Landroid/graphics/Bitmap;
    invoke-static {v0, p0}, Lcom/weibo/net/Utility;->imageContentToUpload(Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V

    move-object p0, v2

    .line 321
    .end local v2    # "data":[B
    .end local p4    # "file":Ljava/lang/String;
    .local p0, "data":[B
    :goto_a0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 322
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 324
    new-instance p4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p4, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 325
    .local p4, "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v3, p4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 326
    move-object p0, v3

    .local p0, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object p4, p0

    .end local p0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .local p4, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object p0, v0

    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .local p0, "bos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_31

    .line 316
    .end local p0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "data":[B
    .local p4, "file":Ljava/lang/String;
    :cond_b4
    const-string p0, "Content-Type"

    const-string p4, "application/x-www-form-urlencoded"

    .end local p4    # "file":Ljava/lang/String;
    invoke-virtual {v3, p0, p4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p3}, Lcom/weibo/net/Utility;->encodeParameters(Lcom/weibo/net/WeiboParameters;)Ljava/lang/String;

    move-result-object p0

    .line 318
    .local p0, "postParam":Ljava/lang/String;
    const-string p4, "UTF-8"

    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 319
    .end local v2    # "data":[B
    .local p0, "data":[B
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_a0

    .line 351
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "client":Lorg/apache/http/client/HttpClient;
    .end local v3    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local p0    # "data":[B
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "params":Lcom/weibo/net/WeiboParameters;
    :catch_c9
    move-exception p0

    move-object p2, v4

    .end local v4    # "result":Ljava/lang/String;
    .local p2, "result":Ljava/lang/String;
    goto :goto_6a

    .line 327
    .local v0, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v1    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v4    # "result":Ljava/lang/String;
    .local p0, "bos":Ljava/io/ByteArrayOutputStream;
    .local p2, "method":Ljava/lang/String;
    .restart local p3    # "params":Lcom/weibo/net/WeiboParameters;
    .restart local p4    # "file":Ljava/lang/String;
    :cond_cc
    const-string p4, "DELETE"

    .end local p4    # "file":Ljava/lang/String;
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_eb

    .line 328
    new-instance p4, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p4, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_d9} :catch_c9

    .end local v0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .local p4, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_31

    .line 343
    .end local v4    # "result":Ljava/lang/String;
    .end local p2    # "method":Ljava/lang/String;
    .end local p5    # "token":Lcom/weibo/net/Token;
    .local p0, "err":Ljava/lang/String;
    .local p3, "errCode":I
    .local p4, "result":Ljava/lang/String;
    :catch_db
    move-exception p2

    move-object v6, p2

    move-object p2, p0

    .end local p0    # "err":Ljava/lang/String;
    .local p2, "err":Ljava/lang/String;
    move-object p0, v6

    .line 344
    .local p0, "e":Lorg/json/JSONException;
    :try_start_df
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_68

    move-object p0, p2

    .end local p2    # "err":Ljava/lang/String;
    .local p0, "err":Ljava/lang/String;
    move p2, p3

    .end local p3    # "errCode":I
    .local p2, "errCode":I
    goto/16 :goto_5b

    .line 349
    .restart local v4    # "result":Ljava/lang/String;
    .local p0, "response":Lorg/apache/http/HttpResponse;
    .local p2, "statusCode":I
    .local p4, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local p5    # "token":Lcom/weibo/net/Token;
    :cond_e6
    :try_start_e6
    invoke-static {p0}, Lcom/weibo/net/Utility;->read(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_c9

    move-result-object p0

    .line 350
    .end local v4    # "result":Ljava/lang/String;
    .local p0, "result":Ljava/lang/String;
    return-object p0

    .end local p4    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v4    # "result":Ljava/lang/String;
    .local p0, "bos":Ljava/io/ByteArrayOutputStream;
    .local p2, "method":Ljava/lang/String;
    .local p3, "params":Lcom/weibo/net/WeiboParameters;
    :cond_eb
    move-object p4, v0

    .end local v0    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local p4    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_31
.end method

.method private static paramToUpload(Ljava/io/OutputStream;Lcom/weibo/net/WeiboParameters;)V
    .registers 9
    .param p0, "baos"    # Ljava/io/OutputStream;
    .param p1, "params"    # Lcom/weibo/net/WeiboParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    .line 521
    const-string v1, ""

    .line 522
    .local v1, "key":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "loc":I
    :goto_3
    invoke-virtual {p1}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v5

    if-lt v2, v5, :cond_a

    .line 536
    return-void

    .line 523
    :cond_a
    invoke-virtual {p1, v2}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    .local v4, "temp":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 526
    const-string v5, "--7cd4a6d158c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1, v1}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 531
    .local v3, "res":[B
    :try_start_48
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4e

    .line 522
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 532
    :catch_4e
    move-exception v0

    .line 533
    .local v0, "e":Ljava/io/IOException;
    new-instance v5, Lcom/weibo/net/WeiboException;

    invoke-direct {v5, v0}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v5
.end method

.method public static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 224
    const-string v3, "weiboconnect"

    const-string v4, "http"

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 226
    :try_start_8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 227
    .local v2, "u":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weibo/net/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 228
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weibo/net/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_20} :catch_22

    move-object v3, v0

    .line 231
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v2    # "u":Ljava/net/URL;
    :goto_21
    return-object v3

    .line 230
    :catch_22
    move-exception v3

    move-object v1, v3

    .line 231
    .local v1, "e":Ljava/net/MalformedURLException;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_21
.end method

.method private static read(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .local v2, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 586
    .local v1, "r":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    :goto_15
    if-nez v0, :cond_1f

    .line 589
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 587
    :cond_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method private static read(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 13
    .param p0, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    .line 547
    const-string v7, ""

    .line 548
    .local v7, "result":Ljava/lang/String;
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 551
    .local v2, "entity":Lorg/apache/http/HttpEntity;
    :try_start_7
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 552
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 554
    .local v0, "content":Ljava/io/ByteArrayOutputStream;
    const-string v9, "Content-Encoding"

    invoke-interface {p0, v9}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 555
    .local v3, "header":Lorg/apache/http/Header;
    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "gzip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v11, :cond_2e

    .line 556
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .local v5, "inputStream":Ljava/io/InputStream;
    move-object v4, v5

    .line 560
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :cond_2e
    const/4 v6, 0x0

    .line 561
    .local v6, "readBytes":I
    const/16 v9, 0x200

    new-array v8, v9, [B

    .line 562
    .local v8, "sBuffer":[B
    :goto_33
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v11, :cond_43

    .line 566
    new-instance v7, Ljava/lang/String;

    .end local v7    # "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    .line 567
    .restart local v7    # "result":Ljava/lang/String;
    return-object v7

    .line 563
    :cond_43
    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_47} :catch_48
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_47} :catch_50

    goto :goto_33

    .line 568
    .end local v0    # "content":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "header":Lorg/apache/http/Header;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "readBytes":I
    .end local v7    # "result":Ljava/lang/String;
    .end local v8    # "sBuffer":[B
    :catch_48
    move-exception v9

    move-object v1, v9

    .line 569
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v9, Lcom/weibo/net/WeiboException;

    invoke-direct {v9, v1}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v9

    .line 570
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_50
    move-exception v9

    move-object v1, v9

    .line 571
    .local v1, "e":Ljava/io/IOException;
    new-instance v9, Lcom/weibo/net/WeiboException;

    invoke-direct {v9, v1}, Lcom/weibo/net/WeiboException;-><init>(Ljava/lang/Exception;)V

    throw v9
.end method

.method public static setAuthorization(Lcom/weibo/net/HttpHeaderFactory;)V
    .registers 1
    .param p0, "auth"    # Lcom/weibo/net/HttpHeaderFactory;

    .prologue
    .line 122
    sput-object p0, Lcom/weibo/net/Utility;->mAuth:Lcom/weibo/net/HttpHeaderFactory;

    .line 123
    return-void
.end method

.method public static setHeader(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Lcom/weibo/net/Token;)V
    .registers 15
    .param p0, "httpMethod"    # Ljava/lang/String;
    .param p1, "request"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .param p2, "authParam"    # Lcom/weibo/net/WeiboParameters;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "token"    # Lcom/weibo/net/Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weibo/net/WeiboException;
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-static {v0}, Lcom/weibo/net/Utility;->isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 129
    const/4 v9, 0x0

    .local v9, "loc":I
    :goto_9
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0}, Lcom/weibo/net/WeiboParameters;->size()I

    move-result v0

    if-lt v9, v0, :cond_57

    .line 134
    .end local v9    # "loc":I
    :cond_11
    invoke-static {p2}, Lcom/weibo/net/Utility;->isBundleEmpty(Lcom/weibo/net/WeiboParameters;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lcom/weibo/net/Utility;->mAuth:Lcom/weibo/net/HttpHeaderFactory;

    if-eqz v0, :cond_34

    .line 135
    sget-object v0, Lcom/weibo/net/Utility;->mAuth:Lcom/weibo/net/HttpHeaderFactory;

    .line 136
    invoke-static {}, Lcom/weibo/net/Weibo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/weibo/net/Weibo;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/weibo/net/HttpHeaderFactory;->getWeiboAuthHeader(Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/WeiboParameters;Ljava/lang/String;Ljava/lang/String;Lcom/weibo/net/Token;)Ljava/lang/String;

    move-result-object v7

    .line 137
    .local v7, "authHeader":Ljava/lang/String;
    if-eqz v7, :cond_34

    .line 138
    const-string v0, "Authorization"

    invoke-interface {p1, v0, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .end local v7    # "authHeader":Ljava/lang/String;
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

    .line 142
    const-string v2, " WeiboAndroidSDK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 130
    .restart local v9    # "loc":I
    :cond_57
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0, v9}, Lcom/weibo/net/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    .local v8, "key":Ljava/lang/String;
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0, v8}, Lcom/weibo/net/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    add-int/lit8 v9, v9, 0x1

    goto :goto_9
.end method

.method public static setRequestHeader(Lcom/weibo/net/WeiboParameters;)V
    .registers 2
    .param p0, "params"    # Lcom/weibo/net/WeiboParameters;

    .prologue
    .line 159
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0, p0}, Lcom/weibo/net/WeiboParameters;->addAll(Lcom/weibo/net/WeiboParameters;)V

    .line 160
    return-void
.end method

.method public static setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 155
    sget-object v0, Lcom/weibo/net/Utility;->mRequestHeader:Lcom/weibo/net/WeiboParameters;

    invoke-virtual {v0, p0, p1}, Lcom/weibo/net/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static setTokenObject(Lcom/weibo/net/Token;)V
    .registers 1
    .param p0, "token"    # Lcom/weibo/net/Token;

    .prologue
    .line 118
    sput-object p0, Lcom/weibo/net/Utility;->mToken:Lcom/weibo/net/Token;

    .line 119
    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 619
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 620
    .local v0, "alertBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 621
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 622
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 623
    return-void
.end method
