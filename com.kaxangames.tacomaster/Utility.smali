.class public final Lcom/facebook/internal/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Utility$FetchedAppSettings;
    }
.end annotation


# static fields
.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"

.field private static final APP_SETTING_FIELDS:[Ljava/lang/String;

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x2000

.field private static final EXTRA_APP_EVENTS_INFO_FORMAT_VERSION:Ljava/lang/String; = "a1"

.field private static final HASH_ALGORITHM_MD5:Ljava/lang/String; = "MD5"

.field private static final HASH_ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field static final LOG_TAG:Ljava/lang/String; = "FacebookSDK"

.field private static final NUX_CONTENT:Ljava/lang/String; = "gdpv4_nux_content"

.field private static final NUX_ENABLED:Ljava/lang/String; = "gdpv4_nux_enabled"

.field private static final SUPPORTS_ATTRIBUTION:Ljava/lang/String; = "supports_attribution"

.field private static final SUPPORTS_IMPLICIT_SDK_LOGGING:Ljava/lang/String; = "supports_implicit_sdk_logging"

.field private static final URL_SCHEME:Ljava/lang/String; = "https"

.field private static fetchedAppSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/Utility$FetchedAppSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    const-string v2, "supports_attribution"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 68
    const-string v2, "supports_implicit_sdk_logging"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 69
    const-string v2, "gdpv4_nux_content"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 70
    const-string v2, "gdpv4_nux_enabled"

    aput-object v2, v0, v1

    .line 66
    sput-object v0, Lcom/facebook/internal/Utility;->APP_SETTING_FIELDS:[Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    sput-object v0, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 367
    .local p0, "a":Ljava/lang/Object;, "TT;"
    .local p1, "b":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_8

    .line 368
    if-nez p1, :cond_6

    const/4 v0, 0x1

    .line 370
    :goto_5
    return v0

    .line 368
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 370
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static varargs arrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5
    .param p0, "ts"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v3, :cond_b

    .line 147
    return-object v0

    .line 144
    :cond_b
    aget-object v1, p0, v2

    .line 145
    .local v1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_8
.end method

.method public static varargs asListNoNulls([Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .param p0, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v3, :cond_a

    .line 446
    return-object v0

    .line 441
    :cond_a
    aget-object v1, p0, v2

    .line 442
    .local v1, "t":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_11

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public static buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 8
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .prologue
    .line 188
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 189
    .local v0, "builder":Landroid/net/Uri$Builder;
    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    .line 198
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 192
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    .local v2, "parameter":Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 195
    check-cast v2, Ljava/lang/String;

    .end local v2    # "parameter":Ljava/lang/Object;
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_18
.end method

.method public static clearCaches(Landroid/content/Context;)V
    .registers 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 423
    invoke-static {p0}, Lcom/facebook/internal/ImageDownloader;->clearCache(Landroid/content/Context;)V

    .line 424
    return-void
.end method

.method private static clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 324
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v6

    .line 325
    .local v6, "syncManager":Landroid/webkit/CookieSyncManager;
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 327
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 329
    .local v1, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "cookies":Ljava/lang/String;
    if-nez v3, :cond_13

    .line 343
    :goto_12
    return-void

    .line 334
    :cond_13
    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 335
    .local v5, "splitCookies":[Ljava/lang/String;
    array-length v9, v5

    move v7, v8

    :goto_1b
    if-lt v7, v9, :cond_21

    .line 342
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_12

    .line 335
    :cond_21
    aget-object v0, v5, v7

    .line 336
    .local v0, "cookie":Ljava/lang/String;
    const-string v10, "="

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 337
    .local v2, "cookieParts":[Ljava/lang/String;
    array-length v10, v2

    if-lez v10, :cond_48

    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    .local v4, "newCookie":Ljava/lang/String;
    invoke-virtual {v1, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .end local v4    # "newCookie":Ljava/lang/String;
    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b
.end method

.method public static clearFacebookCookies(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 348
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 215
    if-eqz p0, :cond_5

    .line 216
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 221
    :cond_5
    :goto_5
    return-void

    .line 218
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method static convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 239
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    .line 240
    .local v2, "keys":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v0, v5, :cond_11

    .line 252
    return-object v3

    .line 243
    :cond_11
    :try_start_11
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 245
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_23

    .line 246
    check-cast v4, Lorg/json/JSONObject;

    .end local v4    # "value":Ljava/lang/Object;
    invoke-static {v4}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 248
    :cond_23
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_26} :catch_29

    .line 240
    .end local v1    # "key":Ljava/lang/String;
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 249
    :catch_29
    move-exception v5

    goto :goto_26
.end method

.method public static deleteDirectory(Ljava/io/File;)V
    .registers 5
    .param p0, "directoryOrFile"    # Ljava/io/File;

    .prologue
    .line 427
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 437
    :goto_6
    return-void

    .line 431
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 432
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_13
    if-lt v1, v3, :cond_19

    .line 436
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 432
    :cond_19
    aget-object v0, v2, v1

    .line 433
    .local v0, "child":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/internal/Utility;->deleteDirectory(Ljava/io/File;)V

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method public static disconnectQuietly(Ljava/net/URLConnection;)V
    .registers 2
    .param p0, "connection"    # Ljava/net/URLConnection;

    .prologue
    .line 224
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 225
    check-cast p0, Ljava/net/HttpURLConnection;

    .end local p0    # "connection":Ljava/net/URLConnection;
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    :cond_9
    return-void
.end method

.method public static getActivityName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 536
    if-nez p0, :cond_5

    .line 537
    const-string v0, "null"

    .line 541
    :goto_4
    return-object v0

    .line 538
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_e

    .line 539
    const-string v0, "unknown"

    goto :goto_4

    .line 541
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static getHashedDeviceAndAppID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "androidId":Ljava/lang/String;
    if-nez v0, :cond_e

    .line 457
    const/4 v1, 0x0

    .line 459
    :goto_d
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha1hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d
.end method

.method public static getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 230
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p0}, Lcom/facebook/Settings;->loadDefaultsFromMetadata(Landroid/content/Context;)V

    .line 234
    invoke-static {}, Lcom/facebook/Settings;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "parameterTypes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 507
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v1

    .line 509
    :goto_4
    return-object v1

    .line 508
    :catch_5
    move-exception v0

    .line 509
    .local v0, "ex":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static varargs getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "parameterTypes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 515
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 516
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v2

    .line 518
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_8
    return-object v2

    .line 517
    :catch_9
    move-exception v1

    .line 518
    .local v1, "ex":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public static getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "nonJSONPropertyKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_15

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 260
    new-instance v0, Lorg/json/JSONTokener;

    check-cast v1, Ljava/lang/String;

    .end local v1    # "value":Ljava/lang/Object;
    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 261
    .local v0, "tokener":Lorg/json/JSONTokener;
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 264
    .end local v0    # "tokener":Lorg/json/JSONTokener;
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_15
    if-eqz v1, :cond_32

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_32

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_32

    .line 265
    if-eqz p2, :cond_2a

    .line 271
    new-instance p0, Lorg/json/JSONObject;

    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :goto_29
    return-object p0

    .line 275
    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2a
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Got an unexpected non-JSON object."

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    move-object p0, v1

    .line 279
    goto :goto_29
.end method

.method private static hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .registers 8
    .param p0, "hash"    # Ljava/security/MessageDigest;
    .param p1, "bytes"    # [B

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 178
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 179
    .local v2, "digest":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v1, "builder":Ljava/lang/StringBuilder;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_e
    if-lt v3, v4, :cond_15

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 180
    :cond_15
    aget-byte v0, v2, v3

    .line 181
    .local v0, "b":I
    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    shr-int/lit8 v5, v0, 0x0

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v3, v3, 0x1

    goto :goto_e
.end method

.method private static hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "algorithm"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5
    .param p0, "algorithm"    # Ljava/lang/String;
    .param p1, "bytes"    # [B

    .prologue
    .line 169
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3} :catch_9

    move-result-object v1

    .line 173
    .local v1, "hash":Ljava/security/MessageDigest;
    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v2

    .end local v1    # "hash":Ljava/security/MessageDigest;
    :goto_8
    return-object v2

    .line 170
    :catch_9
    move-exception v0

    .line 171
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public static varargs invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "receiver"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 524
    :try_start_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_4} :catch_8

    move-result-object v1

    .line 528
    :goto_5
    return-object v1

    .line 525
    :catch_6
    move-exception v0

    .line 526
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    goto :goto_5

    .line 527
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_8
    move-exception v0

    .line 528
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_5
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 135
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static isNullOrEmpty(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static isSubset(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "subset":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "superset":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-nez v4, :cond_15

    .line 118
    :cond_a
    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_13

    .line 127
    :goto_12
    return v2

    :cond_13
    move v2, v3

    .line 118
    goto :goto_12

    .line 121
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .local v0, "hash":Ljava/util/HashSet;, "Ljava/util/HashSet<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_26

    move v2, v3

    .line 127
    goto :goto_12

    .line 122
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 123
    .local v1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_12
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 355
    invoke-static {}, Lcom/facebook/Settings;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p0, :cond_30

    if-eqz p1, :cond_30

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_30
    return-void
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 361
    invoke-static {}, Lcom/facebook/Settings;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    .line 362
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_d
    return-void
.end method

.method static md5hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 151
    const-string v0, "MD5"

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static putObjectInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 202
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 203
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_9
    return-void

    .line 204
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_a
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_14

    .line 205
    check-cast p2, Landroid/os/Parcelable;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    .line 206
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_14
    instance-of v0, p2, [B

    if-eqz v0, :cond_1e

    .line 207
    check-cast p2, [B

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_9

    .line 209
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1e
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "attempted to add unsupported type to Bundle"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/Utility$FetchedAppSettings;
    .registers 11
    .param p0, "applicationId"    # Ljava/lang/String;
    .param p1, "forceRequery"    # Z

    .prologue
    const/4 v5, 0x0

    .line 377
    if-nez p1, :cond_14

    sget-object v1, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 378
    sget-object v1, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/Utility$FetchedAppSettings;

    .line 397
    :goto_13
    return-object v1

    .line 381
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 382
    .local v6, "appSettingsParams":Landroid/os/Bundle;
    const-string v1, "fields"

    const-string v2, ","

    sget-object v3, Lcom/facebook/internal/Utility;->APP_SETTING_FIELDS:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v5, p0, v5}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v7

    .line 385
    .local v7, "request":Lcom/facebook/Request;
    invoke-virtual {v7, v6}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    .line 387
    invoke-virtual {v7}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v8

    .line 388
    .local v8, "supportResponse":Lcom/facebook/model/GraphObject;
    new-instance v0, Lcom/facebook/internal/Utility$FetchedAppSettings;

    .line 389
    const-string v1, "supports_attribution"

    invoke-static {v8, v1}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v1

    .line 390
    const-string v2, "supports_implicit_sdk_logging"

    invoke-static {v8, v2}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v2

    .line 391
    const-string v3, "gdpv4_nux_content"

    invoke-static {v8, v3}, Lcom/facebook/internal/Utility;->safeGetStringFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    const-string v4, "gdpv4_nux_enabled"

    invoke-static {v8, v4}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v4

    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/Utility$FetchedAppSettings;-><init>(ZZLjava/lang/String;ZLcom/facebook/internal/Utility$FetchedAppSettings;)V

    .line 395
    .local v0, "result":Lcom/facebook/internal/Utility$FetchedAppSettings;
    sget-object v1, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 397
    goto :goto_13
.end method

.method public static readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 10
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    const/4 v2, 0x0

    .line 285
    .local v2, "bufferedInputStream":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 287
    .local v5, "reader":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_39

    .line 288
    .end local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .local v3, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_7
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_3b

    .line 289
    .end local v5    # "reader":Ljava/io/InputStreamReader;
    .local v6, "reader":Ljava/io/InputStreamReader;
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    .line 292
    .local v1, "bufferSize":I
    const/16 v8, 0x800

    new-array v0, v8, [C

    .line 293
    .local v0, "buffer":[C
    const/4 v4, 0x0

    .line 294
    .local v4, "n":I
    :goto_18
    invoke-virtual {v6, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_2a

    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_2f

    move-result-object v8

    .line 300
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 301
    invoke-static {v6}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 298
    return-object v8

    .line 295
    :cond_2a
    const/4 v8, 0x0

    :try_start_2b
    invoke-virtual {v7, v0, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_18

    .line 299
    .end local v0    # "buffer":[C
    .end local v1    # "bufferSize":I
    .end local v4    # "n":I
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_2f
    move-exception v8

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/InputStreamReader;
    .restart local v5    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 300
    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :goto_32
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 301
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 302
    throw v8

    .line 299
    :catchall_39
    move-exception v8

    goto :goto_32

    .end local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :catchall_3b
    move-exception v8

    move-object v2, v3

    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    goto :goto_32
.end method

.method private static safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z
    .registers 5
    .param p0, "response"    # Lcom/facebook/model/GraphObject;
    .param p1, "propertyName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 402
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz p0, :cond_b

    .line 403
    invoke-interface {p0, p1}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    .end local v0    # "result":Ljava/lang/Boolean;
    :cond_b
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1b

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/Boolean;
    move-object v1, v0

    .line 408
    .end local v0    # "result":Ljava/lang/Boolean;
    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1b
    move-object v1, v0

    goto :goto_14
.end method

.method private static safeGetStringFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "response"    # Lcom/facebook/model/GraphObject;
    .param p1, "propertyName"    # Ljava/lang/String;

    .prologue
    .line 412
    const-string v0, ""

    .line 413
    .local v0, "result":Ljava/lang/String;
    if-eqz p0, :cond_8

    .line 414
    invoke-interface {p0, p1}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .end local v0    # "result":Ljava/lang/String;
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_12

    .line 417
    const-string v0, ""

    .restart local v0    # "result":Ljava/lang/String;
    move-object v1, v0

    .line 419
    .end local v0    # "result":Ljava/lang/String;
    :goto_f
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_12
    move-object v1, v0

    goto :goto_f
.end method

.method public static setAppEventAttributionParameters(Lcom/facebook/model/GraphObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Z)V
    .registers 8
    .param p0, "params"    # Lcom/facebook/model/GraphObject;
    .param p1, "attributionIdentifiers"    # Lcom/facebook/internal/AttributionIdentifiers;
    .param p2, "hashedDeviceAndAppId"    # Ljava/lang/String;
    .param p3, "limitEventUsage"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 467
    const-string v0, "attribution"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    :cond_13
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 471
    const-string v0, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    const-string v3, "advertiser_tracking_enabled"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-eqz v0, :cond_40

    move v0, v1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_34
    :goto_34
    const-string v0, "application_tracking_enabled"

    if-eqz p3, :cond_4a

    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    return-void

    :cond_40
    move v0, v2

    .line 472
    goto :goto_2d

    .line 473
    :cond_42
    if-eqz p2, :cond_34

    .line 474
    const-string v0, "advertiser_id"

    invoke-interface {p0, v0, p2}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    move v1, v2

    .line 477
    goto :goto_38
.end method

.method public static setAppEventExtendedDeviceInfoParameters(Lcom/facebook/model/GraphObject;Landroid/content/Context;)V
    .registers 9
    .param p0, "params"    # Lcom/facebook/model/GraphObject;
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 481
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 482
    .local v0, "extraInfoArray":Lorg/json/JSONArray;
    const-string v5, "a1"

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 486
    .local v2, "pkgName":Ljava/lang/String;
    const/4 v3, -0x1

    .line 487
    .local v3, "versionCode":I
    const-string v4, ""

    .line 490
    .local v4, "versionName":Ljava/lang/String;
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 491
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 492
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_31

    .line 498
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    :goto_1e
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 499
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 500
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 502
    const-string v5, "extinfo"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    return-void

    .line 493
    :catch_31
    move-exception v5

    goto :goto_1e
.end method

.method static sha1hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 155
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static sha1hash([B)Ljava/lang/String;
    .registers 2
    .param p0, "bytes"    # [B

    .prologue
    .line 159
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 307
    .local v0, "aEmpty":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 309
    .local v1, "bEmpty":Z
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 311
    const/4 v2, 0x1

    .line 318
    :goto_d
    return v2

    .line 313
    :cond_e
    if-nez v0, :cond_17

    if-nez v1, :cond_17

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    .line 318
    :cond_17
    const/4 v2, 0x0

    goto :goto_d
.end method

.method public static varargs unmodifiableCollection([Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p0, "ts"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
