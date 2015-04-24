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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const/16 v4, 0x50

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "==eguKyuvKqQpqG7qr2hrqMzOFxIiWmHNQvK"

    invoke-static {v1}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->INTERNAL_PREFS:Ljava/lang/String;

    const-string v1, "==OBoZqdhjVCej3GMwmp"

    invoke-static {v1}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->SHOT_PREF_STORE:Ljava/lang/String;

    iput v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    iput v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    iput v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    iput-boolean v3, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz p2, :cond_68

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mb/swipedial/R$styleable;->ShowcaseView:[I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->backColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3f
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    new-instance v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    invoke-direct {v1}, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;-><init>()V

    invoke-virtual {p0, v1}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    return-void

    :cond_68
    const-string v1, "ozl5eXkIfw9/QjO0JEaX"

    invoke-static {v1}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/espian/showcaseview/ShowcaseView;->backColor:I

    goto :goto_3f
.end method

.method static synthetic access$0(Lcom/espian/showcaseview/ShowcaseView;)V
    .registers 1

    invoke-direct {p0}, Lcom/espian/showcaseview/ShowcaseView;->init()V

    return-void
.end method

.method static synthetic access$1(Lcom/espian/showcaseview/ShowcaseView;)Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;
    .registers 2

    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    return-object v0
.end method

.method static synthetic access$2(Lcom/espian/showcaseview/ShowcaseView;F)V
    .registers 2

    iput p1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    return-void
.end method

.method static synthetic access$3(Lcom/espian/showcaseview/ShowcaseView;F)V
    .registers 2

    iput p1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    return-void
.end method

.method private getBestTextPosition(II)[F
    .registers 10

    const/high16 v5, 0x41c00000    # 24.0f

    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v2

    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v3, v4

    sub-float v0, v2, v3

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

    const/4 v10, -0x2

    const/high16 v9, -0x1000000

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "c0WSip6cjpiilJOJmI+TnJE2NsKozXjp"

    invoke-static {v4}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "c1R2Vm1qcTZFz2ZmjUbW"

    invoke-static {v4}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget v3, v3, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->shotType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->setVisibility(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    :goto_30
    return-void

    :cond_31
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f09000f

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_54
    iget v3, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    const/high16 v4, 0x42bc0000    # 94.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBlender:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0, p0}, Lcom/espian/showcaseview/ShowcaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    const-string v4, "Q=sGfA96fEE4z9ZHqjHA"

    invoke-static {v4}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v7, v6, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    invoke-virtual {v3, v6, v7, v6, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintSub:Landroid/text/TextPaint;

    const/high16 v4, 0x41800000    # 16.0f

    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    const v4, 0xffffff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mBlender:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    if-nez v3, :cond_110

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget-boolean v3, v3, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->noButton:Z

    if-nez v3, :cond_110

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mBackupButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->addView(Landroid/view/View;)V

    :cond_110
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "==uThZ+etYOEjIaLno+YNTOCY23KNAho"

    invoke-static {v4}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f030015

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/espian/showcaseview/ShowcaseView;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_30
.end method

.method public static insertShowcaseView(FFLandroid/app/Activity;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 9

    const/4 v3, 0x0

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

    new-instance v0, Lcom/espian/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p5, :cond_c

    invoke-virtual {v0, p5}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    :cond_c
    invoke-virtual {v0}, Lcom/espian/showcaseview/ShowcaseView;->getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    move-result-object v1

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->insert:I

    if-nez v1, :cond_28

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_21
    invoke-virtual {v0, p0, p1}, Lcom/espian/showcaseview/ShowcaseView;->setShowcasePosition(FF)V

    invoke-virtual {v0, p3, p4}, Lcom/espian/showcaseview/ShowcaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p1, p2, p3, p4}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public static insertShowcaseView(Landroid/view/View;Landroid/app/Activity;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;

    move-result-object v0

    return-object v0
.end method

.method public static insertShowcaseView(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 8

    new-instance v0, Lcom/espian/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p4, :cond_c

    invoke-virtual {v0, p4}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    :cond_c
    invoke-virtual {v0}, Lcom/espian/showcaseview/ShowcaseView;->getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    move-result-object v1

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->insert:I

    if-nez v1, :cond_28

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_21
    invoke-virtual {v0, p0}, Lcom/espian/showcaseview/ShowcaseView;->setShowcaseView(Landroid/view/View;)V

    invoke-virtual {v0, p2, p3}, Lcom/espian/showcaseview/ShowcaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_28
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_21
.end method

.method private static insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;
    .registers 30

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x13

    move/from16 v0, v26

    new-array v8, v0, [B

    fill-array-data v8, :array_1bc

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v26, v26, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    :goto_5c
    const/16 v26, 0x13

    move/from16 v0, v26

    if-lt v13, v0, :cond_17c

    new-instance v19, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    const/4 v15, 0x2

    const/16 v26, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const/16 v15, 0x10

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "c"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x4

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_d5
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v4, v0, [Ljava/lang/Class;

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x1

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v4, v26

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v20, v26, v27

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v26

    invoke-virtual {v14, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, [B

    move-object v5, v0
    :try_end_110
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d5 .. :try_end_110} :catch_18b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d5 .. :try_end_110} :catch_190
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d5 .. :try_end_110} :catch_196
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_110} :catch_19c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d5 .. :try_end_110} :catch_1a2

    :goto_110
    array-length v0, v5

    move/from16 v17, v0

    add-int/lit8 v26, v17, -0x1

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v17, -0x1

    sub-int v17, v17, v16

    add-int/lit8 v26, v17, -0x2

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v9, v0

    add-int/lit8 v26, v17, -0x1

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v10, v0

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x10

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v26

    move/from16 v0, v26

    int-to-byte v7, v0

    add-int/lit8 v26, v7, -0x69

    move/from16 v0, v26

    int-to-byte v7, v0

    add-int/lit8 v17, v17, -0x2

    const-string v24, ""

    move/from16 v0, v17

    new-array v6, v0, [B

    const/4 v13, 0x0

    :goto_16a
    move/from16 v0, v17

    if-lt v13, v0, :cond_1a8

    :try_start_16e
    new-instance v25, Ljava/lang/String;

    const-string v26, "UTF-8"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_179
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16e .. :try_end_179} :catch_1b6

    move-object/from16 v24, v25

    :goto_17b
    return-object v24

    :cond_17c
    aget-byte v26, v8, v13

    xor-int/lit8 v26, v26, 0x7e

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5c

    :catch_18b
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_110

    :catch_190
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_110

    :catch_196
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_110

    :catch_19c
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_110

    :catch_1a2
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_110

    :cond_1a8
    aget-byte v26, v5, v13

    xor-int v26, v26, v7

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16a

    :catch_1b6
    move-exception v12

    invoke-virtual {v12}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_17b

    nop

    :array_1bc
    .array-data 1
        0x1ft
        0x10t
        0x1at
        0xct
        0x11t
        0x17t
        0x1at
        0x50t
        0xbt
        0xat
        0x17t
        0x12t
        0x50t
        0x3ct
        0x1ft
        0xdt
        0x1bt
        0x48t
        0x4at
    .end array-data
.end method

.method public static insertShowcaseViewWithType(IILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)Lcom/espian/showcaseview/ShowcaseView;
    .registers 9

    new-instance v0, Lcom/espian/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p5, :cond_c

    invoke-virtual {v0, p5}, Lcom/espian/showcaseview/ShowcaseView;->setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V

    :cond_c
    invoke-virtual {v0}, Lcom/espian/showcaseview/ShowcaseView;->getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    move-result-object v1

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->insert:I

    if-nez v1, :cond_28

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_21
    invoke-virtual {v0, p0, p1, p2}, Lcom/espian/showcaseview/ShowcaseView;->setShowcaseItem(IILandroid/app/Activity;)V

    invoke-virtual {v0, p3, p4}, Lcom/espian/showcaseview/ShowcaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    float-to-int v0, v4

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    float-to-int v1, v4

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

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

    return-void
.end method


# virtual methods
.method public animateGesture(FFFF)Landroid/animation/AnimatorSet;
    .registers 17

    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "M=VJUVhBMkSctjWF"

    invoke-static {v8}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_ba

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

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

    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v7, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v8, "==wQCAFDOWk9nH/eNQAQ"

    invoke-static {v8}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

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

    const-wide/16 v7, 0x9c4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

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

    return-object v2

    :array_ba
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public blockNonShowcasedTouches(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iput-boolean p1, v0, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->block:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_14

    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_14

    iget-boolean v1, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz v1, :cond_18

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->backColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    iget v2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    iget v3, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/espian/showcaseview/ShowcaseView;->makeVoidedRect()V

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/espian/showcaseview/ShowcaseView;->voidedArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v8, v5, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/espian/showcaseview/ShowcaseView;->getBestTextPosition(II)[F

    move-result-object v10

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    aget v2, v10, v11

    aget v3, v10, v7

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7c
    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

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

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    aget v1, v10, v11

    aget v2, v10, v7

    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/espian/showcaseview/ShowcaseView;->metricScale:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b5
    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_17
.end method

.method public getConfigOptions()Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;
    .registers 2

    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    return-object v0
.end method

.method public getHand()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .registers 6

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    invoke-interface {v1, p0}, Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;->onShowcaseViewHide(Lcom/espian/showcaseview/ShowcaseView;)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_32

    const-string v1, "M=Judn84N0s8Pjf3"

    invoke-static {v1}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/espian/showcaseview/ShowcaseView$3;

    invoke-direct {v2, p0}, Lcom/espian/showcaseview/ShowcaseView$3;-><init>(Lcom/espian/showcaseview/ShowcaseView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_31
    return-void

    :cond_32
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/espian/showcaseview/ShowcaseView;->setVisibility(I)V

    goto :goto_31
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget v1, v1, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->shotType:I

    if-ne v1, v4, :cond_27

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Y0odBRETARctGxwGFwAcEx5EQnu0RaAR"

    invoke-static {v2}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Q=zO7tXSyTI2y2SxVD1d"

    invoke-static {v2}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_27
    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->hide()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    const/4 v4, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iget-boolean v5, v5, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->block:Z

    if-nez v5, :cond_a

    :cond_9
    :goto_9
    return v4

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v2

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v5, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseRadius:F

    float-to-double v5, v5

    cmpl-double v5, v0, v5

    if-lez v5, :cond_9

    const/4 v4, 0x1

    goto :goto_9
.end method

.method public overrideButtonClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public pointTo(FF)V
    .registers 14

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "M=9je3I3Q2CUSTcn"

    invoke-static {v5}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_50

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "x"

    new-array v6, v8, [F

    aput p1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "y"

    new-array v6, v8, [F

    aput p2, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pointTo(Landroid/view/View;)V
    .registers 15

    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/espian/showcaseview/ShowcaseView;->mHandy:Landroid/view/View;

    const-string v5, "==S4oKkzMclLI4cmNQqa"

    invoke-static {v5}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_68

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

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

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setConfigOptions(Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    return-void
.end method

.method public setShotType(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/espian/showcaseview/ShowcaseView;->mOptions:Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;

    iput p1, v0, Lcom/espian/showcaseview/ShowcaseView$ConfigOptions;->shotType:I

    :cond_9
    return-void
.end method

.method public setShowcaseItem(IILandroid/app/Activity;)V
    .registers 5

    new-instance v0, Lcom/espian/showcaseview/ShowcaseView$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/espian/showcaseview/ShowcaseView$2;-><init>(Lcom/espian/showcaseview/ShowcaseView;Landroid/app/Activity;II)V

    invoke-virtual {p0, v0}, Lcom/espian/showcaseview/ShowcaseView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setShowcasePosition(FF)V
    .registers 4

    iget-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseX:F

    iput p2, p0, Lcom/espian/showcaseview/ShowcaseView;->showcaseY:F

    invoke-direct {p0}, Lcom/espian/showcaseview/ShowcaseView;->init()V

    invoke-virtual {p0}, Lcom/espian/showcaseview/ShowcaseView;->invalidate()V

    goto :goto_4
.end method

.method public setShowcaseView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_a

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    :goto_9
    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/espian/showcaseview/ShowcaseView;->isRedundant:Z

    new-instance v0, Lcom/espian/showcaseview/ShowcaseView$1;

    invoke-direct {v0, p0, p1}, Lcom/espian/showcaseview/ShowcaseView$1;-><init>(Lcom/espian/showcaseview/ShowcaseView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/espian/showcaseview/ShowcaseView;->mTitleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/espian/showcaseview/ShowcaseView;->mSubText:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .registers 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/espian/showcaseview/ShowcaseView;->mEventListener:Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;

    invoke-interface {v1, p0}, Lcom/espian/showcaseview/ShowcaseView$OnShowcaseEventListener;->onShowcaseViewShow(Lcom/espian/showcaseview/ShowcaseView;)V

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_33

    const-string v1, "g0wwKCFBOVSbldIS"

    invoke-static {v1}, Lcom/espian/showcaseview/ShowcaseView;->insertShowcaseView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/espian/showcaseview/ShowcaseView$4;

    invoke-direct {v2, p0}, Lcom/espian/showcaseview/ShowcaseView$4;-><init>(Lcom/espian/showcaseview/ShowcaseView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_32
    return-void

    :cond_33
    invoke-virtual {p0, v4}, Lcom/espian/showcaseview/ShowcaseView;->setVisibility(I)V

    goto :goto_32
.end method
