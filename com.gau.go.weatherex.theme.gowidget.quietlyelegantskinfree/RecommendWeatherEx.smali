.class public Lcom/gau/go/weatherex/framework/RecommendWeatherEx;
.super Landroid/app/Activity;
.source "RecommendWeatherEx.java"


# static fields
.field public static final EXTRA_INTENT_DETAIL_SRC:Ljava/lang/String; = "detailSrc"

.field public static final EXTRA_SRC_APP_PACKAGE_NAME:Ljava/lang/String; = "extra_src_app_package_name"

.field private static final GO_WEATHER_EX_HTTP_URL:Ljava/lang/String; = "http://godfs.3g.cn/soft/3GHeart/golauncher/widget/qudao/goweatherex/goweatherex_401.apk"

.field private static final GO_WEATHER_EX_PACKAGE_NAME:Ljava/lang/String; = "com.gau.go.launcherex.gowidget.weatherwidget"

.field private static final GO_WEATHER_EX_PLAY_URL:Ljava/lang/String; = "market://details?id=com.gau.go.launcherex.gowidget.weatherwidget&referrer=utm_source%3Dtheme_gowidget%26utm_medium%3Dhyperlink%26utm_campaign%3Dtheme_gowidget"

.field private static final NUM_100:I = 0x64

.field private static final NUM_14000:I = 0x36b0

.field private static final NUM_15000:I = 0x3a98

.field private static final NUM_16000:I = 0x3e80

.field private static final NUM_170:I = 0xaa

.field private static final NUM_17000:I = 0x4268

.field private static final NUM_17500:I = 0x445c

.field private static final NUM_18000:I = 0x4650

.field private static final NUM_20:I = 0x14

.field private static final NUM_200:I = 0xc8

.field private static final NUM_20000:I = 0x4e20

.field private static final NUM_230:I = 0xe6

.field private static final NUM_300:I = 0x12c

.field private static final NUM_4000:I = 0xfa0

.field private static final NUM_6000:I = 0x1770

.field private static final NUM_8000:I = 0x1f40

.field public static final SKIN_TO_DETAIL:I = 0x3


# instance fields
.field private mAnimationLeftDown:Landroid/view/animation/Animation;

.field private mAnimationLeftDown2:Landroid/view/animation/Animation;

.field private mAnimationMiddle:Landroid/view/animation/Animation;

.field private mAnimationMiddle2:Landroid/view/animation/Animation;

.field private mAnimationRightDown:Landroid/view/animation/Animation;

.field private mAnimationRightUp:Landroid/view/animation/Animation;

.field private mAnimationRightUp2:Landroid/view/animation/Animation;

.field private mButton:Landroid/widget/Button;

.field private mCloudLeftDown:Landroid/widget/ImageView;

.field private mCloudLeftDown2:Landroid/widget/ImageView;

.field private mCloudMiddle:Landroid/widget/ImageView;

.field private mCloudMiddle2:Landroid/widget/ImageView;

.field private mCloudRightDown:Landroid/widget/ImageView;

.field private mCloudRightUp:Landroid/widget/ImageView;

.field private mCloudRightUp2:Landroid/widget/ImageView;

.field private mDensity:F

.field private mInternalUser:Z

.field private mRecommendText:Landroid/widget/TextView;

.field private mWidth:F

.field private mWidthLeftDown:F

.field private mWidthMiddle:F

.field private mWidthRightDown:F

.field private mWidthRightUp:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mRecommendText:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mInternalUser:Z

    return v0
.end method

