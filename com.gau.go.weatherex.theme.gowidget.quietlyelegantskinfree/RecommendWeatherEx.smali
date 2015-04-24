.class public Lcom/gau/go/weatherex/framework/RecommendWeatherEx;
.super Landroid/app/Activity;
.source "RecommendWeatherEx.java"


# instance fields
.field private a:F

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:F

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/ImageView;

.field private c:F

.field private c:Landroid/view/animation/Animation;

.field private c:Landroid/widget/ImageView;

.field private d:F

.field private d:Landroid/view/animation/Animation;

.field private d:Landroid/widget/ImageView;

.field private e:F

.field private e:Landroid/view/animation/Animation;

.field private e:Landroid/widget/ImageView;

.field private f:F

.field private f:Landroid/view/animation/Animation;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/Animation;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:F

    return v0
.end method

.method static synthetic a(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 414
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 418
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 421
    if-eqz v0, :cond_19

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 426
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 427
    const-string v4, "com.gau.go.launcherex.gowidget.weatherwidget"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 428
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.gau.go.launcherex.gowidget.weatherwidget"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 431
    const-string v0, "detailSrc"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string v0, "extra_src_app_package_name"

    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    :cond_60
    :try_start_60
    invoke-virtual {p0, v1}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->startActivity(Landroid/content/Intent;)V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_63} :catch_64

    .line 441
    :goto_63
    return-void

    .line 438
    :catch_64
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_63
.end method

.method static synthetic a(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 403
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

.method static synthetic b(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    return v0
.end method

.method static synthetic b(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic b(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:F

    return v0
.end method

.method static synthetic c(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic c(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:F

    return v0
.end method

.method static synthetic d(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic d(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:F

    return v0
.end method

.method static synthetic e(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic e(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic f(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic g(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    if-eqz p1, :cond_12

    .line 382
    invoke-static {p1}, Lcom/gau/go/weatherex/framework/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_12

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 385
    const/4 v0, 0x1

    .line 388
    :cond_12
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x3a98

    const/high16 v5, -0x3c9a0000    # -230.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->setContentView(I)V

    .line 116
    const-string v0, "com.gau.go.launcherex.gowidget.weatherwidget"

    invoke-direct {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 117
    invoke-direct {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a()V

    .line 118
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->finish()V

    .line 119
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/gau/go/weatherex/framework/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_29
    return-void

    .line 124
    :cond_2a
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Z

    .line 126
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/Button;

    new-instance v1, Lcom/gau/go/weatherex/framework/b;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/b;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    .line 175
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    .line 177
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004b

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:F

    .line 187
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004d

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:F

    .line 189
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020049

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:F

    .line 191
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004c

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:F

    .line 195
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    .line 197
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 198
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/c;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/c;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 218
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 221
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    .line 223
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 224
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/d;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/d;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 244
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 247
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x432a0000    # 170.0f

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    .line 249
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 250
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/e;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/e;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 270
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 273
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    .line 275
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 276
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/f;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/f;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 296
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 299
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    .line 301
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 302
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/g;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/g;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 325
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3c6a0000    # -300.0f

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    .line 327
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 328
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x4268

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/h;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/h;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 348
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 351
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3cb80000    # -200.0f

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->a:F

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    .line 353
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 354
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    new-instance v1, Lcom/gau/go/weatherex/framework/i;

    invoke-direct {v1, p0}, Lcom/gau/go/weatherex/framework/i;-><init>(Lcom/gau/go/weatherex/framework/RecommendWeatherEx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    iget-object v0, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

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
