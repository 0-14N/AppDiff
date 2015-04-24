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

.field private static final HASH_ALGORITHM_MD5:Ljava/lang/String; = "MD5"

.field static final LOG_TAG:Ljava/lang/String; = "FacebookSDK"

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
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    const-string v2, "supports_attribution"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 57
    const-string v2, "supports_implicit_sdk_logging"

    aput-object v2, v0, v1

    .line 55
    sput-object v0, Lcom/facebook/internal/Utility;->APP_SETTING_FIELDS:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    sput-object v0, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
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
    .line 328
    .local p0, "a":Ljava/lang/Object;, "TT;"
    .local p1, "b":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_8

    .line 329
    if-nez p1, :cond_6

    const/4 v0, 0x1

    .line 331
    :goto_5
    return v0

    .line 329
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 331
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
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v3, :cond_b

    .line 119
    return-object v0

    .line 116
    :cond_b
    aget-object v1, p0, v2

    .line 117
    .local v1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
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
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v3, :cond_a

    .line 393
    return-object v0

    .line 388
    :cond_a
    aget-object v1, p0, v2

    .line 389
    .local v1, "t":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_11

    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
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
    .line 141
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 142
    .local v0, "builder":Landroid/net/Uri$Builder;
    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 145
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    .local v2, "parameter":Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 148
    check-cast v2, Ljava/lang/String;

    .end local v2    # "parameter":Ljava/lang/Object;
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_18
.end method

.method public static clearCaches(Landroid/content/Context;)V
    .registers 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 370
    invoke-static {p0}, Lcom/facebook/internal/ImageDownloader;->clearCache(Landroid/content/Context;)V

    .line 371
    return-void
.end method

