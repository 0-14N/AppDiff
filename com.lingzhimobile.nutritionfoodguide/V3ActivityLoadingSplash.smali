.class public Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;
.super Landroid/app/Activity;


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityHome;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;)V
    .registers 1

    invoke-direct {p0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->a()V

    return-void
.end method

.method private initBanner()V
    .registers 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "xY1bLECwOFbjcsE47X8xjo5r"

    invoke-static {v1, v2}, Lcom/fivefeiwo/coverscreen/CPManager;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/fivefeiwo/coverscreen/CPManager;

    .line 56
    invoke-static {p0}, Lcom/fivefeiwo/coverscreen/CPManager;->showAd(Landroid/content/Context;)I

    move-result v0

    .line 57
    .local v0, "resCode":I
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030074

    invoke-virtual {p0, v0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->setContentView(I)V

    invoke-static {p0}, Lcom/lingzhimobile/nutritionfoodguide/dv;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->initBanner()V

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_1a

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/lingzhimobile/nutritionfoodguide/ea;->a(Landroid/content/Context;Lcom/lingzhimobile/nutritionfoodguide/dy;)V

    :cond_1a
    sget-object v1, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isFirstOpen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/o;

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/o;-><init>(Lcom/lingzhimobile/nutritionfoodguide/v3/activity/V3ActivityLoadingSplash;JJ)V

    invoke-virtual {v0}, Lcom/lingzhimobile/nutritionfoodguide/v3/activity/o;->start()Landroid/os/CountDownTimer;

    return-void
.end method
