.class public Lcom/espian/showcaseview/ShowcaseView;
.super Landroid/widget/RelativeLayout;
.source "ShowcaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;,
        Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;
    }
.end annotation


# static fields
.field public static final INSERT_TO_DECOR:I = 0x0

.field public static final INSERT_TO_VIEW:I = 0x1

.field public static final ITEM_ACTION_HOME:I = 0x0

.field public static final ITEM_ACTION_ITEM:I = 0x2

.field public static final ITEM_ACTION_OVERFLOW:I = 0x6

.field public static final ITEM_TITLE_OR_SPINNER:I = 0x1

.field public static final TYPE_NO_LIMIT:I = 0x0

.field public static final TYPE_ONE_SHOT:I = 0x1


# instance fields
.field private final INTERNAL_PREFS:Ljava/lang/String;

.field private final SHOT_PREF_STORE:Ljava/lang/String;

.field private final backColor:I

.field private isRedundant:Z

.field private final mBackupButton:Landroid/widget/Button;

.field private mBlender:Landroid/graphics/PorterDuffXfermode;

.field private mButton:Landroid/view/View;

.field private mEraser:Landroid/graphics/Paint;

.field private mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

.field private mHandy:Landroid/view/View;

.field private mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

.field private mPaintSub:Landroid/text/TextPaint;

.field private mPaintTitle:Landroid/graphics/Paint;

.field private mSubText:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;

.field private metricScale:F

.field private showcase:Landroid/graphics/drawable/Drawable;

.field private showcaseRadius:F

.field private showcaseX:F

.field private showcaseY:F

