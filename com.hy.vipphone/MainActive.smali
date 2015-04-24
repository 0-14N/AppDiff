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
    .line 12
    invoke-direct {p0}, Lcom/hy/vipphone/vipphoneactive;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openFk()V

    return-void
.end method

.method static synthetic access$1(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openVipsf()V

    return-void
.end method

.method static synthetic access$2(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openCz()V

    return-void
.end method

.method static synthetic access$3(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openPtsf()V

    return-void
.end method

.method static synthetic access$4(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openCxkp()V

    return-void
.end method

.method static synthetic access$5(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openSftj()V

    return-void
.end method

.method static synthetic access$6(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openAbout()V

    return-void
.end method

.method static synthetic access$7(Lcom/hy/vipphone/MainActive;)V
    .registers 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/hy/vipphone/MainActive;->openLxwm()V

    return-void
.end method

.method private openAbout()V
    .registers 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openabout()V

    .line 121
    return-void
.end method

.method private openCxkp()V
    .registers 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->opencxkp()V

    .line 113
    return-void
.end method

.method private openCz()V
    .registers 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->opencz()V

    .line 101
    return-void
.end method

.method private openFk()V
    .registers 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openfk()V

    .line 97
    return-void
.end method

.method private openLxwm()V
    .registers 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openlxwm()V

    .line 125
    return-void
.end method

.method private openPtsf()V
    .registers 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openptsf()V

    .line 109
    return-void
.end method

.method private openSftj()V
    .registers 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->opensftj()V

    .line 117
    return-void
.end method

.method private openVipsf()V
    .registers 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/hy/vipphone/MainActive;->openvipsf()V

    .line 105
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/hy/vipphone/vipphoneactive;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->setContentView(I)V

    .line 26
    const v0, 0x7f060020

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuFk:Landroid/widget/Button;

    .line 27
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuFk:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$1;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$1;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f060021

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuVipsf:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuVipsf:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$2;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$2;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuCz:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuCz:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$3;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$3;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuPtsf:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuPtsf:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$4;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$4;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuCxkp:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuCxkp:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$5;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$5;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuSftj:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuSftj:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$6;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$6;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuAbout:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuAbout:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$7;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$7;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f060027

    invoke-virtual {p0, v0}, Lcom/hy/vipphone/MainActive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuLxwm:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/hy/vipphone/MainActive;->mBuLxwm:Landroid/widget/Button;

    new-instance v1, Lcom/hy/vipphone/MainActive$8;

    invoke-direct {v1, p0}, Lcom/hy/vipphone/MainActive$8;-><init>(Lcom/hy/vipphone/MainActive;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method
