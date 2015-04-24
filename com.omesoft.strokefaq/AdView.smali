.class public final Lnet/youmi/android/AdView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lnet/youmi/android/a;

.field private b:Lnet/youmi/android/fe;

.field private c:Landroid/app/Activity;

.field private d:Lnet/youmi/android/ca;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lnet/youmi/android/AdViewListener;

.field private i:Lnet/youmi/android/cu;

.field private j:Lnet/youmi/android/fa;

.field private k:Lnet/youmi/android/aa;

.field private l:I

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    new-instance v0, Lnet/youmi/android/ce;

    invoke-direct {v0, p0}, Lnet/youmi/android/ce;-><init>(Lnet/youmi/android/AdView;)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/aa;

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    iput v3, p0, Lnet/youmi/android/AdView;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/youmi/android/AdView;->n:J

    invoke-virtual {p0, p1}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .registers 9

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    new-instance v0, Lnet/youmi/android/ce;

    invoke-direct {v0, p0}, Lnet/youmi/android/ce;-><init>(Lnet/youmi/android/AdView;)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/aa;

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    iput v3, p0, Lnet/youmi/android/AdView;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/youmi/android/AdView;->n:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    new-instance v0, Lnet/youmi/android/ce;

    invoke-direct {v0, p0}, Lnet/youmi/android/ce;-><init>(Lnet/youmi/android/AdView;)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/aa;

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    iput v3, p0, Lnet/youmi/android/AdView;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/youmi/android/AdView;->n:J

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    new-instance v0, Lnet/youmi/android/ce;

    invoke-direct {v0, p0}, Lnet/youmi/android/ce;-><init>(Lnet/youmi/android/AdView;)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/aa;

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    iput v3, p0, Lnet/youmi/android/AdView;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/youmi/android/AdView;->n:J

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/AdView;)Lnet/youmi/android/AdViewListener;
    .registers 2

    iget-object v0, p0, Lnet/youmi/android/AdView;->h:Lnet/youmi/android/AdViewListener;

    return-object v0
.end method


# virtual methods
.method a()Lnet/youmi/android/a;
    .registers 2

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    return-object v0
.end method

.method a(Landroid/app/Activity;)V
    .registers 9

    iget v4, p0, Lnet/youmi/android/AdView;->e:I

    iget v6, p0, Lnet/youmi/android/AdView;->f:I

    iget v5, p0, Lnet/youmi/android/AdView;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;III)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .registers 10

    iget v4, p0, Lnet/youmi/android/AdView;->e:I

    iget v6, p0, Lnet/youmi/android/AdView;->f:I

    iget v5, p0, Lnet/youmi/android/AdView;->g:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .registers 11

    iget v4, p0, Lnet/youmi/android/AdView;->e:I

    iget v6, p0, Lnet/youmi/android/AdView;->f:I

    iget v5, p0, Lnet/youmi/android/AdView;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V
    .registers 13

    const/16 v4, 0xff

    iput-object p1, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/ca;->a(Landroid/app/Activity;)Lnet/youmi/android/ca;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_50

    :goto_c
    if-eqz p2, :cond_52

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textColor"

    invoke-interface {p2, v0, v1, p5}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_43

    move-result v1

    :try_start_27
    const-string v2, "backgroundColor"

    invoke-interface {p2, v0, v2, p4}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_4a

    move-result v2

    :try_start_2d
    const-string v3, "backgroundTransparent"

    invoke-interface {p2, v0, v3, p6}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_4d

    move-result v0

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_36
    if-le v0, v4, :cond_39

    move v0, v4

    :cond_39
    if-gez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    :goto_3c
    iput v2, p0, Lnet/youmi/android/AdView;->g:I

    iput v1, p0, Lnet/youmi/android/AdView;->e:I

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    return-void

    :catch_43
    move-exception v0

    move v0, p4

    move v1, p5

    :goto_46
    move v2, v1

    move v1, v0

    move v0, p6

    goto :goto_3c

    :catch_4a
    move-exception v0

    move v0, p4

    goto :goto_46

    :catch_4d
    move-exception v0

    move v0, v2

    goto :goto_46

    :catch_50
    move-exception v0

    goto :goto_c

    :cond_52
    move v0, p6

    move v1, p4

    move v2, p5

    goto :goto_36
.end method

