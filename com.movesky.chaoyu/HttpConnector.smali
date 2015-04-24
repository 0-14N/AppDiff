.class public final Lcom/twitterapime/io/HttpConnector;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;)Lcom/twitterapime/io/HttpConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL must not be null/empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, Lcom/twitterapime/platform/PlatformProviderSelector;->getCurrentProvider()Lcom/twitterapime/platform/PlatformProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitterapime/platform/PlatformProvider;->getID()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_51

    new-instance v2, Limpl/a/a/a/a/a;

    invoke-direct {v2}, Limpl/a/a/a/a/a;-><init>()V

    const-string v3, "Twitter API ME/1.8 (compatible; Android 1.5)"

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_2d
    if-nez v3, :cond_48

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown platform ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_48
    invoke-interface {v3, p0}, Lcom/twitterapime/io/HttpConnection;->open(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-interface {v3, v0, v2}, Lcom/twitterapime/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_51
    move-object v2, v4

    move-object v3, v4

    goto :goto_2d
.end method
