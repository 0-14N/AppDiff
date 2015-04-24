.class final Lcom/nexstreaming/app/bach/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nexstreaming/app/bach/widget/NexAdImageView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/nexstreaming/app/bach/widget/f;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iput-object p2, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nexstreaming/app/bach/widget/f;)Lcom/nexstreaming/app/bach/widget/NexAdImageView;
    .registers 2

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/f;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    const v5, 0x7f0700a2

    const v4, 0x7f0700a1

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/f;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    invoke-static {v0}, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->b(Lcom/nexstreaming/app/bach/widget/NexAdImageView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/nexstreaming/app/b/b/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/nexstreaming/app/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "KR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_3a
    sget-object v0, Lcom/nexstreaming/app/b/b/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " http://www.popplayerapp.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_62
    const-string v0, "android.intent.extra.HTML_TEXT"

    const-string v2, "<meta property=\'og:image\' content=\'http://i.stack.imgur.com/gcrE6.png\' />"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a000d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v3, Lcom/nexstreaming/app/bach/widget/g;

    iget-object v4, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v1}, Lcom/nexstreaming/app/bach/widget/g;-><init>(Lcom/nexstreaming/app/bach/widget/f;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/nexstreaming/app/bach/widget/h;

    iget-object v4, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/nexstreaming/app/bach/widget/h;-><init>(Lcom/nexstreaming/app/bach/widget/f;Landroid/widget/ListView;Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_9d
    return-void

    :cond_9e
    sget-object v0, Lcom/nexstreaming/app/b/b/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " http://www.popplayerapp.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_c7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.nexstreaming.app.kinemix"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nexstreaming/app/bach/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9d
.end method
