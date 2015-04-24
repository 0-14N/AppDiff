.class public final Lcom/seventeenmiles/sketch/AdMobActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static a:Lcom/seventeenmiles/sketch/AdMobActivity;

.field public static b:Lcom/google/ads/AdView;

.field private static c:I

.field private static d:I

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/seventeenmiles/sketch/AdMobActivity;->c:I

    .line 17
    const/4 v0, 0x3

    sput v0, Lcom/seventeenmiles/sketch/AdMobActivity;->d:I

    .line 19
    const-string v0, "a15069b8e6cbf20"

    sput-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    sput-object p0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    .line 26
    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/seventeenmiles/sketch/AdMobActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method private b()I
    .registers 6

    .prologue
    const/16 v4, 0x320

    const/16 v3, 0xa0

    .line 70
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    if-ne v1, v4, :cond_27

    const/16 v2, 0x500

    if-ne v0, v2, :cond_27

    invoke-direct {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->c()I

    move-result v2

    if-ne v2, v3, :cond_27

    .line 75
    sget v0, Lcom/seventeenmiles/sketch/AdMobActivity;->d:I

    .line 79
    :goto_26
    return v0

    .line 76
    :cond_27
    if-ne v1, v4, :cond_36

    const/16 v1, 0x4a0

    if-ne v0, v1, :cond_36

    invoke-direct {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->c()I

    move-result v0

    if-ne v0, v3, :cond_36

    .line 77
    sget v0, Lcom/seventeenmiles/sketch/AdMobActivity;->d:I

    goto :goto_26

    .line 79
    :cond_36
    sget v0, Lcom/seventeenmiles/sketch/AdMobActivity;->c:I

    goto :goto_26
.end method

.method private c()I
    .registers 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/AdView;
    .registers 5

    .prologue
    .line 48
    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    if-nez v0, :cond_19

    .line 49
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->b()I

    move-result v0

    sget v1, Lcom/seventeenmiles/sketch/AdMobActivity;->d:I

    if-ne v0, v1, :cond_1c

    .line 50
    new-instance v0, Lcom/google/ads/AdView;

    .line 51
    sget-object v1, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    .line 52
    sget-object v2, Lcom/google/ads/g;->e:Lcom/google/ads/g;

    sget-object v3, Lcom/seventeenmiles/sketch/AdMobActivity;->e:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    sput-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    .line 59
    :cond_19
    :goto_19
    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    return-object v0

    .line 54
    :cond_1c
    new-instance v0, Lcom/google/ads/AdView;

    .line 55
    sget-object v1, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    .line 56
    sget-object v2, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    sget-object v3, Lcom/seventeenmiles/sketch/AdMobActivity;->e:Ljava/lang/String;

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    sput-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    goto :goto_19
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    if-nez v0, :cond_1c

    .line 32
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->b()I

    move-result v0

    sget v1, Lcom/seventeenmiles/sketch/AdMobActivity;->d:I

    if-ne v0, v1, :cond_2a

    .line 33
    new-instance v0, Lcom/google/ads/AdView;

    .line 34
    sget-object v1, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    .line 35
    sget-object v2, Lcom/google/ads/g;->e:Lcom/google/ads/g;

    sget-object v3, Lcom/seventeenmiles/sketch/AdMobActivity;->e:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    sput-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    .line 42
    :cond_1c
    :goto_1c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/seventeenmiles/sketch/SketchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/AdMobActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->finish()V

    .line 45
    return-void

    .line 37
    :cond_2a
    new-instance v0, Lcom/google/ads/AdView;

    .line 38
    sget-object v1, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    .line 39
    sget-object v2, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    sget-object v3, Lcom/seventeenmiles/sketch/AdMobActivity;->e:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    sput-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->b:Lcom/google/ads/AdView;

    goto :goto_1c
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 93
    return-void
.end method
