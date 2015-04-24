.class final Lcom/adwo/adsdk/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/P;

.field private final synthetic b:Lcom/adwo/adsdk/z;

.field private final synthetic c:I

.field private final synthetic d:Lcom/adwo/adsdk/I;

.field private final synthetic e:Z

.field private final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/P;Lcom/adwo/adsdk/z;ILcom/adwo/adsdk/I;ZLandroid/content/Context;)V
    .registers 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    iput-object p2, p0, Lcom/adwo/adsdk/Q;->b:Lcom/adwo/adsdk/z;

    iput p3, p0, Lcom/adwo/adsdk/Q;->c:I

    iput-object p4, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iput-boolean p5, p0, Lcom/adwo/adsdk/Q;->e:Z

    iput-object p6, p0, Lcom/adwo/adsdk/Q;->f:Landroid/content/Context;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 405
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v0}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->b:Lcom/adwo/adsdk/z;

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->addView(Landroid/view/View;)V

    .line 407
    iget v0, p0, Lcom/adwo/adsdk/Q;->c:I

    if-nez v0, :cond_df

    .line 409
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget-byte v0, v0, Lcom/adwo/adsdk/I;->m:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 410
    if-le v0, v2, :cond_8c

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8c

    .line 411
    iget-object v1, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v1}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adwo/adsdk/Y;->a(Landroid/view/View;I)V

    .line 435
    :goto_26
    sget-object v0, Lcom/adwo/adsdk/K;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget v1, v1, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 436
    sget-object v0, Lcom/adwo/adsdk/K;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget v1, v1, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    sget-object v1, Lcom/adwo/adsdk/K;->w:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget v2, v2, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_5d
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->f:Ljava/util/List;

    if-eqz v0, :cond_6d

    .line 446
    new-instance v0, Lcom/adwo/adsdk/R;

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    invoke-direct {v0, p0, v1}, Lcom/adwo/adsdk/R;-><init>(Lcom/adwo/adsdk/Q;Lcom/adwo/adsdk/I;)V

    .line 456
    invoke-virtual {v0}, Lcom/adwo/adsdk/R;->start()V

    .line 459
    :cond_6d
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->g:Ljava/util/List;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8b

    .line 460
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ff

    .line 466
    :cond_8b
    return-void

    .line 413
    :cond_8c
    iget-object v1, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v1}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v1

    invoke-static {v1}, Lcom/adwo/adsdk/AdwoAdView;->g(Lcom/adwo/adsdk/AdwoAdView;)I

    move-result v1

    if-eq v1, v2, :cond_a2

    .line 414
    iget-object v1, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v1}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adwo/adsdk/Y;->a(Landroid/view/View;I)V

    goto :goto_26

    .line 416
    :cond_a2
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v0}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdView;->h(Lcom/adwo/adsdk/AdwoAdView;)Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 417
    if-eqz v0, :cond_b6

    if-ne v0, v2, :cond_d4

    .line 418
    :cond_b6
    iget-boolean v0, p0, Lcom/adwo/adsdk/Q;->e:Z

    if-eqz v0, :cond_c7

    .line 419
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v0}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->b:Lcom/adwo/adsdk/z;

    invoke-static {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->b(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/z;)V

    goto/16 :goto_26

    .line 421
    :cond_c7
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v0}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->b:Lcom/adwo/adsdk/z;

    invoke-static {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->c(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/z;)V

    goto/16 :goto_26

    .line 424
    :cond_d4
    iget-object v1, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v1}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adwo/adsdk/Y;->a(Landroid/view/View;I)V

    goto/16 :goto_26

    .line 430
    :cond_df
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->a:Lcom/adwo/adsdk/P;

    invoke-static {v0}, Lcom/adwo/adsdk/P;->a(Lcom/adwo/adsdk/P;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->b:Lcom/adwo/adsdk/z;

    invoke-static {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->a(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/z;)V

    goto/16 :goto_26

    .line 440
    :cond_ec
    sget-object v0, Lcom/adwo/adsdk/K;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget v1, v1, Lcom/adwo/adsdk/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5d

    .line 460
    :cond_ff
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    iget-object v2, p0, Lcom/adwo/adsdk/Q;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/adwo/adsdk/Y;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_85

    .line 464
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->d:Lcom/adwo/adsdk/I;

    iget v0, v0, Lcom/adwo/adsdk/I;->a:I

    sput v0, Lcom/adwo/adsdk/Y;->b:I

    goto/16 :goto_85
.end method
