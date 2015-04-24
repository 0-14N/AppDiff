.class public final Lcom/twitterapime/io/HttpConnector;
.super Ljava/lang/Object;
.source "HttpConnector.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static open(Ljava/lang/String;)Lcom/twitterapime/io/HttpConnection;
    .registers 8
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    .line 47
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "URL must not be null/empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_14
    invoke-static {}, Lcom/twitterapime/platform/PlatformProviderSelector;->getCurrentProvider()Lcom/twitterapime/platform/PlatformProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitterapime/platform/PlatformProvider;->getID()J

    move-result-wide v0

    .line 52
    .local v0, "PPID":J
    const/4 v2, 0x0

    .line 53
    .local v2, "conn":Lcom/twitterapime/io/HttpConnection;
    const/4 v3, 0x0

    .line 73
    .local v3, "userAgent":Ljava/lang/String;
    const-wide/16 v4, 0x2

    cmp-long v4, v0, v4

    if-nez v4, :cond_2b

    .line 74
    new-instance v2, Limpl/android/com/twitterapime/io/HttpConnectionImpl;

    .end local v2    # "conn":Lcom/twitterapime/io/HttpConnection;
    invoke-direct {v2}, Limpl/android/com/twitterapime/io/HttpConnectionImpl;-><init>()V

    .line 75
    .restart local v2    # "conn":Lcom/twitterapime/io/HttpConnection;
    const-string v3, "Twitter API ME/1.8 (compatible; Android 1.5)"

    .line 81
    :cond_2b
    if-nez v2, :cond_46

    .line 82
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown platform ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_46
    invoke-interface {v2, p0}, Lcom/twitterapime/io/HttpConnection;->open(Ljava/lang/String;)V

    .line 86
    const-string v4, "User-Agent"

    invoke-interface {v2, v4, v3}, Lcom/twitterapime/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v2
.end method
