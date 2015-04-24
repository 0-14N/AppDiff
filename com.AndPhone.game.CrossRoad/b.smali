.class public Lcom/a/a/h/b;
.super Ljava/lang/Thread;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Landroid/os/Handler;


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

    invoke-static {p1}, Lcom/a/a/i/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/i/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/4 v5, 0x0

    const-string v0, ""

    iget-object v1, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    const-string v2, "feedback"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    const-string v2, "UmengFb_Nums"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "maxReplyID"

    const-string v3, "RP0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    :goto_34
    return-void

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_43

    move-object v1, v0

    goto :goto_18

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_18

    :cond_5c
    iget-object v2, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?appkey="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/h/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&feedback_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    const-string v1, "RP0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

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

    :cond_a6
    sget-object v0, Lcom/a/a/h/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/a/h/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "RetrieveReplyBroadcast"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_139

    const/4 v1, 0x0

    :try_start_c0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c5} :catch_fa

    :goto_c5
    iget-object v1, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/a/a/g/c;->a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/a/h/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "newReplyIds :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ee

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_100

    :cond_ee
    const-string v0, "RetrieveReplyBroadcast"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f3
    :goto_f3
    iget-object v0, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_34

    :catch_fa
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_c5

    :cond_100
    const-string v1, "RetrieveReplyBroadcast"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/a/a/h/b;->g:Landroid/os/Handler;

    if-eqz v1, :cond_f3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/a/a/h/b;->b:Landroid/content/Context;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lcom/a/a/g/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/a/a/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/f/d;->e:Lcom/a/a/f/a;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "newReplyContent"

    invoke-virtual {v0}, Lcom/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/a/a/h/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_f3

    :cond_139
    const-string v0, "RetrieveReplyBroadcast"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_f3
.end method
