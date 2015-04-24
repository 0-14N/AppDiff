.class public final Lnet/youmi/android/AdView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lnet/youmi/android/a;

.field private b:Lnet/youmi/android/fb;

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/Activity;

.field private e:Lnet/youmi/android/dt;

.field private f:Lnet/youmi/android/bz;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lnet/youmi/android/AdViewListener;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

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

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

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

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

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

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Lnet/youmi/android/a;
    .registers 2

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    return-object v0
.end method

.method a(Landroid/app/Activity;)V
    .registers 9

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

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

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .registers 11

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

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

    iput-object p1, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/bz;->a(Landroid/app/Activity;)Lnet/youmi/android/bz;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;
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
    iput v2, p0, Lnet/youmi/android/AdView;->i:I

    iput v1, p0, Lnet/youmi/android/AdView;->g:I

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

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

.method public addView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-ne v0, p1, :cond_7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-ne v0, p1, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

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

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-ne p1, v0, :cond_9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method b()Lnet/youmi/android/bz;
    .registers 2

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    return-object v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->g:I

    return v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->i:I

    return v0
.end method

.method e()V
    .registers 3

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    invoke-virtual {v0, p0}, Lnet/youmi/android/a;->a(Lnet/youmi/android/AdView;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_e
    invoke-static {}, Lnet/youmi/android/ai;->a()Lnet/youmi/android/cr;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    invoke-virtual {v1, v0}, Lnet/youmi/android/fb;->c(Lnet/youmi/android/cr;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    goto :goto_19
.end method

.method f()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/ce;

    invoke-direct {v1, p0}, Lnet/youmi/android/ce;-><init>(Lnet/youmi/android/AdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method g()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    invoke-interface {v0, p0}, Lnet/youmi/android/AdViewListener;->onAdViewSwitchedAd(Lnet/youmi/android/AdView;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public getAdHeight()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->l:I

    return v0
.end method

.method public getAdWidth()I
    .registers 2

    iget v0, p0, Lnet/youmi/android/AdView;->k:I

    return v0
.end method

.method h()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    invoke-interface {v0, p0}, Lnet/youmi/android/AdViewListener;->onConnectFailed(Lnet/youmi/android/AdView;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method protected onAttachedToWindow()V
    .registers 8

    const/4 v3, -0x2

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    if-nez v0, :cond_47

    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    invoke-virtual {v0}, Lnet/youmi/android/bz;->a()Lnet/youmi/android/y;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/y;->a()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->l:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_67

    :goto_11
    :try_start_11
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8a

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6c

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    invoke-virtual {v0}, Lnet/youmi/android/bz;->d()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_79

    :goto_27
    :try_start_27
    new-instance v0, Lnet/youmi/android/fb;

    iget-object v1, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/fb;-><init>(Landroid/app/Activity;Lnet/youmi/android/AdView;Lnet/youmi/android/bz;III)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lnet/youmi/android/AdView;->k:I

    iget v2, p0, Lnet/youmi/android/AdView;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_47} :catch_93

    :cond_47
    :goto_47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :try_start_4a
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->a:Z

    if-nez v0, :cond_66

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->b:Z

    if-nez v0, :cond_66

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    if-nez v0, :cond_98

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    iget-object v2, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/dt;->a(Landroid/app/Activity;Lnet/youmi/android/ay;Landroid/os/Handler;)Lnet/youmi/android/dt;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_a9

    :cond_66
    :goto_66
    return-void

    :catch_67
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_6c
    :try_start_6c
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v3, :cond_7e

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    invoke-virtual {v0}, Lnet/youmi/android/bz;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_78} :catch_79

    goto :goto_27

    :catch_79
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_7e
    const/4 v1, -0x2

    :try_start_7f
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    invoke-virtual {v0}, Lnet/youmi/android/bz;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I

    goto :goto_27

    :cond_8a
    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/bz;

    invoke-virtual {v0}, Lnet/youmi/android/bz;->d()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_92} :catch_79

    goto :goto_27

    :catch_93
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_98
    :try_start_98
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    invoke-virtual {v0}, Lnet/youmi/android/dt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    invoke-virtual {v0}, Lnet/youmi/android/dt;->a()Lnet/youmi/android/dt;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a8} :catch_a9

    goto :goto_66

    :catch_a9
    move-exception v0

    goto :goto_66
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/dt;->cancel(Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    if-eqz p1, :cond_23

    :goto_5
    iput-boolean v1, v0, Lnet/youmi/android/a;->a:Z

    if-eqz p1, :cond_38

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->b:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    if-nez v0, :cond_25

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    iget-object v2, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/dt;->a(Landroid/app/Activity;Lnet/youmi/android/ay;Landroid/os/Handler;)Lnet/youmi/android/dt;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_36

    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void

    :cond_23
    const/4 v1, 0x1

    goto :goto_5

    :cond_25
    :try_start_25
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    invoke-virtual {v0}, Lnet/youmi/android/dt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    invoke-virtual {v0}, Lnet/youmi/android/dt;->a()Lnet/youmi/android/dt;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    goto :goto_1f

    :catch_36
    move-exception v0

    goto :goto_1f

    :cond_38
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/dt;->cancel(Z)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_42} :catch_36

    goto :goto_1f
.end method

.method public refreshAd()V
    .registers 1

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->f()V

    return-void
.end method

.method public setAdViewListener(Lnet/youmi/android/AdViewListener;)V
    .registers 2

    iput-object p1, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_34

    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->b:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_46

    :try_start_a
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->a:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    if-nez v0, :cond_21

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/fb;

    iget-object v2, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/dt;->a(Landroid/app/Activity;Lnet/youmi/android/ay;Landroid/os/Handler;)Lnet/youmi/android/dt;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    :cond_20
    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    invoke-virtual {v0}, Lnet/youmi/android/dt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    invoke-virtual {v0}, Lnet/youmi/android/dt;->a()Lnet/youmi/android/dt;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_32

    goto :goto_20

    :catch_32
    move-exception v0

    goto :goto_20

    :cond_34
    :try_start_34
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/youmi/android/a;->b:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_46

    :try_start_39
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/dt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/dt;->cancel(Z)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_20

    :catch_44
    move-exception v0

    goto :goto_20

    :catch_46
    move-exception v0

    goto :goto_20
.end method
