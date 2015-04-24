.class public final Lcom/a/a;
.super Ljava/lang/Object;


# static fields
.field static a:J

.field static b:I

.field public static c:Z

.field private static d:I


# direct methods
.method private static a(II)I
    .registers 6

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_18

    shl-int v2, v3, v0

    and-int/2addr v2, p0

    if-lez v2, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    const-string v0, "ad_random"

    invoke-static {v0, v3}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3d
    return p0

    :cond_3e
    sget v0, Lcom/a/a;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/a/a;->d:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    goto :goto_33
.end method

.method public static a()V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "GDTDOWNLOAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "bddownload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/Android/data/.youmicache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "plugin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {p0}, Lcom/hy/minifetion/t;->a(Landroid/content/Context;)Lcom/hy/minifetion/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hy/minifetion/t;->a(I)V

    :cond_10
    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .registers 10

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz p0, :cond_1e

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_18

    array-length v2, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/a/a;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1b
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Z
    .registers 12

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/hy/minifetion/aa;->g()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    const-string v0, "gdt_app"

    const-string v2, "100817457"

    invoke-static {v0, v2}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aif"

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    goto :goto_9

    :cond_1c
    if-nez p1, :cond_4f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v3, "idle_time"

    const/16 v7, 0xc8

    invoke-static {v3, v7}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v3

    sget-wide v8, Lcom/a/a;->a:J

    sub-long/2addr v4, v8

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_36

    move v0, v1

    goto :goto_9

    :cond_36
    const-string v3, "ad_wifi"

    invoke-static {v3}, Lcom/hy/minifetion/s;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v3

    if-nez v3, :cond_46

    move v0, v1

    goto :goto_9

    :cond_46
    and-int/lit8 v0, v0, 0x39

    :goto_48
    sget v3, Lcom/a/a;->b:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_52

    move v0, v1

    goto :goto_9

    :cond_4f
    and-int/lit8 v0, v0, 0x3f

    goto :goto_48

    :cond_52
    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/a/a;->a(II)I

    move-result v5

    invoke-static {}, Lcom/hy/minifetion/n;->a()Lcom/hy/minifetion/n;

    move-result-object v3

    if-nez p1, :cond_70

    move v0, v6

    :goto_5e
    if-eqz v0, :cond_72

    const-string v0, "A"

    :goto_62
    const-string v4, "clk_stats"

    invoke-virtual {v3, v4, v0, v5}, Lcom/hy/minifetion/n;->a(Ljava/lang/String;Ljava/lang/String;I)V

    and-int/lit8 v0, v5, 0x1

    if-lez v0, :cond_75

    invoke-static {p0}, Lcom/a/e;->a(Landroid/app/Activity;)V

    :cond_6e
    :goto_6e
    move v0, v6

    goto :goto_9

    :cond_70
    move v0, v1

    goto :goto_5e

    :cond_72
    const-string v0, "C"

    goto :goto_62

    :cond_75
    and-int/lit8 v0, v5, 0x2

    if-lez v0, :cond_8f

    new-instance v0, Lcom/qq/e/gridappwall/GridAppWall;

    const-string v1, "8090905041943580"

    new-instance v3, Lcom/a/b;

    invoke-direct {v3, p0, v5, p1}, Lcom/a/b;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/qq/e/gridappwall/GridAppWall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/qq/e/gridappwall/GridAppWallListener;)V

    if-eqz p1, :cond_8b

    invoke-virtual {v0, p1}, Lcom/qq/e/gridappwall/GridAppWall;->showRelativeTo(Landroid/view/View;)V

    goto :goto_6e

    :cond_8b
    invoke-virtual {v0}, Lcom/qq/e/gridappwall/GridAppWall;->show()V

    goto :goto_6e

    :cond_8f
    and-int/lit8 v0, v5, 0x4

    if-lez v0, :cond_ac

    new-instance v0, Lcom/qq/e/appwall/GdtAppwall;

    const-string v3, "9007479613062201012"

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/qq/e/appwall/GdtAppwall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/qq/e/appwall/GdtAppwall;->doShowAppWall()V

    const-string v0, "GDT"

    const-string v1, "LIST"

    invoke-static {p0, v0, v1}, Lcom/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hy/minifetion/n;->a()Lcom/hy/minifetion/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hy/minifetion/n;->b(I)V

    goto :goto_6e

    :cond_ac
    and-int/lit8 v0, v5, 0x8

    if-lez v0, :cond_6e

    if-nez p1, :cond_d1

    const-string v4, "IAD2"

    :goto_b4
    if-nez p1, :cond_d4

    const-string v0, "3030903001858872"

    :goto_b8
    const-string v1, "gdt_ipos"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/qq/e/ads/InterstitialAd;

    invoke-direct {v3, p0, v2, v0}, Lcom/qq/e/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/a/c;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/c;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/qq/e/ads/InterstitialAd;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/InterstitialAd;->setAdListener(Lcom/qq/e/ads/InterstitialAdListener;)V

    invoke-virtual {v3}, Lcom/qq/e/ads/InterstitialAd;->loadAd()V

    goto :goto_6e

    :cond_d1
    const-string v4, "IAD"

    goto :goto_b4

    :cond_d4
    const-string v0, "2050505091646479"

    goto :goto_b8
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/LinearLayout;I)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_a

    const-string v2, "abf"

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result p2

    :cond_a
    and-int/lit8 v2, p2, 0x7

    if-nez v2, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    const-string v3, "ad_wifi"

    invoke-static {v3}, Lcom/hy/minifetion/s;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1d
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/a/a;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_59

    const-string v0, "gdt_app"

    const-string v2, "100817457"

    invoke-static {v0, v2}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdt_bpos"

    const-string v3, "1060504009850358"

    invoke-static {v2, v3}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qq/e/ads/AdView;

    sget-object v4, Lcom/qq/e/ads/AdSize;->BANNER:Lcom/qq/e/ads/AdSize;

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/qq/e/ads/AdView;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/AdSize;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/qq/e/ads/AdRequest;

    invoke-direct {v0}, Lcom/qq/e/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AdRequest;->setShowCloseBtn(Z)V

    new-instance v2, Lcom/a/m;

    invoke-direct {v2}, Lcom/a/m;-><init>()V

    invoke-virtual {v3, v2}, Lcom/qq/e/ads/AdView;->setAdListener(Lcom/qq/e/ads/AdListener;)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/AdView;->fetchAd(Lcom/qq/e/ads/AdRequest;)V

    :cond_59
    move v0, v1

    goto :goto_e
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ListView;Z)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "abf"

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    const-string v3, "ad_wifi"

    invoke-static {v3}, Lcom/hy/minifetion/s;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_1f
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/a/a;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_61

    const-string v0, "gdt_app"

    const-string v2, "100817457"

    invoke-static {v0, v2}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdt_bpos"

    const-string v3, "9040709026933444"

    invoke-static {v2, v3}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qq/e/ads/AdView;

    sget-object v4, Lcom/qq/e/ads/AdSize;->BANNER:Lcom/qq/e/ads/AdSize;

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/qq/e/ads/AdView;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/AdSize;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_63

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :goto_4e
    new-instance v0, Lcom/qq/e/ads/AdRequest;

    invoke-direct {v0}, Lcom/qq/e/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AdRequest;->setShowCloseBtn(Z)V

    new-instance v2, Lcom/a/m;

    invoke-direct {v2}, Lcom/a/m;-><init>()V

    invoke-virtual {v3, v2}, Lcom/qq/e/ads/AdView;->setAdListener(Lcom/qq/e/ads/AdListener;)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/AdView;->fetchAd(Lcom/qq/e/ads/AdRequest;)V

    :cond_61
    move v0, v1

    goto :goto_c

    :cond_63
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_4e
.end method
