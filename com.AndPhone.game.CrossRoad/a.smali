.class public final Lcom/a/a/h/a;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "PostFeedbackThread"

    sput-object v0, Lcom/a/a/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1}, Lcom/a/a/f/d;->b(Lorg/json/JSONObject;)Z

    iput-object p1, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/a/a/h/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "postFeedbackFinished"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :try_start_c
    const-string v2, "new_feedback"

    iget-object v3, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    const-string v3, "http://feedback.whalecloud.com/feedback/feedbacks"

    const-string v4, "feedback"

    invoke-static {v2, v3, v4}, Lcom/a/a/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "feedback"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_73

    move-object v0, v3

    :cond_33
    :goto_33
    iget-object v2, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    const-string v3, "sequence_num"

    invoke-static {v2, v3}, Lcom/a/a/f/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/h/a;->c:Landroid/content/Context;

    const-string v4, "temp"

    invoke-static {v3, v4, v2}, Lcom/a/a/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/f/d;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-string v2, "feedback_id"

    invoke-static {v0, v2}, Lcom/a/a/f/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/a/a/f/d;->e(Lorg/json/JSONObject;)Z

    iget-object v2, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    const-string v3, "feedback_id"

    invoke-static {v2, v3, v0}, Lcom/a/a/f/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/a/a/h/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/a/a/f/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    const-string v2, "PostFeedbackBroadcast"

    const-string v3, "succeed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "feedback_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6d
    iget-object v0, p0, Lcom/a/a/h/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catch_73
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33

    :cond_78
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/a/a/f/d;->c(Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/a/a/h/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/a/h/a;->b:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/a/a/f/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v0, "sequence_num"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PostFeedbackBroadcast"

    const-string v2, "fail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6d
.end method