.method static synthetic access$1(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthLeftDown:F

    return v0
.end method

.method static synthetic access$10(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthMiddle:F

    return v0
.end method

.method static synthetic access$11(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$12(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$13(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudMiddle:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthRightDown:F

    return v0
.end method

.method static synthetic access$15(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$16(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$17(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightDown:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$18(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$19(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$2(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    return v0
.end method

.method static synthetic access$20(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudLeftDown2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$21(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$22(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$23(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightUp2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$25(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$26(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudMiddle2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$4(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$5(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudLeftDown:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthRightUp:F

    return v0
.end method

.method static synthetic access$7(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$8(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$9(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightUp:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ifGoWeatherExExist(Ljava/lang/String;)Z
    .registers 5
    .param p1, "thePackage"    # Ljava/lang/String;

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 403
    .local v0, "exist":Z
    :try_start_1
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_b

    .line 404
    const/4 v0, 0x1

    .line 407
    :goto_a
    return v0

    .line 405
    :catch_b
    move-exception v1

    goto :goto_a
.end method

.method private startGOWeatherEx()V
    .registers 10

    .prologue
    .line 414
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    .local v4, "intent":Landroid/content/Intent;
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 418
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 420
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_23

    .line 437
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->startActivity(Landroid/content/Intent;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_65

    .line 441
    :goto_22
    return-void

    .line 420
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 421
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v3, :cond_19

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_19

    .line 422
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 423
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 426
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 427
    .local v5, "packageName":Ljava/lang/String;
    const-string v8, "com.gau.go.launcherex.gowidget.weatherwidget"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 428
    new-instance v1, Landroid/content/ComponentName;

    .line 429
    const-string v7, "com.gau.go.launcherex.gowidget.weatherwidget"

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 428
    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .local v1, "com":Landroid/content/ComponentName;
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 431
    const-string v7, "detailSrc"

    const/4 v8, 0x3

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string v7, "extra_src_app_package_name"

    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1f

    .line 438
    .end local v1    # "com":Landroid/content/ComponentName;
    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    :catch_65
    move-exception v2

    .line 439
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_22
.end method


# virtual methods
.method public isInternalUser(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "result":Z
    if-eqz p1, :cond_12

    .line 382
    invoke-static {p1}, Lcom/gau/go/weatherex/framework/VersionTypeController;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 384
    .local v1, "simOperator":Ljava/lang/String;
    if-eqz v1, :cond_12

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 385
    const/4 v0, 0x1

    .line 388
    .end local v1    # "simOperator":Ljava/lang/String;
    :cond_12
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v10, 0x3a98

    const/high16 v9, -0x3c9a0000    # -230.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->setContentView(I)V

    .line 116
    const-string v4, "com.gau.go.launcherex.gowidget.weatherwidget"

    invoke-direct {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->ifGoWeatherExExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 117
    invoke-direct {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->startGOWeatherEx()V

    .line 118
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->finish()V

    .line 119
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-class v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {p0, v4, v5}, Lcom/gau/go/weatherex/framework/ComponentUtils;->disableComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_29
    return-void

    .line 124
    :cond_2a
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->isInternalUser(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mInternalUser:Z

    .line 126
    const v4, 0x7f070007

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mButton:Landroid/widget/Button;

    .line 127
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mButton:Landroid/widget/Button;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$1;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$1;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v4, 0x7f070008

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mRecommendText:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "mInfoText":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "clickRefresh":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "date":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 171
    .local v3, "spanned":Landroid/text/Spanned;
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mRecommendText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    .line 175
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iput v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    .line 177
    const/high16 v4, 0x7f070000

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudLeftDown:Landroid/widget/ImageView;

    .line 178
    const v4, 0x7f070001

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightUp:Landroid/widget/ImageView;

    .line 179
    const v4, 0x7f070002

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudMiddle:Landroid/widget/ImageView;

    .line 180
    const v4, 0x7f070003

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightDown:Landroid/widget/ImageView;

    .line 181
    const v4, 0x7f070004

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudLeftDown2:Landroid/widget/ImageView;

    .line 182
    const v4, 0x7f070005

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightUp2:Landroid/widget/ImageView;

    .line 183
    const v4, 0x7f070006

    invoke-virtual {p0, v4}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudMiddle2:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 186
    const v5, 0x7f02004b

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 185
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 185
    iput v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthLeftDown:F

    .line 187
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 188
    const v5, 0x7f02004d

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 187
    iput v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthRightUp:F

    .line 189
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 190
    const v5, 0x7f020049

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 189
    iput v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthMiddle:F

    .line 191
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 192
    const v5, 0x7f02004c

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 191
    iput v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidthRightDown:F

    .line 195
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42c80000    # 100.0f

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    .line 196
    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 195
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    .line 197
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 198
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x1770

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$2;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$2;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 218
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudLeftDown:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 221
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    .line 222
    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 221
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    .line 223
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 224
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$3;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$3;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 244
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightUp:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 247
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x432a0000    # 170.0f

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    .line 248
    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 247
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    .line 249
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 250
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    const-wide/16 v5, 0xfa0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$4;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$4;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 270
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudMiddle:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 273
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v9

    .line 274
    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 273
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    .line 275
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 276
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$5;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$5;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 296
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightDown:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightDown:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 299
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v9

    .line 300
    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 299
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    .line 301
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 302
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$6;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$6;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudLeftDown2:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationLeftDown2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 325
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3c6a0000    # -300.0f

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v6

    .line 326
    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 325
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    .line 327
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 328
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x4268

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$7;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$7;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 348
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudRightUp2:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationRightUp2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 351
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3cb80000    # -200.0f

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mDensity:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mWidth:F

    .line 352
    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 351
    iput-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    .line 353
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 354
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x36b0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    new-instance v5, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$8;

    invoke-direct {v5, p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx$8;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    iget-object v4, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mCloudMiddle2:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->mAnimationMiddle2:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_29
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 393
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 394
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 395
    return-void
.end method
