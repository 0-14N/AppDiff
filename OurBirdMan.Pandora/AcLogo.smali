.class public LOurBirdMan/Pandora/UI/AcLogo;
.super LOurBirdMan/Pandora/UI/ActivityBase;


# instance fields
.field private a:LOurBirdMan/Pandora/UI/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LOurBirdMan/Pandora/UI/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(LOurBirdMan/Pandora/UI/AcLogo;)LOurBirdMan/Pandora/UI/e;
    .registers 2

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcLogo;->a:LOurBirdMan/Pandora/UI/e;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, LOurBirdMan/Pandora/UI/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcLogo;->setContentView(I)V

    new-instance v0, LOurBirdMan/Pandora/UI/e;

    invoke-direct {v0, p0}, LOurBirdMan/Pandora/UI/e;-><init>(LOurBirdMan/Pandora/UI/AcLogo;)V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcLogo;->a:LOurBirdMan/Pandora/UI/e;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOurBirdMan/Pandora/UI/d;

    invoke-direct {v1, p0}, LOurBirdMan/Pandora/UI/d;-><init>(LOurBirdMan/Pandora/UI/AcLogo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