.method private static clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 285
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v6

    .line 286
    .local v6, "syncManager":Landroid/webkit/CookieSyncManager;
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 288
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 290
    .local v1, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    .local v3, "cookies":Ljava/lang/String;
    if-nez v3, :cond_13

    .line 304
    :goto_12
    return-void

    .line 295
    :cond_13
    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 296
    .local v5, "splitCookies":[Ljava/lang/String;
    array-length v9, v5

    move v7, v8

    :goto_1b
    if-lt v7, v9, :cond_21

    .line 303
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_12

    .line 296
    :cond_21
    aget-object v0, v5, v7

    .line 297
    .local v0, "cookie":Ljava/lang/String;
    const-string v10, "="

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "cookieParts":[Ljava/lang/String;
    array-length v10, v2

    if-lez v10, :cond_48

    .line 299
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

    .line 300
    .local v4, "newCookie":Ljava/lang/String;
    invoke-virtual {v1, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .end local v4    # "newCookie":Ljava/lang/String;
    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b
.end method

.method public static clearFacebookCookies(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 309
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 168
    if-eqz p0, :cond_5

    .line 169
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 174
    :cond_5
    :goto_5
    return-void

    .line 171
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
    .line 199
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 200
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    .line 201
    .local v2, "keys":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v0, v5, :cond_11

    .line 213
    return-object v3

    .line 204
    :cond_11
    :try_start_11
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_23

    .line 207
    check-cast v4, Lorg/json/JSONObject;

    .end local v4    # "value":Ljava/lang/Object;
    invoke-static {v4}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 209
    :cond_23
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_26} :catch_29

    .line 201
    .end local v1    # "key":Ljava/lang/String;
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 210
    :catch_29
    move-exception v5

    goto :goto_26
.end method

.method public static deleteDirectory(Ljava/io/File;)V
    .registers 5
    .param p0, "directoryOrFile"    # Ljava/io/File;

    .prologue
    .line 374
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 384
    :goto_6
    return-void

    .line 378
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 379
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_13
    if-lt v1, v3, :cond_19

    .line 383
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 379
    :cond_19
    aget-object v0, v2, v1

    .line 380
    .local v0, "child":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/internal/Utility;->deleteDirectory(Ljava/io/File;)V

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method public static disconnectQuietly(Ljava/net/URLConnection;)V
    .registers 2
    .param p0, "connection"    # Ljava/net/URLConnection;

    .prologue
    .line 177
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 178
    check-cast p0, Ljava/net/HttpURLConnection;

    .end local p0    # "connection":Ljava/net/URLConnection;
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    :cond_9
    return-void
.end method

.method public static getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 183
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 188
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    .line 189
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_1e} :catch_20

    move-result-object v1

    .line 195
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_1f
    return-object v1

    .line 191
    :catch_20
    move-exception v1

    .line 195
    :cond_21
    const/4 v1, 0x0

    goto :goto_1f
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
    .line 219
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_15

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 221
    new-instance v0, Lorg/json/JSONTokener;

    check-cast v1, Ljava/lang/String;

    .end local v1    # "value":Ljava/lang/Object;
    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 222
    .local v0, "tokener":Lorg/json/JSONTokener;
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 225
    .end local v0    # "tokener":Lorg/json/JSONTokener;
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_15
    if-eqz v1, :cond_32

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_32

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_32

    .line 226
    if-eqz p2, :cond_2a

    .line 232
    new-instance p0, Lorg/json/JSONObject;

    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :goto_29
    return-object p0

    .line 236
    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2a
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Got an unexpected non-JSON object."

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    move-object p0, v1

    .line 240
    goto :goto_29
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 107
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
    .line 103
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

    .line 89
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-nez v4, :cond_15

    .line 90
    :cond_a
    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_13

    .line 99
    :goto_12
    return v2

    :cond_13
    move v2, v3

    .line 90
    goto :goto_12

    .line 93
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .local v0, "hash":Ljava/util/HashSet;, "Ljava/util/HashSet<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_26

    move v2, v3

    .line 99
    goto :goto_12

    .line 94
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 95
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
    .line 316
    if-eqz p0, :cond_2a

    if-eqz p1, :cond_2a

    .line 317
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

    .line 319
    :cond_2a
    return-void
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 322
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 323
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_7
    return-void
.end method

.method static md5hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 123
    const/4 v4, 0x0

    .line 125
    .local v4, "hash":Ljava/security/MessageDigest;
    :try_start_1
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_6} :catch_20

    move-result-object v4

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 131
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 132
    .local v2, "digest":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v1, "builder":Ljava/lang/StringBuilder;
    array-length v6, v2

    const/4 v5, 0x0

    :goto_19
    if-lt v5, v6, :cond_23

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "digest":[B
    :goto_1f
    return-object v5

    .line 126
    :catch_20
    move-exception v3

    .line 127
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v5, 0x0

    goto :goto_1f

    .line 133
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v1    # "builder":Ljava/lang/StringBuilder;
    .restart local v2    # "digest":[B
    :cond_23
    aget-byte v0, v2, v5

    .line 134
    .local v0, "b":I
    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    shr-int/lit8 v7, v0, 0x0

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v5, v5, 0x1

    goto :goto_19
.end method

.method public static putObjectInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 155
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 156
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_9
    return-void

    .line 157
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_a
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_14

    .line 158
    check-cast p2, Landroid/os/Parcelable;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    .line 159
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_14
    instance-of v0, p2, [B

    if-eqz v0, :cond_1e

    .line 160
    check-cast p2, [B

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_9

    .line 162
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1e
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "attempted to add unsupported type to Bundle"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/Utility$FetchedAppSettings;
    .registers 10
    .param p0, "applicationId"    # Ljava/lang/String;
    .param p1, "forceRequery"    # Z

    .prologue
    const/4 v7, 0x0

    .line 338
    if-nez p1, :cond_14

    sget-object v4, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 339
    sget-object v4, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/Utility$FetchedAppSettings;

    .line 355
    :goto_13
    return-object v4

    .line 342
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    .local v0, "appSettingsParams":Landroid/os/Bundle;
    const-string v4, "fields"

    const-string v5, ","

    sget-object v6, Lcom/facebook/internal/Utility;->APP_SETTING_FIELDS:[Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v7, p0, v7}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v1

    .line 346
    .local v1, "request":Lcom/facebook/Request;
    invoke-virtual {v1, v0}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {v1}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v3

    .line 349
    .local v3, "supportResponse":Lcom/facebook/model/GraphObject;
    new-instance v2, Lcom/facebook/internal/Utility$FetchedAppSettings;

    .line 350
    const-string v4, "supports_attribution"

    invoke-static {v3, v4}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v4

    .line 351
    const-string v5, "supports_implicit_sdk_logging"

    invoke-static {v3, v5}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v5

    .line 349
    invoke-direct {v2, v4, v5, v7}, Lcom/facebook/internal/Utility$FetchedAppSettings;-><init>(ZZLcom/facebook/internal/Utility$FetchedAppSettings;)V

    .line 353
    .local v2, "result":Lcom/facebook/internal/Utility$FetchedAppSettings;
    sget-object v4, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 355
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
    .line 245
    const/4 v2, 0x0

    .line 246
    .local v2, "bufferedInputStream":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 248
    .local v5, "reader":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_39

    .line 249
    .end local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .local v3, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_7
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_3b

    .line 250
    .end local v5    # "reader":Ljava/io/InputStreamReader;
    .local v6, "reader":Ljava/io/InputStreamReader;
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    .line 253
    .local v1, "bufferSize":I
    const/16 v8, 0x800

    new-array v0, v8, [C

    .line 254
    .local v0, "buffer":[C
    const/4 v4, 0x0

    .line 255
    .local v4, "n":I
    :goto_18
    invoke-virtual {v6, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_2a

    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_2f

    move-result-object v8

    .line 261
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    invoke-static {v6}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 259
    return-object v8

    .line 256
    :cond_2a
    const/4 v8, 0x0

    :try_start_2b
    invoke-virtual {v7, v0, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_18

    .line 260
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

    .line 261
    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :goto_32
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 263
    throw v8

    .line 260
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

    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 360
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz p0, :cond_b

    .line 361
    invoke-interface {p0, p1}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    .end local v0    # "result":Ljava/lang/Boolean;
    :cond_b
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1b

    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/Boolean;
    move-object v1, v0

    .line 366
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

.method public static stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 268
    .local v0, "aEmpty":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 270
    .local v1, "bEmpty":Z
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 272
    const/4 v2, 0x1

    .line 279
    :goto_d
    return v2

    .line 274
    :cond_e
    if-nez v0, :cond_17

    if-nez v1, :cond_17

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    .line 279
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
    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