.method a(Lnet/youmi/android/cu;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lnet/youmi/android/AdView;->i:Lnet/youmi/android/cu;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnet/youmi/android/AdView;->i:Lnet/youmi/android/cu;

    invoke-virtual {v0}, Lnet/youmi/android/cu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/youmi/android/cu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_17
    iput-object p1, p0, Lnet/youmi/android/AdView;->i:Lnet/youmi/android/cu;

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->h()V

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    invoke-virtual {v0, p1}, Lnet/youmi/android/fe;->b(Lnet/youmi/android/cu;)V

    goto :goto_2
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne v0, p1, :cond_7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne v0, p1, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne p1, v0, :cond_9

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-ne p1, v0, :cond_9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method b()Lnet/youmi/android/ca;
    .registers 2

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    return-object v0
.end method

.method c()Lnet/youmi/android/cu;
    .registers 2

    iget-object v0, p0, Lnet/youmi/android/AdView;->i:Lnet/youmi/android/cu;

    return-object v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->e:I

    return v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->g:I

    return v0
.end method

.method f()V
    .registers 2

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    invoke-virtual {v0, p0}, Lnet/youmi/android/a;->a(Lnet/youmi/android/AdView;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->a(Landroid/app/Activity;)I

    move-result v0

    packed-switch v0, :pswitch_data_60

    :cond_17
    :goto_17
    return-void

    :pswitch_18
    :try_start_18
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0, p0}, Lnet/youmi/android/ak;->a(Landroid/app/Activity;Lnet/youmi/android/AdView;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_17

    :catch_1e
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :pswitch_23
    :try_start_23
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->b(Landroid/app/Activity;)Lnet/youmi/android/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/AdView;->a(Lnet/youmi/android/cu;)V

    goto :goto_17

    :pswitch_2d
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->e(Landroid/app/Activity;)Lnet/youmi/android/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/AdView;->a(Lnet/youmi/android/cu;)V

    goto :goto_17

    :pswitch_37
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->c(Landroid/app/Activity;)Lnet/youmi/android/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/AdView;->a(Lnet/youmi/android/cu;)V

    goto :goto_17

    :pswitch_41
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->f(Landroid/app/Activity;)Lnet/youmi/android/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/AdView;->a(Lnet/youmi/android/cu;)V

    goto :goto_17

    :pswitch_4b
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->g(Landroid/app/Activity;)Lnet/youmi/android/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/AdView;->a(Lnet/youmi/android/cu;)V

    goto :goto_17

    :pswitch_55
    iget-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/cz;->d(Landroid/app/Activity;)Lnet/youmi/android/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/AdView;->a(Lnet/youmi/android/cu;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5e} :catch_1e

    goto :goto_17

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_18
        :pswitch_23
        :pswitch_37
        :pswitch_2d
        :pswitch_41
        :pswitch_4b
        :pswitch_55
    .end packed-switch
.end method

.method g()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/ck;

    invoke-direct {v1, p0}, Lnet/youmi/android/ck;-><init>(Lnet/youmi/android/AdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getAdHeight()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->m:I

    return v0
.end method

.method public getAdWidth()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->l:I

    return v0
.end method

.method h()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/youmi/android/ch;

    invoke-direct {v1, p0}, Lnet/youmi/android/ch;-><init>(Lnet/youmi/android/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method i()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/youmi/android/cm;

    invoke-direct {v1, p0}, Lnet/youmi/android/cm;-><init>(Lnet/youmi/android/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method protected onAttachedToWindow()V
    .registers 8

    const/4 v3, -0x1

    const/4 v2, -0x2

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    if-nez v0, :cond_47

    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    invoke-virtual {v0}, Lnet/youmi/android/ca;->a()Lnet/youmi/android/y;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/y;->a()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->m:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_55

    :goto_12
    :try_start_12
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_78

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v3, :cond_5a

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    invoke-virtual {v0}, Lnet/youmi/android/ca;->d()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->l:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_67

    :goto_27
    :try_start_27
    new-instance v0, Lnet/youmi/android/fe;

    iget-object v1, p0, Lnet/youmi/android/AdView;->c:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    iget v4, p0, Lnet/youmi/android/AdView;->e:I

    iget v5, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/fe;-><init>(Landroid/app/Activity;Lnet/youmi/android/AdView;Lnet/youmi/android/ca;III)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lnet/youmi/android/AdView;->l:I

    iget v2, p0, Lnet/youmi/android/AdView;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fe;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_47} :catch_81

    :cond_47
    :goto_47
    :try_start_47
    new-instance v0, Lnet/youmi/android/fa;

    iget-object v1, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/aa;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/fa;-><init>(Lnet/youmi/android/aa;I)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/fa;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_86

    :goto_51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void

    :catch_55
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_5a
    :try_start_5a
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_6c

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    invoke-virtual {v0}, Lnet/youmi/android/ca;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->l:I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_66} :catch_67

    goto :goto_27

    :catch_67
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_6c
    const/4 v1, -0x2

    :try_start_6d
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    invoke-virtual {v0}, Lnet/youmi/android/ca;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->l:I

    goto :goto_27

    :cond_78
    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/ca;

    invoke-virtual {v0}, Lnet/youmi/android/ca;->d()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->l:I
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_80} :catch_67

    goto :goto_27

    :catch_81
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_47

    :catch_86
    move-exception v0

    goto :goto_51
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/fa;

    invoke-virtual {v0}, Lnet/youmi/android/fa;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_9

    :goto_5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void

    :catch_9
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    if-eqz p1, :cond_24

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lnet/youmi/android/a;->a:Z

    if-eqz p1, :cond_26

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/fa;

    invoke-virtual {v0}, Lnet/youmi/android/fa;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/youmi/android/AdView;->n:J

    sub-long/2addr v0, v2

    invoke-static {}, Lnet/youmi/android/eh;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->refreshAd()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_32

    :cond_20
    :goto_20
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void

    :cond_24
    const/4 v1, 0x1

    goto :goto_5

    :cond_26
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/youmi/android/AdView;->n:J

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/fa;

    invoke-virtual {v0}, Lnet/youmi/android/fa;->a()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    goto :goto_20

    :catch_32
    move-exception v0

    goto :goto_20
.end method

.method public refreshAd()V
    .registers 1

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->g()V

    return-void
.end method

.method public setAdViewListener(Lnet/youmi/android/AdViewListener;)V
    .registers 2

    iput-object p1, p0, Lnet/youmi/android/AdView;->h:Lnet/youmi/android/AdViewListener;

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_b

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->b:Z

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/youmi/android/a;->b:Z

    goto :goto_a
.end method
