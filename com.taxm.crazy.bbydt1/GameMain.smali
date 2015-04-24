.class public Lcom/taxm/crazy/bbydt1/ui/GameMain;
.super Lcom/taxm/crazy/bbydt1/ui/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/taxm/crazy/bbydt1/ui/q;
.implements Lcom/taxm/crazy/bbydt1/view/c;
.implements Lcom/taxm/crazy/bbydt1/view/e;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/RadioGroup;

.field private G:Lcom/taxm/crazy/bbydt1/a/a;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/taxm/crazy/bbydt1/a;

.field b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/view/animation/Animation;

.field h:Lcom/tencent/mm/sdk/openapi/e;

.field i:Landroid/widget/FrameLayout$LayoutParams;

.field j:I

.field k:Landroid/graphics/Bitmap;

.field l:Landroid/os/Handler;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

.field private t:Lcom/taxm/crazy/bbydt1/view/d;

.field private u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->m:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    iput v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iput-boolean v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->d:Z

    iput-boolean v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    iput-boolean v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->f:Z

    iput v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->j:I

    sget-object v0, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    iput-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/g;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/g;-><init>(Lcom/taxm/crazy/bbydt1/ui/GameMain;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/taxm/crazy/bbydt1/ui/GameMain;I)I
    .registers 2

    iput p1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    return p1
.end method

