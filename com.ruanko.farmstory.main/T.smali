.class final Lcom/adwo/adsdk/T;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/FullScreenAd;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/FullScreenAd;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    .line 140
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-boolean v0, v0, Lcom/adwo/adsdk/FullScreenAd;->isCharged:Z

    if-nez v0, :cond_82

    .line 147
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-object v0, v0, Lcom/adwo/adsdk/FullScreenAd;->showChargeURL:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 151
    :try_start_d
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-object v0, v0, Lcom/adwo/adsdk/FullScreenAd;->showChargeURL:Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1c} :catch_67

    .line 154
    :try_start_1c
    sget v2, Lcom/adwo/adsdk/M;->b:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 155
    sget v2, Lcom/adwo/adsdk/M;->b:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 156
    const-string v2, "User-Agent"

    sget-object v3, Lcom/adwo/adsdk/C;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_48

    .line 161
    iget-object v2, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/adwo/adsdk/FullScreenAd;->isCharged:Z

    .line 162
    const-string v2, "Adwo SDK"

    const-string v3, "Charging successfully."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_48} :catch_9d

    .line 171
    :cond_48
    :goto_48
    if-eqz v1, :cond_4d

    .line 172
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 173
    :cond_4d
    if-eqz v0, :cond_52

    .line 176
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_52} :catch_9b

    .line 187
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-object v0, v0, Lcom/adwo/adsdk/FullScreenAd;->showBeaconList:Ljava/util/List;

    if-eqz v0, :cond_66

    .line 188
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-object v0, v0, Lcom/adwo/adsdk/FullScreenAd;->showBeaconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 189
    if-eqz v2, :cond_66

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_64
    if-lt v1, v2, :cond_8a

    .line 196
    :cond_66
    return-void

    .line 166
    :catch_67
    move-exception v0

    move-object v0, v1

    .line 167
    :goto_69
    const-string v2, "Adwo SDK"

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not determine final click destination URL.  Will try to follow anyway.  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-object v4, v4, Lcom/adwo/adsdk/FullScreenAd;->showChargeURL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    .line 184
    :cond_82
    const-string v0, "Adwo SDK"

    const-string v1, "This ad had already been charged for showing. "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    .line 191
    :cond_8a
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/FullScreenAd;

    iget-object v0, v0, Lcom/adwo/adsdk/FullScreenAd;->showBeaconList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adwo/adsdk/M;->a(Ljava/lang/String;)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_64

    .line 179
    :catch_9b
    move-exception v0

    goto :goto_52

    .line 166
    :catch_9d
    move-exception v2

    goto :goto_69
.end method
