.class public Lcom/weathernews/sunnycomb/view/LoginPopupView;
.super Landroid/widget/FrameLayout;
.source "LoginPopupView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

.field private lp_cancel_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private lp_fblogin_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private lp_login_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private lp_signup_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private lp_title_view:Landroid/widget/TextView;

.field private popup:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->context:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/weathernews/sunnycomb/view/LoginPopupView$1;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView$1;-><init>(Lcom/weathernews/sunnycomb/view/LoginPopupView;)V

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/view/LoginPopupView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private initWidgets(Landroid/content/Context;)V
    .registers 11
    .param p1, "act"    # Landroid/content/Context;

    .prologue
    const v2, -0xffff01

    const v8, 0x7f0b002e

    const/4 v3, -0x1

    const/16 v7, 0x1e

    const/16 v6, 0xf

    .line 47
    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_login_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 48
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_login_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v0, v7, v6, v7, v6}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setPadding(IIII)V

    .line 49
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_login_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    const v1, 0x7f070064

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 52
    iget-object v5, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;IIFLandroid/graphics/Typeface;)V

    .line 53
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_login_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    new-instance v1, Lcom/weathernews/sunnycomb/view/LoginPopupView$2;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView$2;-><init>(Lcom/weathernews/sunnycomb/view/LoginPopupView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_signup_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 64
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_signup_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v0, v7, v6, v7, v6}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_signup_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    const v1, 0x7f070116

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 68
    iget-object v5, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v5

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;IIFLandroid/graphics/Typeface;)V

    .line 69
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_signup_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    new-instance v1, Lcom/weathernews/sunnycomb/view/LoginPopupView$3;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView$3;-><init>(Lcom/weathernews/sunnycomb/view/LoginPopupView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_fblogin_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 80
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_fblogin_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v0, v7, v6, v7, v6}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_fblogin_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    const v1, 0x7f07006b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 84
    iget-object v5, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v5

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;IIFLandroid/graphics/Typeface;)V

    .line 85
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_fblogin_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    new-instance v1, Lcom/weathernews/sunnycomb/view/LoginPopupView$4;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView$4;-><init>(Lcom/weathernews/sunnycomb/view/LoginPopupView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_cancel_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 94
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_cancel_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v0, v7, v6, v7, v6}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setPadding(IIII)V

    .line 95
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_cancel_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    const v1, 0x7f07010e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v5

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;IIFLandroid/graphics/Typeface;)V

    .line 98
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_cancel_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    new-instance v1, Lcom/weathernews/sunnycomb/view/LoginPopupView$5;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView$5;-><init>(Lcom/weathernews/sunnycomb/view/LoginPopupView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_title_view:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_title_view:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_title_view:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_title_view:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_title_view:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->lp_title_view:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 113
    const v0, 0x7f090103

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->popup:Landroid/view/View;

    .line 114
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    iget-object v1, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->popup:Landroid/view/View;

    if-nez v1, :cond_9

    .line 142
    :goto_8
    return-void

    .line 131
    :cond_9
    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/weathernews/libwnianim/ModAnimSet;

    const/16 v1, 0x12c

    invoke-direct {v0, v2, v2, v1}, Lcom/weathernews/libwnianim/ModAnimSet;-><init>(ZII)V

    .line 133
    .local v0, "set":Lcom/weathernews/libwnianim/ModAnimSet;
    new-instance v1, Lcom/weathernews/libwnianim/ModAlphaAnim;

    invoke-direct {v1, v4, v3}, Lcom/weathernews/libwnianim/ModAlphaAnim;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/weathernews/libwnianim/ModAnimSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    new-instance v1, Lcom/weathernews/libwnianim/ModScaleAnim;

    invoke-direct {v1, v4, v3}, Lcom/weathernews/libwnianim/ModScaleAnim;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/weathernews/libwnianim/ModAnimSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    new-instance v1, Lcom/weathernews/sunnycomb/view/LoginPopupView$6;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/view/LoginPopupView$6;-><init>(Lcom/weathernews/sunnycomb/view/LoginPopupView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/libwnianim/ModAnimSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 141
    iget-object v1, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->popup:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8
.end method

.method public init(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    .line 42
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->initWidgets(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public show()V
    .registers 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 117
    iget-object v2, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->popup:Landroid/view/View;

    if-nez v2, :cond_9

    .line 126
    :goto_8
    return-void

    .line 119
    :cond_9
    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/view/LoginPopupView;->setVisibility(I)V

    .line 120
    new-instance v1, Lcom/weathernews/libwnianim/ModAnimSet;

    const/16 v2, 0x12c

    invoke-direct {v1, v3, v3, v2}, Lcom/weathernews/libwnianim/ModAnimSet;-><init>(ZII)V

    .line 121
    .local v1, "set":Lcom/weathernews/libwnianim/ModAnimSet;
    new-instance v2, Lcom/weathernews/libwnianim/ModAlphaAnim;

    invoke-direct {v2, v4, v5}, Lcom/weathernews/libwnianim/ModAlphaAnim;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/weathernews/libwnianim/ModAnimSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    new-instance v0, Lcom/weathernews/libwnianim/ModScaleAnim;

    invoke-direct {v0, v4, v5}, Lcom/weathernews/libwnianim/ModScaleAnim;-><init>(FF)V

    .line 123
    .local v0, "scale":Lcom/weathernews/libwnianim/ModScaleAnim;
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/weathernews/libwnianim/ModScaleAnim;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/weathernews/libwnianim/ModAnimSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v2, p0, Lcom/weathernews/sunnycomb/view/LoginPopupView;->popup:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8
.end method