.method static synthetic a(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->J:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(Lcom/taxm/crazy/bbydt1/a/a;)V
    .registers 12

    const v2, 0x7f020052

    const v1, 0x7f02004d

    const/4 v9, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    if-nez p1, :cond_14

    :cond_10
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v5, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v5, :cond_16f

    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->y:Landroid/widget/TextView;

    const v6, 0x7f08002b

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v8, Lcom/taxm/crazy/bbydt1/a;->a:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v8, :cond_2d

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v8, Lcom/taxm/crazy/bbydt1/a;->c:Lcom/taxm/crazy/bbydt1/a;

    if-ne v0, v8, :cond_165

    :cond_2d
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->b()I

    move-result v0

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4c
    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_26a

    const v0, 0x7f020043

    :goto_58
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v5, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v5, :cond_1c2

    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->H:Landroid/widget/ImageView;

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    const/16 v6, 0x3c

    if-ge v0, v6, :cond_197

    move v0, v1

    :goto_6a
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6d
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->z:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d6

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_1d6

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->F:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Ljava/util/ArrayList;)V

    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_ab
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, v4}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, v3}, Lcom/taxm/crazy/bbydt1/view/d;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/d;->a()V

    :goto_c0
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_213

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->a:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_213

    iput-boolean v3, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    :cond_e2
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/taxm/crazy/bbydt1/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->r:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_106
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23d

    iput-boolean v3, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_221

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_221

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_221

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0, v3}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_133
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13f

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_157

    :cond_13f
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->b:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_157

    iput-boolean v9, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    iput-boolean v9, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->f:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_157
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-ne v0, v1, :cond_249

    invoke-direct {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b(Lcom/taxm/crazy/bbydt1/a/a;)V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b()V

    goto/16 :goto_13

    :cond_165
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->c()I

    move-result v0

    goto/16 :goto_35

    :cond_16f
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->m()I

    move-result v5

    invoke-static {p0, v5}, Lcom/taxm/crazy/bbydt1/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4c

    :pswitch_183
    const v0, 0x7f02003e

    goto/16 :goto_58

    :pswitch_188
    const v0, 0x7f02003f

    goto/16 :goto_58

    :pswitch_18d
    const v0, 0x7f020041

    goto/16 :goto_58

    :pswitch_192
    const v0, 0x7f020043

    goto/16 :goto_58

    :cond_197
    const/16 v6, 0x78

    if-ge v0, v6, :cond_1a0

    const v0, 0x7f02004e

    goto/16 :goto_6a

    :cond_1a0
    const/16 v6, 0xc8

    if-ge v0, v6, :cond_1a9

    const v0, 0x7f02004f

    goto/16 :goto_6a

    :cond_1a9
    const/16 v6, 0x104

    if-ge v0, v6, :cond_1b2

    const v0, 0x7f020050

    goto/16 :goto_6a

    :cond_1b2
    const/16 v6, 0x12c

    if-ge v0, v6, :cond_1bb

    const v0, 0x7f020051

    goto/16 :goto_6a

    :cond_1bb
    const/16 v6, 0x190

    if-le v0, v6, :cond_266

    move v0, v2

    goto/16 :goto_6a

    :cond_1c2
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->H:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->f()I

    move-result v5

    packed-switch v5, :pswitch_data_27a

    :goto_1cb
    :pswitch_1cb
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6d

    :pswitch_1d0
    move v2, v1

    goto :goto_1cb

    :pswitch_1d2
    const v2, 0x7f02004e

    goto :goto_1cb

    :cond_1d6
    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->d()V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c()V

    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ab

    :cond_1f2
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, v4}, Lcom/taxm/crazy/bbydt1/view/d;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_205

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v2, Lcom/taxm/crazy/bbydt1/a;->a:Lcom/taxm/crazy/bbydt1/a;

    if-ne v0, v2, :cond_20b

    :cond_205
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_211

    :cond_20b
    move v0, v4

    :goto_20c
    invoke-virtual {v1, v0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setVisibility(I)V

    goto/16 :goto_c0

    :cond_211
    move v0, v3

    goto :goto_20c

    :cond_213
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_106

    :cond_221
    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0, v4}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setVisibility(I)V

    goto/16 :goto_133

    :cond_23d
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0, v4}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_133

    :cond_249
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->o:Landroid/widget/TextView;

    const v1, 0x7f080028

    new-array v2, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_266
    move v0, v1

    goto/16 :goto_6a

    nop

    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_183
        :pswitch_188
        :pswitch_18d
        :pswitch_18d
        :pswitch_192
        :pswitch_192
    .end packed-switch

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_1d0
        :pswitch_1d2
        :pswitch_1cb
        :pswitch_1cb
        :pswitch_1cb
        :pswitch_1cb
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .registers 4

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->c()V

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e()V

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/o;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/o;->show()V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/a/d;->h(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b(Lcom/taxm/crazy/bbydt1/a/a;)V

    goto :goto_2a
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_57

    move v2, v0

    :goto_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10f

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lcom/taxm/crazy/bbydt1/b/c;->a(I)C

    move-result v1

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_57
    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->F:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/RadioGroup$LayoutParams;->topMargin:I

    iput v5, v2, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_7c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e3

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/taxm/crazy/bbydt1/b/c;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setId(I)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/taxm/crazy/bbydt1/b/c;->a(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setSingleLine(Z)V

    const v4, 0x7f020065

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    const v0, -0xadcae7

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->F:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7c

    :cond_e3
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->F:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10f
    return-void
.end method

.method private a(Z)V
    .registers 8

    const v5, 0x7f08002b

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    if-eqz p1, :cond_70

    const/4 v0, 0x5

    :goto_a
    add-int/2addr v0, v1

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->a:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->c:Lcom/taxm/crazy/bbydt1/a;

    if-ne v0, v1, :cond_41

    :cond_19
    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->b()I

    move-result v1

    if-le v0, v1, :cond_41

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/a/d;->a(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->y:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->b:Lcom/taxm/crazy/bbydt1/a;

    if-ne v0, v1, :cond_6f

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->c()I

    move-result v1

    if-le v0, v1, :cond_6f

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/a/d;->b(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->y:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6f
    return-void

    :cond_70
    const/4 v0, -0x3

    goto :goto_a
.end method

.method static synthetic b(Lcom/taxm/crazy/bbydt1/ui/GameMain;)I
    .registers 2

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    return v0
.end method

.method private b()V
    .registers 4

    const/16 v0, 0x3c

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v2, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/a;->m()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    if-le v1, v0, :cond_1d

    :goto_1a
    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    :cond_1c
    return-void

    :cond_1d
    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    goto :goto_1a
.end method

.method private b(Lcom/taxm/crazy/bbydt1/a/a;)V
    .registers 4

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->m()I

    move-result v0

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->n()I

    move-result v1

    if-ge v0, v1, :cond_37

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/taxm/crazy/bbydt1/a/a;->d(I)V

    :goto_12
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->g()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->i()I

    move-result v1

    invoke-static {v1}, Lcom/taxm/crazy/bbydt1/b/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->g()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->i()I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->m()I

    move-result v0

    invoke-static {p0, v0}, Lcom/taxm/crazy/bbydt1/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_33
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_37
    invoke-virtual {p1}, Lcom/taxm/crazy/bbydt1/a/a;->m()I

    move-result v0

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->n()I

    move-result v1

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/taxm/crazy/bbydt1/a/a;->d(I)V

    goto :goto_12

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taxm/crazy/bbydt1/a/a;->d(I)V

    goto :goto_12

    :cond_4f
    const/4 v0, 0x0

    goto :goto_33
.end method

.method static synthetic c(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Lcom/taxm/crazy/bbydt1/a;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    return-object v0
.end method

.method private c()V
    .registers 9

    const v7, 0x7f0a0001

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-le v0, v4, :cond_55

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_21
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_74

    new-instance v4, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-direct {v4, p0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_5a

    const v5, 0x7f020008

    invoke-virtual {v4, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setBackgroundResource(I)V

    invoke-virtual {v4, v3}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setId(I)V

    invoke-virtual {v4, p0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_55
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_21

    :cond_5a
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setWidth(I)V

    invoke-virtual {v4, v3}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setId(I)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_52

    :cond_74
    return-void
.end method

.method private d()V
    .registers 11

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->d()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x7

    if-le v4, v0, :cond_80

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2f
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_95

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v6, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-direct {v6, p0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;-><init>(Landroid/content/Context;I)V

    const v7, 0x7f0200a3

    invoke-virtual {v6, v7}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setBackgroundResource(I)V

    invoke-virtual {v6, v3}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, -0xff0100

    invoke-virtual {v6, v7}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setTextColor(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0002

    invoke-virtual {v6, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setId(I)V

    invoke-virtual {v6, p0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ge v0, v4, :cond_85

    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_80
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2f

    :cond_85
    mul-int/lit8 v5, v4, 0x2

    if-ge v0, v5, :cond_8f

    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7d

    :cond_8f
    iget-object v5, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7d

    :cond_95
    return-void
.end method

.method static synthetic d(Lcom/taxm/crazy/bbydt1/ui/GameMain;)V
    .registers 1

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b()V

    return-void
.end method

.method static synthetic e(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Lcom/taxm/crazy/bbydt1/a/a;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    return-object v0
.end method

.method private e()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/p;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/taxm/crazy/bbydt1/ui/p;-><init>(Landroid/content/Context;Lcom/taxm/crazy/bbydt1/a/a;Lcom/taxm/crazy/bbydt1/a;)V

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/p;->a(Lcom/taxm/crazy/bbydt1/ui/q;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/p;->show()V

    return-void
.end method

.method static synthetic f(Lcom/taxm/crazy/bbydt1/ui/GameMain;)I
    .registers 3

    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    return v0
.end method

.method static synthetic g(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Lcom/taxm/crazy/bbydt1/view/d;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    return-object v0
.end method

.method static synthetic i(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Lcom/taxm/crazy/bbydt1/view/PlayMusicView;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    return-object v0
.end method

.method static synthetic j(Lcom/taxm/crazy/bbydt1/ui/GameMain;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/taxm/crazy/bbydt1/ui/GameMain;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->f:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->f:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1d
    return-void

    :cond_1e
    iput-boolean v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    goto :goto_1d
.end method

.method public final a(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_36

    invoke-direct {p0, p2}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Z)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    invoke-static {v0, v1}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a(Ljava/util/ArrayList;Lcom/taxm/crazy/bbydt1/a;)I

    move-result v0

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    :cond_1e
    :goto_1e
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/a/a;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Lcom/taxm/crazy/bbydt1/a/a;)V

    return-void

    :cond_36
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt p1, v0, :cond_1e

    iput p1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taxm/crazy/bbydt1/a/d;->h(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b(Lcom/taxm/crazy/bbydt1/a/a;)V

    goto :goto_1e
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 9

    const/4 v6, 0x0

    const v4, 0x7f08000c

    const v3, 0x7f08000b

    const/16 v2, 0x96

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->h:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/e;->a()Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    const-string v1, "http://pan.baidu.com/s/1dDempbV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/q;)V

    invoke-virtual {p0, v3}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {p1, v2, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    new-instance v0, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    const-string v2, "img"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iput v5, v0, Lcom/tencent/mm/sdk/openapi/j;->c:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->h:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    :goto_68
    return-void

    :cond_69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v3}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v4}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/temp.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v6, v6}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/jpg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_68
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_2b8

    :cond_e
    :goto_e
    return-void

    :sswitch_f
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    goto :goto_e

    :sswitch_23
    iget v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/a/d;->e()I

    move-result v1

    mul-int v3, v0, v1

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->d()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_47

    const v0, 0x7f08000d

    const/16 v1, 0x5dc

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    :cond_47
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->h()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    :goto_4e
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a1

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->z:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_a6
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_103

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_100

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_ce
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    :cond_d4
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_fb

    move v1, v2

    :goto_df
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_f8

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_df

    :cond_f8
    move v1, v2

    goto/16 :goto_4e

    :cond_fb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4e

    :cond_100
    const-string v0, ""

    goto :goto_ce

    :cond_103
    invoke-direct {p0, v1}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Ljava/lang/StringBuffer;)V

    goto/16 :goto_e

    :sswitch_108
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_10d
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_139

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_136

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_136
    add-int/lit8 v2, v2, 0x1

    goto :goto_10d

    :cond_139
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15f

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->c()V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e()V

    goto/16 :goto_e

    :cond_15f
    iput-boolean v3, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/c;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-direct {v0, p0, v1}, Lcom/taxm/crazy/bbydt1/ui/c;-><init>(Landroid/content/Context;Lcom/taxm/crazy/bbydt1/a/a;)V

    new-instance v1, Lcom/taxm/crazy/bbydt1/ui/j;

    invoke-direct {v1, p0}, Lcom/taxm/crazy/bbydt1/ui/j;-><init>(Lcom/taxm/crazy/bbydt1/ui/GameMain;)V

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    invoke-virtual {v0, v1, v2}, Lcom/taxm/crazy/bbydt1/ui/c;->a(Lcom/taxm/crazy/bbydt1/ui/d;Lcom/taxm/crazy/bbydt1/a;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/c;->show()V

    goto/16 :goto_e

    :sswitch_177
    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    if-nez v0, :cond_198

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_198

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->b:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_198

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :cond_198
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/d;->b()V

    goto/16 :goto_e

    :sswitch_1a7
    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->b:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_e

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :sswitch_1c8
    iput-boolean v3, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/b;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/b;->show()V

    new-instance v1, Lcom/taxm/crazy/bbydt1/ui/i;

    invoke-direct {v1, p0}, Lcom/taxm/crazy/bbydt1/ui/i;-><init>(Lcom/taxm/crazy/bbydt1/ui/GameMain;)V

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/ui/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_e

    :sswitch_1dc
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f3

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1f3

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->k:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1f3
    invoke-static {p0}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->setResult(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a()V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/d;->a()V

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->finish()V

    goto/16 :goto_e

    :sswitch_209
    move-object v0, p1

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :sswitch_226
    move-object v0, p1

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    if-eqz v1, :cond_27d

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27d

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v1, v4}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->b:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v1, p1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setVisibility(I)V

    :cond_24a
    :goto_24a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_24f
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2b3

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    if-eqz v0, :cond_27a

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2b0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_27a
    add-int/lit8 v2, v2, 0x1

    goto :goto_24f

    :cond_27d
    move v3, v2

    :goto_27e
    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_24a

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    if-eqz v1, :cond_2ac

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-virtual {v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2ac

    invoke-virtual {v1, v4}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setVisibility(I)V

    goto :goto_24a

    :cond_2ac
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_27e

    :cond_2b0
    const-string v0, ""

    goto :goto_277

    :cond_2b3
    invoke-direct {p0, v1}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Ljava/lang/StringBuffer;)V

    goto/16 :goto_e

    :sswitch_data_2b8
    .sparse-switch
        0x7f0a0001 -> :sswitch_209
        0x7f0a0002 -> :sswitch_226
        0x7f0a0003 -> :sswitch_1a7
        0x7f0a0004 -> :sswitch_177
        0x7f0a0005 -> :sswitch_1a7
        0x7f0a0007 -> :sswitch_108
        0x7f0a0017 -> :sswitch_1dc
        0x7f0a001b -> :sswitch_1c8
        0x7f0a0020 -> :sswitch_f
        0x7f0a0021 -> :sswitch_23
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "wx5e2b38cb33a794bd"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/e;

    move-result-object v0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->h:Lcom/tencent/mm/sdk/openapi/e;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->h:Lcom/tencent/mm/sdk/openapi/e;

    const-string v1, "wx5e2b38cb33a794bd"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Ljava/lang/String;)Z

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->setContentView(I)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->j:I

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->n:Landroid/widget/TextView;

    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->r:Landroid/widget/ImageView;

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setId(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->a(Lcom/taxm/crazy/bbydt1/view/c;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/view/PlayMusicView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/taxm/crazy/bbydt1/view/d;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/d;->setId(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/view/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    invoke-virtual {v0, p0}, Lcom/taxm/crazy/bbydt1/view/d;->a(Lcom/taxm/crazy/bbydt1/view/e;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/d;->a(I)V

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/taxm/crazy/bbydt1/view/GameTextView;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/view/GameTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    const v1, -0xadcae7

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/view/GameTextView;->setTextSize(F)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->y:Landroid/widget/TextView;

    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->H:Landroid/widget/ImageView;

    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->J:Landroid/widget/ImageButton;

    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->K:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->z:Landroid/widget/Button;

    const v0, 0x7f0a0025

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0028

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0029

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->F:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0017

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/a;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    :cond_17e
    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cur_game"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_19a

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    invoke-static {v0, v1}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a(Ljava/util/ArrayList;Lcom/taxm/crazy/bbydt1/a;)I

    move-result v0

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    :cond_19a
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxm/crazy/bbydt1/a/a;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    const v0, 0x7f040001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->g:Landroid/view/animation/Animation;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x2cec

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->i:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->s:Lcom/taxm/crazy/bbydt1/view/PlayMusicView;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->t:Lcom/taxm/crazy/bbydt1/view/d;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->u:Lcom/taxm/crazy/bbydt1/view/GameTextView;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->M:Lcom/taxm/crazy/bbydt1/a;

    sget-object v1, Lcom/taxm/crazy/bbydt1/a;->d:Lcom/taxm/crazy/bbydt1/a;

    if-eq v0, v1, :cond_236

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->p:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/taxm/crazy/bbydt1/b/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_236
    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/feiwo/view/FwBannerManager;->setParentView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    return-void
.end method

.method protected onResume()V
    .registers 4

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->e:Z

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->d:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->d:Z

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->G:Lcom/taxm/crazy/bbydt1/a/a;

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/GameMain;->a(Lcom/taxm/crazy/bbydt1/a/a;)V

    :cond_12
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/GameMain;->z:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
