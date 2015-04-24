.class final Lcom/five/adwoad/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/five/adwoad/i;

.field private final synthetic b:Lcom/five/adwoad/du;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:I

.field private final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/five/adwoad/i;Lcom/five/adwoad/du;Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .registers 6

    iput-object p1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    iput-object p2, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iput-object p3, p0, Lcom/five/adwoad/k;->c:Landroid/content/Context;

    iput p4, p0, Lcom/five/adwoad/k;->d:I

    iput-object p5, p0, Lcom/five/adwoad/k;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-byte v0, v0, Lcom/five/adwoad/du;->o:B

    if-nez v0, :cond_cd

    new-instance v0, Lcom/five/adwoad/df;

    iget-object v1, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-object v2, p0, Lcom/five/adwoad/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/five/adwoad/df;-><init>(Lcom/five/adwoad/du;Landroid/content/Context;)V

    iget v1, p0, Lcom/five/adwoad/k;->d:I

    invoke-virtual {v0, v1}, Lcom/five/adwoad/df;->setVisibility(I)V

    iget-object v1, p0, Lcom/five/adwoad/k;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/five/adwoad/df;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/five/adwoad/AdwoAdView;->addView(Landroid/view/View;)V

    :try_start_23
    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/df;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v2}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v2

    invoke-static {v2}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/df;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/five/adwoad/AdwoAdView;->removeView(Landroid/view/View;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_42} :catch_1b0

    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;Lcom/five/adwoad/df;)V

    :goto_4b
    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-byte v0, v0, Lcom/five/adwoad/du;->n:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    if-le v0, v4, :cond_135

    const/16 v1, 0x10

    if-ge v0, v1, :cond_135

    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/five/adwoad/t;->a(Landroid/view/View;I)V

    :goto_61
    sget-object v0, Lcom/five/adwoad/dw;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget v1, v1, Lcom/five/adwoad/du;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    sget-object v0, Lcom/five/adwoad/dw;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget v1, v1, Lcom/five/adwoad/du;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/five/adwoad/dw;->x:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget v2, v2, Lcom/five/adwoad/du;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_98
    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-object v0, v0, Lcom/five/adwoad/du;->f:Ljava/util/List;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-byte v0, v0, Lcom/five/adwoad/du;->q:B

    if-nez v0, :cond_17f

    new-instance v0, Lcom/five/adwoad/o;

    iget-object v1, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    invoke-direct {v0, p0, v1}, Lcom/five/adwoad/o;-><init>(Lcom/five/adwoad/k;Lcom/five/adwoad/du;)V

    invoke-virtual {v0}, Lcom/five/adwoad/o;->start()V

    :cond_ae
    :goto_ae
    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-object v0, v0, Lcom/five/adwoad/du;->g:Ljava/util/List;

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-object v0, v0, Lcom/five/adwoad/du;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_cc

    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget-object v0, v0, Lcom/five/adwoad/du;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c6
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19a

    :cond_cc
    return-void

    :cond_cd
    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->g(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/r;

    move-result-object v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->g(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five/adwoad/r;->destroy()V

    :cond_e6
    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;Lcom/five/adwoad/r;)V

    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    new-instance v1, Lcom/five/adwoad/r;

    iget-object v2, p0, Lcom/five/adwoad/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    invoke-direct {v1, v2, v3}, Lcom/five/adwoad/r;-><init>(Landroid/content/Context;Lcom/five/adwoad/du;)V

    invoke-static {v0, v1}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;Lcom/five/adwoad/r;)V

    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->g(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/r;

    move-result-object v0

    iget-object v1, p0, Lcom/five/adwoad/k;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/five/adwoad/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1}, Lcom/five/adwoad/AdwoAdView;->g(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five/adwoad/AdwoAdView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/five/adwoad/n;

    new-instance v1, Lcom/five/adwoad/l;

    iget-object v2, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    invoke-direct {v1, p0, v2}, Lcom/five/adwoad/l;-><init>(Lcom/five/adwoad/k;Lcom/five/adwoad/du;)V

    invoke-direct {v0, p0, v1}, Lcom/five/adwoad/n;-><init>(Lcom/five/adwoad/k;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/five/adwoad/n;->start()V

    goto/16 :goto_4b

    :cond_135
    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1}, Lcom/five/adwoad/AdwoAdView;->h(Lcom/five/adwoad/AdwoAdView;)I

    move-result v1

    if-eq v1, v4, :cond_14c

    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/five/adwoad/t;->a(Landroid/view/View;I)V

    goto/16 :goto_61

    :cond_14c
    iget-object v0, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v0}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->i(Lcom/five/adwoad/AdwoAdView;)Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_160

    if-ne v0, v4, :cond_161

    :cond_160
    const/4 v0, 0x2

    :cond_161
    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/five/adwoad/t;->a(Landroid/view/View;I)V

    goto/16 :goto_61

    :cond_16c
    sget-object v0, Lcom/five/adwoad/dw;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget v1, v1, Lcom/five/adwoad/du;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_98

    :cond_17f
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/five/adwoad/AdwoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/five/adwoad/p;

    iget-object v2, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    invoke-direct {v1, p0, v2, v0}, Lcom/five/adwoad/p;-><init>(Lcom/five/adwoad/k;Lcom/five/adwoad/du;Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Lcom/five/adwoad/p;->start()V

    goto/16 :goto_ae

    :cond_19a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/five/adwoad/k;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/five/adwoad/t;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/five/adwoad/k;->b:Lcom/five/adwoad/du;

    iget v0, v0, Lcom/five/adwoad/du;->a:I

    sput v0, Lcom/five/adwoad/t;->b:I

    goto/16 :goto_c6

    :catch_1b0
    move-exception v1

    goto/16 :goto_42
.end method
