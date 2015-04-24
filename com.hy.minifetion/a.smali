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

.method public static a(Landroid/content/Context;Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    move v0, v1

    :goto_4
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lnet/u/m/ccsayssd;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_13
    const/4 v0, 0x2

    goto :goto_4
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

    invoke-static {p0}, Lcom/a/h;->a(Landroid/app/Activity;)V

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

    if-lez v0, :cond_d7

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

    :cond_d7
    and-int/lit8 v0, v5, 0x10

    if-lez v0, :cond_fb

    const-string v0, "badid"

    const-string v1, "1004651a"

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/baidu/mobads/InterstitialAd;->setAppSid(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/mobads/InterstitialAd;->setAppSec(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/a/d;

    invoke-direct {v0, p0, v5, p1, v1}, Lcom/a/d;-><init>(Landroid/app/Activity;ILandroid/view/View;Lcom/baidu/mobads/InterstitialAd;)V

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/InterstitialAd;->setListener(Lcom/baidu/mobads/InterstitialAdListener;)V

    invoke-virtual {v1}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto/16 :goto_6e

    :cond_fb
    and-int/lit8 v0, v5, 0x20

    if-lez v0, :cond_6e

    sget-boolean v0, Lcom/a/a;->c:Z

    if-nez v0, :cond_106

    invoke-static {p0, v6}, Lcom/a/a;->a(Landroid/content/Context;Z)V

    :cond_106
    sget-boolean v0, Lcom/a/a;->c:Z

    if-nez v0, :cond_118

    invoke-static {p0}, Lnet/u/m/ccsafssd;->getInstance(Landroid/content/Context;)Lnet/u/m/ccsafssd;

    move-result-object v0

    const-string v2, "ba022c20cd805f24"

    const-string v3, "c1ed41344baf9dc1"

    invoke-virtual {v0, v2, v3, v1}, Lnet/u/m/ccsafssd;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v6}, Lcom/a/a;->a(Landroid/content/Context;Z)V

    :cond_118
    invoke-static {p0}, Lnet/u/m/st/ccsbxssd;->ppeazssd(Landroid/content/Context;)Lnet/u/m/st/ccsbxssd;

    move-result-object v0

    new-instance v1, Lcom/a/f;

    invoke-direct {v1, p0, v5, p1}, Lcom/a/f;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Lnet/u/m/st/ccsbxssd;->ppecxssd(Landroid/content/Context;Lnet/u/m/st/ccsbwssd;)V

    sput-boolean v6, Lcom/a/a;->c:Z

    goto/16 :goto_6e
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

    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_5b

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

    new-instance v2, Lcom/a/q;

    invoke-direct {v2}, Lcom/a/q;-><init>()V

    invoke-virtual {v3, v2}, Lcom/qq/e/ads/AdView;->setAdListener(Lcom/qq/e/ads/AdListener;)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/AdView;->fetchAd(Lcom/qq/e/ads/AdRequest;)V

    :cond_59
    :goto_59
    move v0, v1

    goto :goto_e

    :cond_5b
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_59

    const-string v0, "badid"

    const-string v2, "1004651a"

    invoke-static {v0, v2}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mobads/AdView;->setAppSid(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/mobads/AdView;->setAppSec(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/AdView;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setVisibility(I)V

    new-instance v2, Lcom/a/k;

    invoke-direct {v2}, Lcom/a/k;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setListener(Lcom/baidu/mobads/AdViewListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_59
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ListView;Z)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v0, 0x0

    const-string v2, "abf"

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_e

    const-string v3, "ad_wifi"

    invoke-static {v3}, Lcom/hy/minifetion/s;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_21
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/a/a;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_67

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

    invoke-direct {v0, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_63

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :goto_4e
    new-instance v0, Lcom/qq/e/ads/AdRequest;

    invoke-direct {v0}, Lcom/qq/e/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AdRequest;->setShowCloseBtn(Z)V

    new-instance v2, Lcom/a/q;

    invoke-direct {v2}, Lcom/a/q;-><init>()V

    invoke-virtual {v3, v2}, Lcom/qq/e/ads/AdView;->setAdListener(Lcom/qq/e/ads/AdListener;)V

    invoke-virtual {v3, v0}, Lcom/qq/e/ads/AdView;->fetchAd(Lcom/qq/e/ads/AdRequest;)V

    :cond_61
    :goto_61
    move v0, v1

    goto :goto_e

    :cond_63
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_4e

    :cond_67
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_61

    const-string v0, "badid"

    const-string v2, "1004651a"

    invoke-static {v0, v2}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mobads/AdView;->setAppSid(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/mobads/AdView;->setAppSec(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/AdView;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setVisibility(I)V

    new-instance v2, Lcom/a/k;

    invoke-direct {v2}, Lcom/a/k;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setListener(Lcom/baidu/mobads/AdViewListener;)V

    if-eqz p2, :cond_99

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_61

    :cond_99
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_61
.end method

.method static synthetic b()I
    .registers 2

    sget v0, Lcom/a/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/a/a;->b:I

    return v0
.end method
