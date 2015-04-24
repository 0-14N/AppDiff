.class public Lcom/google/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/Ad;


# instance fields
.field private a:Lcom/google/ads/m;

.field private b:Lcom/google/ads/internal/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adSize"    # Lcom/google/ads/AdSize;
    .param p3, "adUnitId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v0, 0x0

    :try_start_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/AdView;->b(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V
    :try_end_13
    .catch Lcom/google/ads/internal/b; {:try_start_9 .. :try_end_13} :catch_14

    .line 100
    :goto_13
    return-void

    .line 95
    :catch_14
    move-exception v0

    .line 96
    const-string v1, "Could not initialize AdView"

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    .line 98
    const-string v1, "Could not initialize AdView"

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/b;->a(Ljava/lang/String;)V

    goto :goto_13
.end method

.method protected constructor <init>(Landroid/app/Activity;[Lcom/google/ads/AdSize;Ljava/lang/String;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adSizes"    # [Lcom/google/ads/AdSize;
    .param p3, "adUnitId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 112
    new-instance v0, Lcom/google/ads/AdSize;

    invoke-direct {v0, v1, v1}, Lcom/google/ads/AdSize;-><init>(II)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p2}, Lcom/google/ads/AdView;->a([Lcom/google/ads/AdSize;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/google/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .registers 6

    .prologue
    .line 210
    const/4 v0, 0x1

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/internal/b;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 425
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    invoke-interface {p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_ba

    .line 427
    const-string v0, "@string/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    if-eqz p4, :cond_ba

    .line 428
    const-string v0, "@string/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 430
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 433
    :try_start_26
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":string/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_45
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_45} :catch_72

    .line 438
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_96

    .line 439
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_4f
    if-eqz p5, :cond_b9

    if-nez v0, :cond_b9

    .line 447
    new-instance v0, Lcom/google/ads/internal/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required XML attribute \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/ads/internal/b;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 434
    :catch_72
    move-exception v0

    .line 435
    new-instance v2, Lcom/google/ads/internal/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find resource for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6, v0}, Lcom/google/ads/internal/b;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    throw v2

    .line 441
    :cond_96
    new-instance v0, Lcom/google/ads/internal/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not a string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/ads/internal/b;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 450
    :cond_b9
    return-object v0

    :cond_ba
    move-object v0, v1

    goto :goto_4f
.end method

.method private a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/internal/b;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 486
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 487
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 489
    invoke-static {p0, p3, p1, v1, p2}, Lcom/google/ads/m;->a(Lcom/google/ads/Ad;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/google/ads/AdSize;)Lcom/google/ads/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/m;

    .line 492
    new-instance v0, Lcom/google/ads/internal/d;

    iget-object v2, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/m;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/internal/d;-><init>(Lcom/google/ads/m;Z)V

    iput-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    .line 495
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/ads/AdView;->setGravity(I)V

    .line 498
    :try_start_1e
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-static {p1, v0}, Lcom/google/ads/internal/j;->a(Landroid/app/Activity;Lcom/google/ads/internal/d;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_31

    .line 500
    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 503
    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    .line 517
    :goto_30
    return-void

    .line 507
    :cond_31
    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V
    :try_end_36
    .catch Ljava/lang/VerifyError; {:try_start_1e .. :try_end_36} :catch_37

    goto :goto_30

    .line 511
    :catch_37
    move-exception v0

    .line 512
    const-string v2, "Gestures disabled: Not supported on this version of Android."

    invoke-static {v2, v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    goto :goto_30
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 343
    if-nez p2, :cond_5

    .line 420
    :cond_4
    :goto_4
    return-void

    .line 347
    :cond_5
    const/4 v7, 0x0

    .line 350
    :try_start_6
    const-string v2, "adSize"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-direct {p0, v1}, Lcom/google/ads/AdView;->a(Ljava/lang/String;)[Lcom/google/ads/AdSize;
    :try_end_14
    .catch Lcom/google/ads/internal/b; {:try_start_6 .. :try_end_14} :catch_104

    move-result-object v7

    .line 354
    if-eqz v7, :cond_1a

    :try_start_17
    array-length v2, v7

    if-nez v2, :cond_58

    .line 355
    :cond_1a
    new-instance v2, Lcom/google/ads/internal/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute \"adSize\" invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/ads/internal/b;-><init>(Ljava/lang/String;Z)V

    throw v2
    :try_end_34
    .catch Lcom/google/ads/internal/b; {:try_start_17 .. :try_end_34} :catch_34

    .line 408
    :catch_34
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    .line 409
    :goto_37
    const-string v3, "Could not initialize AdView"

    invoke-virtual {v2, v3}, Lcom/google/ads/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_100

    array-length v4, v1

    if-lez v4, :cond_100

    aget-object v1, v1, v9

    :goto_44
    invoke-direct {p0, p1, v3, v1, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    .line 414
    const-string v1, "Could not initialize AdView"

    invoke-virtual {v2, v1}, Lcom/google/ads/internal/b;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/google/ads/AdView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    const-string v1, "Could not initialize AdView"

    invoke-virtual {v2, v1}, Lcom/google/ads/internal/b;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 359
    :cond_58
    :try_start_58
    const-string v1, "adUnitId"

    invoke-direct {p0, v1, p2}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 360
    new-instance v1, Lcom/google/ads/internal/b;

    const-string v2, "Required XML attribute \"adUnitId\" missing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/internal/b;-><init>(Ljava/lang/String;Z)V

    throw v1

    .line 364
    :cond_69
    invoke-virtual {p0}, Lcom/google/ads/AdView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 366
    const-string v3, "Ads by Google"

    const/4 v4, -0x1

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 369
    :cond_7c
    const-string v2, "adUnitId"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 372
    const-string v1, "http://schemas.android.com/apk/lib/com.google.ads"

    const-string v3, "loadAdOnCreate"

    const/4 v4, 0x0

    invoke-interface {p2, v1, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 376
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_f7

    .line 377
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 380
    const/4 v4, 0x0

    aget-object v4, v7, v4

    invoke-direct {p0, v1, v4, p2}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    .line 381
    const/4 v4, 0x0

    aget-object v4, v7, v4

    invoke-direct {p0, v1, v4, p2}, Lcom/google/ads/AdView;->b(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z

    .line 384
    array-length v4, v7

    if-ne v4, v8, :cond_e9

    .line 385
    const/4 v4, 0x0

    aget-object v4, v7, v4

    invoke-direct {p0, v1, v4, v2}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 391
    :goto_ad
    if-eqz v3, :cond_4

    .line 392
    const-string v2, "testDevices"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/AdView;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 394
    const-string v2, "TEST_EMULATOR"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 395
    const-string v2, "TEST_EMULATOR"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    sget-object v2, Lcom/google/ads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_cc
    new-instance v2, Lcom/google/ads/AdRequest;

    invoke-direct {v2}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/ads/AdRequest;->setTestDevices(Ljava/util/Set;)Lcom/google/ads/AdRequest;

    move-result-object v8

    const-string v2, "keywords"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/AdView;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/ads/AdRequest;->setKeywords(Ljava/util/Set;)Lcom/google/ads/AdRequest;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto/16 :goto_4

    .line 387
    :cond_e9
    new-instance v4, Lcom/google/ads/AdSize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v1, v4, v2}, Lcom/google/ads/AdView;->a(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, v7}, Lcom/google/ads/AdView;->a([Lcom/google/ads/AdSize;)V

    goto :goto_ad

    .line 404
    :cond_f7
    new-instance v1, Lcom/google/ads/internal/b;

    const-string v2, "AdView was initialized with a Context that wasn\'t an Activity."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/internal/b;-><init>(Ljava/lang/String;Z)V

    throw v1
    :try_end_100
    .catch Lcom/google/ads/internal/b; {:try_start_58 .. :try_end_100} :catch_34

    .line 409
    :cond_100
    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    goto/16 :goto_44

    .line 408
    :catch_104
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_37
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 297
    invoke-static {p2}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    .line 300
    const/high16 v3, -0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    .line 301
    return-void
.end method

.method private varargs a([Lcom/google/ads/AdSize;)V
    .registers 6

    .prologue
    .line 611
    array-length v0, p1

    new-array v1, v0, [Lcom/google/ads/AdSize;

    .line 612
    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_16

    .line 613
    aget-object v2, p1, v0

    invoke-virtual {p0}, Lcom/google/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/AdSize;->createAdSize(Lcom/google/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/AdSize;

    move-result-object v2

    aput-object v2, v1, v0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 615
    :cond_16
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0, v1}, Lcom/google/ads/util/i$c;->a(Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z
    .registers 5

    .prologue
    .line 229
    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 230
    const-string v0, "You must have AdActivity declared in AndroidManifest.xml with configChanges."

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    .line 235
    const/4 v0, 0x0

    .line 238
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private a(Ljava/lang/String;Landroid/util/AttributeSet;)Z
    .registers 4

    .prologue
    .line 472
    const-string v0, "http://schemas.android.com/apk/lib/com.google.ads"

    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private a(Ljava/lang/String;)[Lcom/google/ads/AdSize;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 309
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 310
    array-length v0, v4

    new-array v2, v0, [Lcom/google/ads/AdSize;

    .line 311
    const/4 v0, 0x0

    :goto_b
    array-length v3, v4

    if-ge v0, v3, :cond_60

    .line 312
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v5, "BANNER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    .line 322
    :goto_1e
    if-nez v3, :cond_5b

    move-object v0, v1

    .line 329
    :goto_21
    return-object v0

    .line 313
    :cond_22
    const-string v5, "SMART_BANNER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-object v3, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    goto :goto_1e

    :cond_2d
    const-string v5, "IAB_MRECT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v3, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    goto :goto_1e

    :cond_38
    const-string v5, "IAB_BANNER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v3, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    goto :goto_1e

    :cond_43
    const-string v5, "IAB_LEADERBOARD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    sget-object v3, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    goto :goto_1e

    :cond_4e
    const-string v5, "IAB_WIDE_SKYSCRAPER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v3, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    goto :goto_1e

    :cond_59
    move-object v3, v1

    goto :goto_1e

    .line 326
    :cond_5b
    aput-object v3, v2, v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_60
    move-object v0, v2

    .line 329
    goto :goto_21
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "ZZ)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/internal/b;
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/AdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458
    if-eqz v0, :cond_27

    .line 459
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 460
    array-length v3, v2

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_27

    aget-object v4, v2, v0

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    .line 463
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 468
    :cond_27
    return-object v1
.end method

.method private b(Landroid/content/Context;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)Z
    .registers 5

    .prologue
    .line 258
    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 259
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/AdSize;Landroid/util/AttributeSet;)V

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;ILcom/google/ads/AdSize;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/16 v4, 0x11

    .line 165
    if-nez p4, :cond_6

    .line 166
    sget-object p4, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/ads/AdSize;->createAdSize(Lcom/google/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/AdSize;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/google/ads/AdView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5d

    .line 173
    if-nez p5, :cond_5e

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 181
    if-nez p5, :cond_64

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    :goto_30
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    if-nez p5, :cond_6a

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    :goto_3a
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 192
    invoke-virtual {v3}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/google/ads/AdView;->a(Landroid/content/Context;I)I

    move-result v4

    .line 193
    invoke-virtual {v3}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/google/ads/AdView;->a(Landroid/content/Context;I)I

    move-result v3

    .line 196
    add-int/lit8 v5, v4, -0x2

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/ads/AdView;->addView(Landroid/view/View;II)V

    .line 200
    :cond_5d
    return-void

    .line 173
    :cond_5e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1b

    .line 181
    :cond_64
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_30

    .line 186
    :cond_6a
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3a
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->b()V

    .line 278
    return-void
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    if-nez v0, :cond_6

    .line 529
    const/4 v0, 0x0

    .line 532
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->r()Z

    move-result v0

    goto :goto_5
.end method

.method public isRefreshing()Z
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    if-nez v0, :cond_6

    .line 544
    const/4 v0, 0x0

    .line 547
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->s()Z

    move-result v0

    goto :goto_5
.end method

.method public loadAd(Lcom/google/ads/AdRequest;)V
    .registers 3
    .param p1, "adRequest"    # Lcom/google/ads/AdRequest;

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    if-eqz v0, :cond_14

    .line 561
    invoke-virtual {p0}, Lcom/google/ads/AdView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 562
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->e()V

    .line 565
    :cond_f
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/ads/internal/d;->a(Lcom/google/ads/AdRequest;)V

    .line 567
    :cond_14
    return-void
.end method

.method public setAdListener(Lcom/google/ads/AdListener;)V
    .registers 3
    .param p1, "adListener"    # Lcom/google/ads/AdListener;

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->k:Lcom/google/ads/util/i$c;

    invoke-virtual {v0, p1}, Lcom/google/ads/util/i$c;->a(Ljava/lang/Object;)V

    .line 579
    return-void
.end method

.method protected setAppEventListener(Lcom/google/ads/AppEventListener;)V
    .registers 3
    .param p1, "appEventListener"    # Lcom/google/ads/AppEventListener;

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->l:Lcom/google/ads/util/i$c;

    invoke-virtual {v0, p1}, Lcom/google/ads/util/i$c;->a(Ljava/lang/Object;)V

    .line 588
    return-void
.end method

.method protected varargs setSupportedAdSizes([Lcom/google/ads/AdSize;)V
    .registers 3
    .param p1, "adSizes"    # [Lcom/google/ads/AdSize;

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/ads/AdView;->a:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 597
    const-string v0, "Error: Tried to set supported ad sizes on a single-size AdView."

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    .line 602
    :goto_f
    return-void

    .line 601
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/ads/AdView;->a([Lcom/google/ads/AdSize;)V

    goto :goto_f
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    if-eqz v0, :cond_9

    .line 628
    iget-object v0, p0, Lcom/google/ads/AdView;->b:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->A()V

    .line 630
    :cond_9
    return-void
.end method
