.class final Lcom/adwo/adsdk/B;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/A;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/A;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-boolean v0, v0, Lcom/adwo/adsdk/A;->i:Z

    if-nez v0, :cond_92

    .line 74
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->c:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 78
    :try_start_d
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->c:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v2, v2, Lcom/adwo/adsdk/A;->c:Ljava/lang/String;

    const-string v3, "clk?p0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_21

    .line 80
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->c:Ljava/lang/String;

    .line 82
    :cond_21
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2c} :catch_77

    .line 84
    :try_start_2c
    sget v2, Lcom/adwo/adsdk/M;->b:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 85
    sget v2, Lcom/adwo/adsdk/M;->b:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 86
    const-string v2, "User-Agent"

    sget-object v3, Lcom/adwo/adsdk/C;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_58

    .line 91
    iget-object v2, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/adwo/adsdk/A;->i:Z

    .line 92
    const-string v2, "Adwo SDK"

    const-string v3, "Charging successfully."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_58} :catch_ad

    .line 99
    :cond_58
    :goto_58
    if-eqz v1, :cond_5d

    .line 100
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 101
    :cond_5d
    if-eqz v0, :cond_62

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_ab

    .line 115
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->e:Ljava/util/List;

    if-eqz v0, :cond_76

    .line 116
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 117
    if-eqz v2, :cond_76

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_74
    if-lt v1, v2, :cond_9a

    .line 125
    :cond_76
    return-void

    .line 94
    :catch_77
    move-exception v0

    move-object v0, v1

    .line 95
    :goto_79
    const-string v2, "Adwo SDK"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not determine final click destination URL.  Will try to follow anyway.  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v4, v4, Lcom/adwo/adsdk/A;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58

    .line 113
    :cond_92
    const-string v0, "Adwo SDK"

    const-string v1, "This ad had already been clicked. "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_62

    .line 119
    :cond_9a
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adwo/adsdk/M;->a(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_74

    .line 107
    :catch_ab
    move-exception v0

    goto :goto_62

    .line 94
    :catch_ad
    move-exception v2

    goto :goto_79
.end method
