.class public Lcom/a/a/h/b;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/a/a/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "http://feedback.whalecloud.com/feedback/reply"

    iput-object v0, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/h/b;->f:I

    iput-object p1, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/a/e/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/e/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const-string v0, ""

    iget-object v1, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    const-string v2, "feedback"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_113

    iget-object v0, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    const-string v1, "UmengFb_Nums"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "maxReplyID"

    const-string v3, "RP0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?appkey="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/h/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&feedback_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    const-string v1, "RP0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&startkey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    :cond_7a
    const-string v0, "urlGetDevReply"

    iget-object v1, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_89
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_91
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_89 .. :try_end_91} :catch_13c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_91} :catch_148

    move-result-object v0

    :goto_92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "RetrieveReplyBroadcast"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1cd

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1cd

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_b3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_bb
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v8, :cond_154

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON RECEIVED :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_b3 .. :try_end_d9} :catch_161
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_d9} :catch_1bc

    :try_start_d9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/a/a/f/a;->a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newReplyIds :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_107

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_171

    :cond_107
    const-string v0, "RetrieveReplyBroadcast"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_10d} :catch_1aa
    .catch Ljava/lang/IllegalStateException; {:try_start_d9 .. :try_end_10d} :catch_161
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_10d} :catch_1bc

    :cond_10d
    :goto_10d
    iget-object v0, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_122

    move-object v2, v0

    goto/16 :goto_1a

    :cond_122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_13c
    move-exception v1

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_92

    :catch_148
    move-exception v1

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_92

    :cond_154
    :try_start_154
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    invoke-direct {v5, v3, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_154 .. :try_end_15f} :catch_161
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_15f} :catch_1bc

    goto/16 :goto_bb

    :catch_161
    move-exception v0

    const-string v2, "RetrieveReplyBroadcast"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10d

    :cond_171
    :try_start_171
    const-string v2, "RetrieveReplyBroadcast"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/a/a/h/b;->g:Landroid/os/Handler;

    if-eqz v2, :cond_10d

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    sub-int/2addr v2, v9

    aget-object v0, v0, v2

    invoke-static {v3, v0}, Lcom/a/a/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/a/a/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/g/b;->d:Lcom/a/a/g/a;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "newReplyContent"

    invoke-virtual {v0}, Lcom/a/a/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/a/a/h/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1a8
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_1a8} :catch_1aa
    .catch Ljava/lang/IllegalStateException; {:try_start_171 .. :try_end_1a8} :catch_161
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_1a8} :catch_1bc

    goto/16 :goto_10d

    :catch_1aa
    move-exception v0

    :try_start_1ab
    const-string v2, "RetrieveReplyBroadcast"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ba
    .catch Ljava/lang/IllegalStateException; {:try_start_1ab .. :try_end_1ba} :catch_161
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ba} :catch_1bc

    goto/16 :goto_10d

    :catch_1bc
    move-exception v0

    const-string v2, "RetrieveReplyBroadcast"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/a/a/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10d

    :cond_1cd
    const-string v0, "RetrieveReplyBroadcast"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_10d
.end method
