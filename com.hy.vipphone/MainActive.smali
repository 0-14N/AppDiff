.class public Lcom/hy/vipphone/MainActive;
.super Lcom/hy/vipphone/vipphoneactive;
.source "MainActive.java"


# instance fields
.field private mBuAbout:Landroid/widget/Button;

.field private mBuCxkp:Landroid/widget/Button;

.field private mBuCz:Landroid/widget/Button;

.field private mBuFk:Landroid/widget/Button;

.field private mBuLxwm:Landroid/widget/Button;

.field private mBuPtsf:Landroid/widget/Button;

.field private mBuSftj:Landroid/widget/Button;

.field private mBuVipsf:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hy/vipphone/vipphoneactive;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openFk()V

    return-void
.end method

.method static synthetic access$1(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openVipsf()V

    return-void
.end method

.method static synthetic access$2(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openCz()V

    return-void
.end method

.method static synthetic access$3(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openPtsf()V

    return-void
.end method

.method static synthetic access$4(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openCxkp()V

    return-void
.end method

.method static synthetic access$5(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openSftj()V

    return-void
.end method

.method static synthetic access$6(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openAbout()V

    return-void
.end method

.method static synthetic access$7(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openLxwm()V

    return-void
.end method

.method private openAbout()V
    .registers 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openabout()V

    .line 127
    return-void
.end method

.method private openCxkp()V
    .registers 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->opencxkp()V

    .line 119
    return-void
.end method

.method private openCz()V
    .registers 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->opencz()V

    .line 107
    return-void
.end method

.method private openFk()V
    .registers 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openfk()V

    .line 103
    return-void
.end method

.method private openLxwm()V
    .registers 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openlxwm()V

    .line 131
    return-void
.end method

.method private openPtsf()V
    .registers 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openptsf()V

    .line 115
    return-void
.end method

.method private openSftj()V
    .registers 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->opensftj()V

    .line 123
    return-void
.end method

.method private openVipsf()V
    .registers 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openvipsf()V

    .line 111
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/hy/vipphone/vipphoneactive;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v2, 0x7f030007

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->setContentView(I)V

    .line 28
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 29
    .local v0, "ad":Lcom/google/ads/AdRequest;
    const v2, 0x7f060028

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/ads/AdView;

    .line 30
    .local v1, "adView":Lcom/google/ads/AdView;
    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 32
    const v2, 0x7f060020

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuFk:Landroid/widget/Button;

    .line 33
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuFk:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$1;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$1;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v2, 0x7f060021

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuVipsf:Landroid/widget/Button;

    .line 41
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuVipsf:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$2;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$2;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v2, 0x7f060022

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuCz:Landroid/widget/Button;

    .line 49
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuCz:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$3;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$3;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v2, 0x7f060023

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuPtsf:Landroid/widget/Button;

    .line 57
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuPtsf:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$4;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$4;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v2, 0x7f060024

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuCxkp:Landroid/widget/Button;

    .line 65
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuCxkp:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$5;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$5;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v2, 0x7f060025

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuSftj:Landroid/widget/Button;

    .line 73
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuSftj:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$6;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$6;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v2, 0x7f060026

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuAbout:Landroid/widget/Button;

    .line 81
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuAbout:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$7;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$7;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v2, 0x7f060027

    invoke-virtual {p0, v2}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuLxwm:Landroid/widget/Button;

    .line 89
    iget-object v2, p0, Lcom/hy/vipphone/MainActive;->mBuLxwm:Landroid/widget/Button;

    new-instance v3, Lcom/hy/vipphone/MainActive$8;

    invoke-direct {v3, p0}, Lcom/hy/vipphone/MainActive$8;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
