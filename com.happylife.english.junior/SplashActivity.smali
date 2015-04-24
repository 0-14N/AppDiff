.class public Lcom/happylife/english/junior/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final SPLASH_DISPLAY_LENGHT:I

.field private isStopped:Z

.field private mHandler:Landroid/os/Handler;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/happylife/english/junior/SplashActivity;->SPLASH_DISPLAY_LENGHT:I

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/happylife/english/junior/SplashActivity;->mHandler:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/happylife/english/junior/SplashActivity;->isStopped:Z

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/happylife/english/junior/SplashActivity;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/happylife/english/junior/SplashActivity;->isStopped:Z

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/happylife/english/junior/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/happylife/english/junior/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/happylife/english/junior/SplashActivity;->isStopped:Z

    .line 61
    invoke-virtual {p0}, Lcom/happylife/english/junior/SplashActivity;->finish()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/happylife/english/junior/SplashActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/happylife/english/junior/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/happylife/english/junior/SplashActivity;->mImageView:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/happylife/english/junior/SplashActivity;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/happylife/english/junior/SplashActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/happylife/english/junior/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/happylife/english/junior/SplashActivity$1;-><init>(Lcom/happylife/english/junior/SplashActivity;)V

    .line 49
    const-wide/16 v2, 0xbb8

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
