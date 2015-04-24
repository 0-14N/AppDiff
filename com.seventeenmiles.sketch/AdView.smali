.class public Lcom/google/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/a;


# instance fields
.field private a:Lcom/google/ads/a/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v0, 0x0

    :try_start_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Lcom/google/ads/g;Landroid/util/AttributeSet;)Z

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/AdView;->b(Landroid/content/Context;Lcom/google/ads/g;Landroid/util/AttributeSet;)Z

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V
    :try_end_13
    .catch Lcom/google/ads/a/i; {:try_start_9 .. :try_end_13} :catch_14

    .line 97
    :goto_13
    return-void

    .line 92
    :catch_14
    move-exception v0

    .line 93
    const-string v1, "Could not initialize AdView"

    invoke-virtual {v0, v1}, Lcom/google/ads/a/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/g;Landroid/util/AttributeSet;)V

    .line 95
    const-string v1, "Could not initialize AdView"

    invoke-virtual {v0, v1}, Lcom/google/ads/a/i;->a(Ljava/lang/String;)V

    goto :goto_13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    if-eqz p2, :cond_50

    const/4 v2, 0x0

    :try_start_8
    const-string v1, "adSize"

    const/4 v4, 0x1

    invoke-direct {p0, v1, p1, p2, v4}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/AdView;->a(Ljava/lang/String;)[Lcom/google/ads/g;
    :try_end_12
    .catch Lcom/google/ads/a/i; {:try_start_8 .. :try_end_12} :catch_f1

    move-result-object v7

    if-eqz v7, :cond_18

    :try_start_15
    array-length v2, v7

    if-nez v2, :cond_51

    :cond_18
    new-instance v2, Lcom/google/ads/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attribute \"adSize\" invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2d
    .catch Lcom/google/ads/a/i; {:try_start_15 .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_30
    const-string v3, "Could not initialize AdView"

    invoke-virtual {v2, v3}, Lcom/google/ads/a/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_ed

    array-length v4, v1

    if-lez v4, :cond_ed

    aget-object v1, v1, v8

    :goto_3d
    invoke-direct {p0, p1, v3, v1, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/g;Landroid/util/AttributeSet;)V

    const-string v1, "Could not initialize AdView"

    invoke-virtual {v2, v1}, Lcom/google/ads/a/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_50

    const-string v1, "Could not initialize AdView"

    invoke-virtual {v2, v1}, Lcom/google/ads/a/i;->b(Ljava/lang/String;)V

    .line 127
    :cond_50
    :goto_50
    return-void

    .line 126
    :cond_51
    :try_start_51
    const-string v1, "adUnitId"

    const-string v2, "http://schemas.android.com/apk/lib/com.google.ads"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    move v1, v3

    :goto_5c
    if-nez v1, :cond_68

    new-instance v1, Lcom/google/ads/a/i;

    const-string v2, "Required XML attribute \"adUnitId\" missing"

    invoke-direct {v1, v2}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    move v1, v8

    goto :goto_5c

    :cond_68
    invoke-virtual {p0}, Lcom/google/ads/AdView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v3, "Ads by Google"

    const/4 v4, -0x1

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/g;Landroid/util/AttributeSet;)V

    goto :goto_50

    :cond_7b
    const-string v1, "adUnitId"

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "loadAdOnCreate"

    invoke-direct {p0, v1, p1, p2}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v4

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_e5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v5, 0x0

    aget-object v5, v7, v5

    invoke-direct {p0, v1, v5, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Lcom/google/ads/g;Landroid/util/AttributeSet;)Z

    const/4 v5, 0x0

    aget-object v5, v7, v5

    invoke-direct {p0, v1, v5, p2}, Lcom/google/ads/AdView;->b(Landroid/content/Context;Lcom/google/ads/g;Landroid/util/AttributeSet;)Z

    array-length v5, v7

    if-ne v5, v3, :cond_d7

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-direct {p0, v1, v3, v2}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    :goto_a5
    if-eqz v4, :cond_50

    const-string v1, "testDevices"

    invoke-direct {p0, v1, p1, p2}, Lcom/google/ads/AdView;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "TEST_EMULATOR"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    const-string v2, "TEST_EMULATOR"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/ads/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_bf
    new-instance v2, Lcom/google/ads/d;

    invoke-direct {v2}, Lcom/google/ads/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/ads/d;->b(Ljava/util/Set;)Lcom/google/ads/d;

    move-result-object v1

    const-string v2, "keywords"

    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/AdView;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/d;->a(Ljava/util/Set;)Lcom/google/ads/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/AdView;->a(Lcom/google/ads/d;)V

    goto/16 :goto_50

    :cond_d7
    new-instance v3, Lcom/google/ads/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/ads/g;-><init>(II)V

    invoke-direct {p0, v1, v3, v2}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/ads/AdView;->a([Lcom/google/ads/g;)V

    goto :goto_a5

    :cond_e5
    new-instance v1, Lcom/google/ads/a/i;

    const-string v2, "AdView was initialized with a Context that wasn\'t an Activity."

    invoke-direct {v1, v2}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_ed
    .catch Lcom/google/ads/a/i; {:try_start_51 .. :try_end_ed} :catch_2d

    :cond_ed
    sget-object v1, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    goto/16 :goto_3d

    :catch_f1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 5

    .prologue
    .line 207
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 469
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    invoke-interface {p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_60

    .line 471
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 472
    const-string v2, "^@([^:]+)\\:(.*)$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 473
    const-string v1, "^@([^:]+)\\:(.*)$"

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    const-string v2, "^@([^:]+)\\:(.*)$"

    const-string v3, "@$2"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_24
    const-string v2, "@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 477
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 481
    :try_start_37
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":string/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v2}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_56
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_56} :catch_7f

    .line 486
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9f

    .line 487
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_60
    if-eqz p4, :cond_be

    if-nez v0, :cond_be

    .line 495
    new-instance v0, Lcom/google/ads/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required XML attribute \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :catch_7f
    move-exception v1

    .line 483
    new-instance v2, Lcom/google/ads/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find resource for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 489
    :cond_9f
    new-instance v0, Lcom/google/ads/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not a string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_be
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, -0x2

    .line 534
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 535
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 538
    new-instance v0, Lcom/google/ads/a/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/a/r;-><init>(Lcom/google/ads/a;Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    .line 541
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/ads/AdView;->setGravity(I)V

    .line 544
    :try_start_1a
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    invoke-static {p1, v0}, Lcom/google/ads/a/z;->a(Landroid/app/Activity;Lcom/google/ads/a/r;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_2d

    .line 546
    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 549
    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    .line 563
    :goto_2c
    return-void

    .line 553
    :cond_2d
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-virtual {p0, v5, v0, v1}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V
    :try_end_32
    .catch Ljava/lang/VerifyError; {:try_start_1a .. :try_end_32} :catch_33

    goto :goto_2c

    .line 557
    :catch_33
    move-exception v0

    .line 558
    const-string v1, "Gestures disabled: Not supported on this version of Android."

    invoke-static {v1, v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    invoke-virtual {p0, v5, v6, v6}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    goto :goto_2c
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/g;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/16 v4, 0x11

    .line 162
    if-nez p4, :cond_6

    .line 163
    sget-object p4, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/ads/g;->a(Lcom/google/ads/g;Landroid/content/Context;)Lcom/google/ads/g;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5d

    .line 170
    if-nez p5, :cond_5e

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 178
    if-nez p5, :cond_64

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    :goto_30
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 183
    if-nez p5, :cond_6a

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    :goto_3a
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 189
    invoke-virtual {v3}, Lcom/google/ads/g;->a()I

    move-result v4

    invoke-static {p1, v4}, Lcom/google/ads/AdView;->a(Landroid/content/Context;I)I

    move-result v4

    .line 190
    invoke-virtual {v3}, Lcom/google/ads/g;->b()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;I)I

    move-result v3

    .line 193
    add-int/lit8 v5, v4, -0x2

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    .line 197
    :cond_5d
    return-void

    .line 170
    :cond_5e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1b

    .line 178
    :cond_64
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_30

    .line 183
    :cond_6a
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3a
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/g;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 294
    invoke-static {p2}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    .line 297
    const/high16 v3, -0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/g;Landroid/util/AttributeSet;)V

    .line 298
    return-void
.end method

.method private varargs a([Lcom/google/ads/g;)V
    .registers 6

    .prologue
    .line 657
    array-length v0, p1

    new-array v1, v0, [Lcom/google/ads/g;

    .line 658
    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_16

    .line 659
    aget-object v2, p1, v0

    invoke-virtual {p0}, Lcom/google/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/g;->a(Lcom/google/ads/g;Landroid/content/Context;)Lcom/google/ads/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 661
    :cond_16
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->l:Lcom/google/ads/util/ac;

    invoke-virtual {v0, v1}, Lcom/google/ads/util/ac;->a(Ljava/lang/Object;)V

    .line 662
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/ads/g;Landroid/util/AttributeSet;)Z
    .registers 5

    .prologue
    .line 226
    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 227
    const-string v0, "You must have AdActivity declared in AndroidManifest.xml with configChanges."

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/g;Landroid/util/AttributeSet;)V

    .line 232
    const/4 v0, 0x0

    .line 235
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 437
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    invoke-interface {p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "http://schemas.android.com/apk/lib/com.google.ads"

    invoke-interface {p3, v1, p1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 440
    if-eqz v0, :cond_aa

    .line 441
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v5, "^@([^:]+)\\:(.*)$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 443
    const-string v1, "^@([^:]+)\\:(.*)$"

    const-string v5, "$1"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    const-string v5, "^@([^:]+)\\:(.*)$"

    const-string v6, "@$2"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_2c
    const-string v5, "@bool/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 447
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 448
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 451
    :try_start_3e
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ":bool/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v5, v4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_5d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3e .. :try_end_5d} :catch_69

    .line 456
    iget v0, v5, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8b

    .line 457
    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_89

    move v0, v2

    .line 464
    :goto_68
    return v0

    .line 452
    :catch_69
    move-exception v1

    .line 453
    new-instance v2, Lcom/google/ads/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find resource for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_89
    move v0, v3

    .line 457
    goto :goto_68

    .line 459
    :cond_8b
    new-instance v0, Lcom/google/ads/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not a boolean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    move v0, v4

    goto :goto_68
.end method

.method private static a(Ljava/lang/String;)[Lcom/google/ads/g;
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 306
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 307
    array-length v0, v7

    new-array v4, v0, [Lcom/google/ads/g;

    move v0, v1

    .line 308
    :goto_d
    array-length v2, v7

    if-ge v0, v2, :cond_b5

    .line 309
    aget-object v2, v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v5, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 312
    const-string v5, "[xX]"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 313
    aget-object v2, v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 314
    aget-object v2, v5, v9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    .line 316
    :try_start_34
    const-string v2, "FULL_WIDTH"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, -0x1

    move v6, v2

    .line 320
    :goto_41
    const-string v2, "AUTO_HEIGHT"

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_49} :catch_68

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, -0x2

    .line 325
    :goto_4d
    new-instance v5, Lcom/google/ads/g;

    invoke-direct {v5, v6, v2}, Lcom/google/ads/g;-><init>(II)V

    move-object v2, v5

    .line 336
    :goto_53
    if-nez v2, :cond_af

    move-object v0, v3

    .line 343
    :goto_56
    return-object v0

    .line 316
    :cond_57
    const/4 v2, 0x0

    :try_start_58
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    goto :goto_41

    .line 320
    :cond_60
    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_66} :catch_68

    move-result v2

    goto :goto_4d

    .line 323
    :catch_68
    move-exception v0

    move-object v0, v3

    goto :goto_56

    .line 327
    :cond_6b
    const-string v5, "BANNER"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    sget-object v2, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    goto :goto_53

    :cond_76
    const-string v5, "SMART_BANNER"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    sget-object v2, Lcom/google/ads/g;->a:Lcom/google/ads/g;

    goto :goto_53

    :cond_81
    const-string v5, "IAB_MRECT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    sget-object v2, Lcom/google/ads/g;->c:Lcom/google/ads/g;

    goto :goto_53

    :cond_8c
    const-string v5, "IAB_BANNER"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    sget-object v2, Lcom/google/ads/g;->d:Lcom/google/ads/g;

    goto :goto_53

    :cond_97
    const-string v5, "IAB_LEADERBOARD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    sget-object v2, Lcom/google/ads/g;->e:Lcom/google/ads/g;

    goto :goto_53

    :cond_a2
    const-string v5, "IAB_WIDE_SKYSCRAPER"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    sget-object v2, Lcom/google/ads/g;->f:Lcom/google/ads/g;

    goto :goto_53

    :cond_ad
    move-object v2, v3

    goto :goto_53

    .line 340
    :cond_af
    aput-object v2, v4, v0

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_b5
    move-object v0, v4

    .line 343
    goto :goto_56
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 504
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljava/lang/String;

    move-result-object v1

    .line 505
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 506
    if-eqz v1, :cond_27

    .line 507
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 508
    array-length v3, v1

    :goto_13
    if-ge v0, v3, :cond_27

    aget-object v4, v1, v0

    .line 509
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    .line 511
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 516
    :cond_27
    return-object v2
.end method

.method private b(Landroid/content/Context;Lcom/google/ads/g;Landroid/util/AttributeSet;)Z
    .registers 5

    .prologue
    .line 255
    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 256
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/g;Landroid/util/AttributeSet;)V

    .line 261
    const/4 v0, 0x0

    .line 264
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method public final a(Lcom/google/ads/d;)V
    .registers 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    if-eqz v0, :cond_15

    .line 607
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    .line 608
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->d()V

    .line 611
    :cond_10
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    invoke-virtual {v0, p1}, Lcom/google/ads/a/r;->a(Lcom/google/ads/d;)V

    .line 613
    :cond_15
    return-void

    .line 607
    :cond_16
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->o()Z

    move-result v0

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->i()Lcom/google/ads/a/c;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_c

    .line 672
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/a/c;->setVisibility(I)V

    .line 674
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 675
    return-void
.end method
