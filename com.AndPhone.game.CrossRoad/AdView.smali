.class public Lcom/google/ads/AdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/ads/Ad;


# instance fields
.field private a:Lcom/google/ads/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    invoke-direct {p0, p1, p2, v1}, Lcom/google/ads/AdView;->b(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V
    .registers 12

    const/4 v7, 0x1

    const/4 v6, -0x2

    new-instance v0, Lcom/google/ads/d;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/d;-><init>(Landroid/app/Activity;Lcom/google/ads/Ad;Lcom/google/ads/AdSize;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/ads/AdView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v2}, Lcom/google/ads/d;->i()Lcom/google/ads/h;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const/4 v2, 0x0

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    const-string v1, "adSize"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "AdView missing required XML attribute \"adSize\"."

    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_16
    const-string v1, "BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v4, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    :goto_20
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    const-string v1, "testDevices"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    const-string v1, "@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "@string/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    :try_start_45
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":string/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v5, v3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_64} :catch_bf

    iget-object v1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_de

    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6e
    const-string v1, "http://schemas.android.com/apk/lib/com.google.ads"

    const-string v3, "adUnitId"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fc

    const-string v0, "AdView missing required XML attribute \"adUnitId\"."

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_7e
    const-string v1, "IAB_MRECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    sget-object v4, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    goto :goto_20

    :cond_89
    const-string v1, "IAB_BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    sget-object v4, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    goto :goto_20

    :cond_94
    const-string v1, "IAB_LEADERBOARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    sget-object v4, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    goto :goto_20

    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \"adSize\" value in XML layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :catch_bf
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find resource for \"testDevices\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_de
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"testDevices\" was not a string: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_fc
    invoke-virtual {p0}, Lcom/google/ads/AdView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_10d

    const-string v2, "Ads by Google"

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_10d
    const-string v3, "@string/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_151

    const-string v3, "@string/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    :try_start_128
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ":string/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v6, v5}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_147
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_128 .. :try_end_147} :catch_197

    iget-object v3, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b6

    iget-object v1, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_151
    const-string v3, "http://schemas.android.com/apk/lib/com.google.ads"

    const-string v5, "loadAdOnCreate"

    invoke-interface {p2, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_203

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    invoke-direct {p0, p1, v4, p2}, Lcom/google/ads/AdView;->b(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    if-eqz v0, :cond_1d8

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_179
    if-ge v0, v4, :cond_1d8

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_194

    const-string v6, "TEST_EMULATOR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d4

    sget-object v5, Lcom/google/ads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    :cond_194
    :goto_194
    add-int/lit8 v0, v0, 0x1

    goto :goto_179

    :catch_197
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find resource for \"adUnitId\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_1b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"adUnitId\" was not a string: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_1d4
    invoke-virtual {v1, v5}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    goto :goto_194

    :cond_1d8
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    const-string v3, "keywords"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1fe

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1ea
    if-ge v0, v4, :cond_1fe

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1fb

    invoke-virtual {v1, v2}, Lcom/google/ads/AdRequest;->addKeyword(Ljava/lang/String;)V

    :cond_1fb
    add-int/lit8 v0, v0, 0x1

    goto :goto_1ea

    :cond_1fe
    invoke-virtual {p0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto/16 :goto_3

    :cond_203
    const-string v0, "AdView was initialized with a Context that wasn\'t an Activity."

    invoke-static {v0}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/AdSize;Landroid/util/AttributeSet;)V
    .registers 13

    const/4 v6, 0x1

    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/google/ads/AdView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_66

    if-nez p5, :cond_67

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-nez p5, :cond_6d

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_25
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez p5, :cond_73

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_2f
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p4}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p4}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v5, v3, -0x2

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    :cond_66
    return-void

    :cond_67
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    :cond_6d
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_25

    :cond_73
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2f
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V
    .registers 11

    invoke-static {p2}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    const/high16 v3, -0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/ads/AdView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    check-cast p1, Landroid/app/Activity;

    const-string v0, ""

    invoke-direct {p0, p1, p3, v0}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    const-string v0, "AdView was initialized with a Context that wasn\'t an Activity."

    invoke-static {v0}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    goto :goto_1e
.end method

.method private a(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "You must have AdActivity declared in AndroidManifest.xml with configChanges."

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private b(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->b()V

    return-void
.end method

.method public isReady()Z
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->o()Z

    move-result v0

    goto :goto_5
.end method

.method public isRefreshing()Z
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->p()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/AdRequest;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/ads/AdView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->c()V

    :cond_b
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/ads/d;->a(Lcom/google/ads/AdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/google/ads/AdListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/ads/d;->a(Lcom/google/ads/AdListener;)V

    return-void
.end method

.method public stopLoading()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->z()V

    return-void
.end method
