.class public Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;
.super Lcom/taxm/crazy/bbydt1/ui/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/taxm/crazy/bbydt1/view/c;
.implements Lcom/taxm/crazy/bbydt1/view/e;


# instance fields
.field b:Landroid/os/Handler;

.field private c:Landroid/widget/ImageButton;

.field private d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

.field private e:Lcom/taxm/crazy/bbydt1/view/d;

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:Lcom/taxm/crazy/bbydt1/a/a;

.field private j:Lcom/taxm/crazy/bbydt1/a/d;

.field private k:Z

.field private l:Landroid/widget/LinearLayout$LayoutParams;

.field private m:Landroid/widget/LinearLayout$LayoutParams;

.field private n:Lcom/taxm/crazy/bbydt1/view/GameTextView;

.field private o:Lcom/taxm/crazy/bbydt1/view/GameTextView;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;-><init>()V

    iput-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c:Landroid/widget/ImageButton;

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->f:I

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->k:Z

    iput-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->p:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/r;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/r;-><init>(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->k:Z

    return v0
.end method

.method private b()V
    .registers 11

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/d;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/a/a;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->i:Lcom/taxm/crazy/bbydt1/a/a;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->n:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080035

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v4}, Lcom/taxm/crazy/bbydt1/a/d;->n()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    div-int/2addr v5, v6

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->i:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->i:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/a;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->i:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v2}, Lcom/taxm/crazy/bbydt1/a/a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_9e

    iget-object v3, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v3}, Lcom/taxm/crazy/bbydt1/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, v7}, Lcom/taxm/crazy/bbydt1/view/d;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, v7}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_86
    :goto_86
    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_c2

    if-eqz v1, :cond_c2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/d;->a(Ljava/lang/String;)V

    :cond_91
    :goto_91
    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_da

    const v0, 0x7f02007e

    :goto_9a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void

    :cond_9e
    if-eqz v1, :cond_b0

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, v7}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, v8}, Lcom/taxm/crazy/bbydt1/view/d;->setVisibility(I)V

    goto :goto_86

    :cond_b0
    if-eqz v2, :cond_86

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, v7}, Lcom/taxm/crazy/bbydt1/view/d;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, v8}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setVisibility(I)V

    goto :goto_86

    :cond_c2
    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_ce

    if-eqz v2, :cond_ce

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, v2}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a(Ljava/lang/String;)V

    goto :goto_91

    :cond_ce
    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_91

    :cond_da
    const v0, 0x7f02007a

    goto :goto_9a
.end method

.method static synthetic b(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)I
    .registers 3

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->f:I

    return v0
.end method

.method private c()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-le v1, v2, :cond_1e

    :goto_15
    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v1, v0}, Lcom/taxm/crazy/bbydt1/a/d;->h(I)V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b()V

    return-void

    :cond_1e
    move v0, v1

    goto :goto_15
.end method

.method static synthetic d(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)I
    .registers 2

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->f:I

    return v0
.end method

.method static synthetic e(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)Lcom/taxm/crazy/bbydt1/view/GameTextView;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->o:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->k:Z

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_f
    iput-boolean v3, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->k:Z

    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_74

    :goto_c
    return-void

    :pswitch_d
    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->f()V

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_24

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :cond_24
    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v1, v0}, Lcom/taxm/crazy/bbydt1/a/d;->h(I)V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b()V

    goto :goto_c

    :pswitch_2d
    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->f()V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c()V

    goto :goto_c

    :pswitch_34
    iget-boolean v2, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v2, :cond_39

    move v0, v1

    :cond_39
    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_57

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->f()V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4a
    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    if-eqz v0, :cond_70

    const v0, 0x7f02007e

    :goto_53
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_c

    :cond_57
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/d;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->e()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4a

    :cond_70
    const v0, 0x7f02007a

    goto :goto_53

    :pswitch_data_74
    .packed-switch 0x7f0a0053
        :pswitch_d
        :pswitch_34
        :pswitch_2d
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/16 v3, 0x11

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-super {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->setContentView(I)V

    new-instance v0, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    new-instance v0, Lcom/taxm/crazy/bbydt1/view/d;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->n:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->o:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a(Lcom/taxm/crazy/bbydt1/view/c;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/view/d;->a(Lcom/taxm/crazy/bbydt1/view/e;)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->j:Lcom/taxm/crazy/bbydt1/a/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->a()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->l:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->l:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->m:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->o:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080036

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->f:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/taxm/crazy/bbydt1/b/c;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b()V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->d()V

    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/feiwo/view/FwBannerManager;->setParentView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onPause()V

    iput-boolean v1, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->h:Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->d:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->e:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/d;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;->k:Z

    return-void
.end method
