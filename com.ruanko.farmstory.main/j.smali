.class final Lcom/adwo/adsdk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/I;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/I;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 97
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-boolean v0, v0, Lcom/adwo/adsdk/I;->i:Z

    if-nez v0, :cond_c3

    .line 100
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->c:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 104
    :try_start_e
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->c:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v2, v2, Lcom/adwo/adsdk/I;->c:Ljava/lang/String;

    const-string v3, "clk?p0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    .line 106
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->c:Ljava/lang/String;

    .line 108
    :cond_22
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2d} :catch_a8

    .line 110
    :try_start_2d
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 111
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 112
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_52

    .line 116
    iget-object v2, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/adwo/adsdk/I;->i:Z

    .line 117
    const-string v2, "Adwo SDK"

    const-string v3, "Charging successfully."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_52} :catch_f1

    .line 124
    :cond_52
    :goto_52
    if-eqz v1, :cond_57

    .line 125
    :try_start_54
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_57
    if-eqz v0, :cond_5c

    .line 129
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_ee

    .line 142
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/adwo/adsdk/K;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget v1, v1, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 143
    sget-object v0, Lcom/adwo/adsdk/K;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget v1, v1, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    sget-object v1, Lcom/adwo/adsdk/K;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget v2, v2, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_93
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->e:Ljava/util/List;

    if-eqz v0, :cond_a7

    .line 150
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 151
    if-eqz v2, :cond_a7

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_a5
    if-lt v1, v2, :cond_dd

    .line 158
    :cond_a7
    return-void

    .line 119
    :catch_a8
    move-exception v0

    move-object v0, v1

    .line 120
    :goto_aa
    const-string v2, "Adwo SDK"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not determine final click destination URL.  Will try to follow anyway.  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v4, v4, Lcom/adwo/adsdk/I;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    .line 138
    :cond_c3
    const-string v0, "Adwo SDK"

    const-string v1, "This ad had already been clicked. "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5c

    .line 147
    :cond_cb
    sget-object v0, Lcom/adwo/adsdk/K;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget v1, v1, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    .line 153
    :cond_dd
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adwo/adsdk/Y;->a(Ljava/lang/String;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a5

    .line 137
    :catch_ee
    move-exception v0

    goto/16 :goto_5c

    .line 119
    :catch_f1
    move-exception v2

    goto :goto_aa
.end method