.field private voidedArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const-string v1, "showcase_internal"

    iput-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->INTERNAL_PREFS:Ljava/lang/String;

    .line 44
    const-string v1, "hasShot"

    iput-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->SHOT_PREF_STORE:Ljava/lang/String;

    .line 46
    iput v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    iput v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    iput v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    .line 47
    iput-boolean v3, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    .line 71
    if-eqz p2, :cond_60

    .line 72
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mb/swipedial/R$styleable;->ShowcaseView:[I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    .local v0, "styled":Landroid/content/res/TypedArray;
    const/16 v1, 0x80

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->backColor:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .end local v0    # "styled":Landroid/content/res/TypedArray;
    :goto_37
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    invoke-direct {v1}, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;-><init>()V

    invoke-virtual {p0, v1}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    .line 81
    return-void

    .line 76
    :cond_60
    const-string v1, "#3333B5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->backColor:I

    goto :goto_37
.end method

.method static synthetic access$0(Lcom/espian/showcaseview/ShowcaseView;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/espian/showcaseview/ShowcaseView;->init()V

    return-void
.end method

.method static synthetic access$1(Lcom/espian/showcaseview/ShowcaseView;)Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    return-object v0
.end method

.method static synthetic access$2(Lcom/espian/showcaseview/ShowcaseView;F)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    return-void
.end method

.method static synthetic access$3(Lcom/espian/showcaseview/ShowcaseView;F)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    return-void
.end method

.method private getBestTextPosition(II)[F
    .registers 10
    .param p1, "canvasW"    # I
    .param p2, "canvasH"    # I

    .prologue
    const/high16 v5, 0x41c00000    # 24.0f

    .line 356
    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v2

    .line 357
    .local v1, "spaceTop":F
    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v3, v4

    sub-float v0, v2, v3

    .line 362
    .local v0, "spaceBottom":F
    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v2, 0x0

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v4, v5

    aput v4, v3, v2

    const/4 v4, 0x1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_35

    const/high16 v2, 0x43000000    # 128.0f

    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v2, v5

    :goto_28
    aput v2, v3, v4

    const/4 v2, 0x2

    int-to-float v4, p1

    const/high16 v5, 0x42400000    # 48.0f

    iget v6, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v3, v2

    return-object v3

    :cond_35
    iget v2, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_28
.end method

.method private init()V
    .registers 12

    .prologue
    const/4 v10, -0x2

    const/high16 v9, -0x1000000

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "showcase_internal"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 85
    const-string v4, "hasShot"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    .local v0, "hasShot":Z
    if-eqz v0, :cond_29

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget v3, v3, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->shotType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    .line 88
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->setVisibility(I)V

    .line 89
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    .line 134
    :goto_28
    return-void

    .line 92
    :cond_29
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    .line 93
    const v3, 0x7f09000f

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    .line 94
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    if-eqz v3, :cond_4c

    .line 95
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_4c
    iget v3, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    const/high16 v4, 0x42bc0000    # 94.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    .line 98
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBlender:Landroid/graphics/PorterDuffXfermode;

    .line 99
    invoke-virtual {p0, p0}, Lcom/espian/showcaseview/ShowcaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    .line 102
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    const-string v4, "#49C0EC"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v7, v6, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 104
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    .line 107
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 108
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    invoke-virtual {v3, v6, v7, v6, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 109
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    const/high16 v4, 0x41800000    # 16.0f

    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    .line 112
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    const v4, 0xffffff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mBlender:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    if-nez v3, :cond_104

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget-boolean v3, v3, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->noButton:Z

    if-nez v3, :cond_104

    .line 117
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .local v1, "lps":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    iget v3, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 121
    .local v2, "margin":I
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 123
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->addView(Landroid/view/View;)V

    .line 130
    .end local v1    # "lps":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "margin":I
    :cond_104
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f030015

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    .line 131
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->addView(Landroid/view/View;)V

    .line 132
    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_28
.end method

.method public static insertShowcaseView(FFLandroid/app/Activity;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 9
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x0

    .line 621
    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(FFLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;

    move-result-object v0

    return-object v0
.end method

.method public static insertShowcaseView(FFLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 9
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "detailText"    # Ljava/lang/String;
    .param p5, "options"    # Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    .prologue
    .line 579
    new-instance v0, Lcom/espian/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 580
    .local v0, "sv":Lcom/espian/showcaseview/ShowcaseView;
    if-eqz p5, :cond_c

    .line 581
    invoke-virtual {v0, p5}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    .line 582
    :cond_c
    invoke-virtual {v0}, Lcom/espian/showcaseview/ShowcaseView;->getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    move-result-object v1

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->insert:I

    if-nez v1, :cond_28

    .line 583
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    :goto_21
    invoke-virtual {v0, p0, p1}, Lcom/espian/showcaseview/ShowcaseView;->setShowcasePosition(FF)V

    .line 588
    invoke-virtual {v0, p3, p4}, Lcom/espian/showcaseview/ShowcaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-object v0

    .line 585
    :cond_28
    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_21
.end method

.method public static insertShowcaseView(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 7
    .param p0, "showcaseViewId"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "detailText"    # Ljava/lang/String;
    .param p4, "options"    # Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    .prologue
    .line 572
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 573
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_b

    invoke-static {v0, p1, p2, p3, p4}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;

    move-result-object v1

    .line 574
    :goto_a
    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public static insertShowcaseView(Landroid/view/View;Landroid/app/Activity;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 3
    .param p0, "showcase"    # Landroid/view/View;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-static {p0, p1, v0, v0, v0}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;

    move-result-object v0

    return-object v0
.end method

.method public static insertShowcaseView(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 8
    .param p0, "viewToShowcase"    # Landroid/view/View;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "detailText"    # Ljava/lang/String;
    .param p4, "options"    # Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    .prologue
    .line 557
    new-instance v0, Lcom/espian/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 558
    .local v0, "sv":Lcom/espian/showcaseview/ShowcaseView;
    if-eqz p4, :cond_c

    .line 559
    invoke-virtual {v0, p4}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    .line 560
    :cond_c
    invoke-virtual {v0}, Lcom/espian/showcaseview/ShowcaseView;->getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    move-result-object v1

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->insert:I

    if-nez v1, :cond_28

    .line 561
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    :goto_21
    invoke-virtual {v0, p0}, Lcom/espian/showcaseview/ShowcaseView;->setShowcaseView(Landroid/view/View;)V

    .line 566
    invoke-virtual {v0, p2, p3}, Lcom/espian/showcaseview/ShowcaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    return-object v0

    .line 563
    :cond_28
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_21
.end method

.method public static insertShowcaseViewWithType(IILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 9
    .param p0, "type"    # I
    .param p1, "itemId"    # I
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "detailText"    # Ljava/lang/String;
    .param p5, "options"    # Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    .prologue
    .line 607
    new-instance v0, Lcom/espian/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 608
    .local v0, "sv":Lcom/espian/showcaseview/ShowcaseView;
    if-eqz p5, :cond_c

    .line 609
    invoke-virtual {v0, p5}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    .line 610
    :cond_c
    invoke-virtual {v0}, Lcom/espian/showcaseview/ShowcaseView;->getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    move-result-object v1

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->insert:I

    if-nez v1, :cond_28

    .line 611
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    :goto_21
    invoke-virtual {v0, p0, p1, p2}, Lcom/espian/showcaseview/ShowcaseView;->setShowcaseItem(IILandroid/app/Activity;)V

    .line 616
    invoke-virtual {v0, p3, p4}, Lcom/espian/showcaseview/ShowcaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    return-object v0

    .line 613
    :cond_28
    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_21
.end method

.method private makeVoidedRect()V
    .registers 10

    .prologue
    .line 368
    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    float-to-int v0, v4

    .local v0, "cx":I
    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    float-to-int v1, v4

    .line 369
    .local v1, "cy":I
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 370
    .local v3, "dw":I
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 372
    .local v2, "dh":I
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    div-int/lit8 v6, v2, 0x2

    sub-int v6, v1, v6

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v0

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    .line 374
    return-void
.end method


# virtual methods
.method public animateGesture(FFFF)Landroid/animation/AnimatorSet;
    .registers 17
    .param p1, "offsetStartX"    # F
    .param p2, "offsetStartY"    # F
    .param p3, "offsetEndX"    # F
    .param p4, "offsetEndY"    # F

    .prologue
    .line 378
    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_b2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 380
    .local v0, "alphaIn":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "x"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    add-float/2addr v11, p1

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 381
    .local v5, "setUpX":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "y"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    add-float/2addr v11, p2

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 383
    .local v6, "setUpY":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "x"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    add-float/2addr v11, p3

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 384
    .local v3, "moveX":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "y"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    add-float v11, v11, p4

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 385
    .local v4, "moveY":Landroid/animation/ObjectAnimator;
    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 386
    const-wide/16 v7, 0x3e8

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 388
    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "alpha"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 389
    .local v1, "alphaOut":Landroid/animation/ObjectAnimator;
    const-wide/16 v7, 0x9c4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 391
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 392
    .local v2, "as":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    return-object v2

    .line 378
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public blockNonShowcasedTouches(Z)V
    .registers 3
    .param p1, "block"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iput-boolean p1, v0, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->block:Z

    .line 289
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 311
    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_14

    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_14

    iget-boolean v1, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz v1, :cond_18

    .line 312
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 351
    :goto_17
    return-void

    .line 316
    :cond_18
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 317
    .local v8, "b":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    .local v9, "c":Landroid/graphics/Canvas;
    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->backColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 323
    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    iget v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    iget v3, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 325
    invoke-direct {p0}, Lcom/espian/showcaseview/ShowcaseView;->makeVoidedRect()V

    .line 327
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 328
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p1, v8, v5, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 332
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b5

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;->getBestTextPosition(II)[F

    move-result-object v10

    .line 334
    .local v10, "textPos":[F
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 335
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    aget v2, v10, v11

    aget v3, v10, v7

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    :cond_7c
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b5

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    const/4 v3, 0x2

    aget v3, v10, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 339
    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 340
    .local v0, "slTitle":Landroid/text/DynamicLayout;
    aget v1, v10, v11

    aget v2, v10, v7

    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 341
    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    .end local v0    # "slTitle":Landroid/text/DynamicLayout;
    .end local v10    # "textPos":[F
    :cond_b5
    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_17
.end method

.method public getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    return-object v0
.end method

.method public getHand()Landroid/view/View;
    .registers 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .registers 6

    .prologue
    .line 408
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    if-eqz v1, :cond_9

    .line 409
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    invoke-interface {v1, p0}, Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;->onShowcaseViewHide(Lcom/espian/showcaseview/ShowcaseView;)V

    .line 411
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2e

    .line 412
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 413
    .local v0, "oa":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/espian/showcaseview/ShowcaseView$3;

    invoke-direct {v2, p0}, Lcom/espian/showcaseview/ShowcaseView$3;-><init>(Lcom/espian/showcaseview/ShowcaseView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 435
    .end local v0    # "oa":Landroid/animation/ObjectAnimator;
    :goto_2d
    return-void

    .line 433
    :cond_2e
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/espian/showcaseview/ShowcaseView;->setVisibility(I)V

    goto :goto_2d
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 400
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->shotType:I

    if-ne v1, v4, :cond_1f

    .line 401
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "showcase_internal"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    .local v0, "internal":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hasShot"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    .end local v0    # "internal":Landroid/content/SharedPreferences;
    :cond_1f
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->hide()V

    .line 405
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 469
    iget-object v5, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget-boolean v5, v5, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->block:Z

    if-nez v5, :cond_a

    .line 475
    :cond_9
    :goto_9
    return v4

    .line 472
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 473
    .local v2, "xDelta":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 474
    .local v3, "yDelta":F
    float-to-double v5, v2

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 475
    .local v0, "distanceFromFocus":D
    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    float-to-double v5, v5

    cmpl-double v5, v0, v5

    if-lez v5, :cond_9

    const/4 v4, 0x1

    goto :goto_9
.end method

.method public overrideButtonClick(Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz v0, :cond_5

    .line 303
    :cond_4
    :goto_4
    return-void

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public pointTo(FF)V
    .registers 14
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 526
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_4c

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 528
    .local v0, "alphaIn":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "x"

    new-array v6, v8, [F

    aput p1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 529
    .local v2, "setUpX":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "y"

    new-array v6, v8, [F

    aput p2, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 531
    .local v3, "setUpY":Landroid/animation/ObjectAnimator;
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    .local v1, "as":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 533
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 535
    return-void

    .line 526
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pointTo(Landroid/view/View;)V
    .registers 15
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 509
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_64

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 511
    .local v0, "alphaIn":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "x"

    new-array v6, v10, [F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 512
    .local v2, "setUpX":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "y"

    new-array v6, v10, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 514
    .local v3, "setUpY":Landroid/animation/ObjectAnimator;
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 515
    .local v1, "as":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 516
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 517
    return-void

    .line 509
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V
    .registers 2
    .param p1, "options"    # Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    .prologue
    .line 538
    iput-object p1, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    .line 539
    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    .line 307
    return-void
.end method

.method public setShotType(I)V
    .registers 3
    .param p1, "shotType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 276
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iput p1, v0, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->shotType:I

    .line 279
    :cond_9
    return-void
.end method

.method public setShowcaseItem(IILandroid/app/Activity;)V
    .registers 5
    .param p1, "itemType"    # I
    .param p2, "actionItemId"    # I
    .param p3, "activity"    # Landroid/app/Activity;

    .prologue
    .line 183
    new-instance v0, Lcom/espian/showcaseview/ShowcaseView$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/espian/showcaseview/ShowcaseView$2;-><init>(Lcom/espian/showcaseview/ShowcaseView;Landroid/app/Activity;II)V

    invoke-virtual {p0, v0}, Lcom/espian/showcaseview/ShowcaseView;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public setShowcasePosition(FF)V
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz v0, :cond_5

    .line 180
    :goto_4
    return-void

    .line 176
    :cond_5
    iput p1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    .line 177
    iput p2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    .line 178
    invoke-direct {p0}, Lcom/espian/showcaseview/ShowcaseView;->init()V

    .line 179
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->invalidate()V

    goto :goto_4
.end method

.method public setShowcaseView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_a

    .line 143
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    .line 164
    :goto_9
    return-void

    .line 146
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    .line 148
    new-instance v0, Lcom/espian/showcaseview/ShowcaseView$1;

    invoke-direct {v0, p0, p1}, Lcom/espian/showcaseview/ShowcaseView$1;-><init>(Lcom/espian/showcaseview/ShowcaseView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "titleText"    # Ljava/lang/String;
    .param p2, "subText"    # Ljava/lang/String;

    .prologue
    .line 490
    iput-object p1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    .line 491
    iput-object p2, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public show()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 438
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    if-eqz v1, :cond_a

    .line 439
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    invoke-interface {v1, p0}, Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;->onShowcaseViewShow(Lcom/espian/showcaseview/ShowcaseView;)V

    .line 441
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2f

    .line 442
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 443
    .local v0, "oa":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/espian/showcaseview/ShowcaseView$4;

    invoke-direct {v2, p0}, Lcom/espian/showcaseview/ShowcaseView$4;-><init>(Lcom/espian/showcaseview/ShowcaseView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 465
    .end local v0    # "oa":Landroid/animation/ObjectAnimator;
    :goto_2e
    return-void

    .line 463
    :cond_2f
    invoke-virtual {p0, v4}, Lcom/espian/showcaseview/ShowcaseView;->setVisibility(I)V

    goto :goto_2e
.end method
