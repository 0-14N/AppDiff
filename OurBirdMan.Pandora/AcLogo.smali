.class public LOurBirdMan/Pandora/UI/AcLogo;
.super LOurBirdMan/Pandora/UI/ActivityBase;


# instance fields
.field private a:LOurBirdMan/Pandora/UI/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LOurBirdMan/Pandora/UI/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(LOurBirdMan/Pandora/UI/AcLogo;)LOurBirdMan/Pandora/UI/c;
    .registers 2

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcLogo;->a:LOurBirdMan/Pandora/UI/c;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, LOurBirdMan/Pandora/UI/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcLogo;->setContentView(I)V

    new-instance v0, LOurBirdMan/Pandora/UI/c;

    invoke-direct {v0, p0}, LOurBirdMan/Pandora/UI/c;-><init>(LOurBirdMan/Pandora/UI/AcLogo;)V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcLogo;->a:LOurBirdMan/Pandora/UI/c;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOurBirdMan/Pandora/UI/b;

    invoke-direct {v1, p0}, LOurBirdMan/Pandora/UI/b;-><init>(LOurBirdMan/Pandora/UI/AcLogo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
