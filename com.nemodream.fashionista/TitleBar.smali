.class public Lcom/nemodream/fashionista/customUi/TitleBar;
.super Ljava/lang/Object;
.source "TitleBar.java"


# instance fields
.field private final FEMALE:I

.field private final MALE:I

.field private backImgBtn:Landroid/widget/ImageButton;

.field private femaleImgBtn:Landroid/widget/ImageButton;

.field private listImgBtn:Landroid/widget/ImageButton;

.field private mActivity:Landroid/app/Activity;

.field private mSex:I

.field private maleImgBtn:Landroid/widget/ImageButton;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->FEMALE:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->MALE:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mSex:I

    .line 25
    iput-object p1, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mActivity:Landroid/app/Activity;

    .line 27
    const v0, 0x7f080036

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    .line 28
    const v0, 0x7f080039

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->femaleImgBtn:Landroid/widget/ImageButton;

    .line 29
    const v0, 0x7f080038

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->maleImgBtn:Landroid/widget/ImageButton;

    .line 30
    const v0, 0x7f080037

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->listImgBtn:Landroid/widget/ImageButton;

    .line 32
    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$1;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$1;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/customUi/TitleBar;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/customUi/TitleBar;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->femaleImgBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/customUi/TitleBar;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->maleImgBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/customUi/TitleBar;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/customUi/TitleBar;I)V
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mSex:I

    return-void
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/customUi/TitleBar;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mSex:I

    return v0
.end method


# virtual methods
.method public clickDefaultShopListBtn(I)V
    .registers 3
    .param p1, "sex"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mSex:I

    .line 44
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->maleImgBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 46
    :goto_a
    return-void

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->femaleImgBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_a
.end method

.method public hideBackBtn()V
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public hideFeMaleBtn()V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->femaleImgBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public hideListBtn()V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->listImgBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public hideMaleBtn()V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->maleImgBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public showBackBtn()V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public showDetailTitleBar(Ljava/lang/String;I)V
    .registers 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 132
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->hideFeMaleBtn()V

    .line 133
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->hideMaleBtn()V

    .line 134
    if-nez p2, :cond_28

    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showListBtn()V

    .line 136
    :goto_e
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$7;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$7;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->listImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$8;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$8;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 135
    :cond_28
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->hideListBtn()V

    goto :goto_e
.end method

.method public showEventDetailTitleBar(Ljava/lang/String;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 100
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$4;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$4;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public showEventListTitleBar()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    return-void
.end method

.method public showFeMaleBtn()V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->femaleImgBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public showListBtn()V
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->listImgBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public showMaleBtn()V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->maleImgBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public showSettingTitleBar()V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    return-void
.end method

.method public showShopListTitleBar()V
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->hideBackBtn()V

    .line 50
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showFeMaleBtn()V

    .line 51
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showMaleBtn()V

    .line 52
    iget v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->mSex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f06001f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :goto_16
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->femaleImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$2;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$2;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->maleImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$3;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$3;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 53
    :cond_2b
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16
.end method

.method public showStarPointListTitleBar()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    return-void
.end method

.method public showSubShopListTitleBar(Ljava/lang/String;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 111
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->hideFeMaleBtn()V

    .line 112
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->hideMaleBtn()V

    .line 113
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showListBtn()V

    .line 114
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->listImgBtn:Landroid/widget/ImageButton;

    const v1, 0x7f0200c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->listImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$5;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$5;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->backImgBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar$6;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar$6;-><init>(Lcom/nemodream/fashionista/customUi/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public showZzimListTitleBar()V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/TitleBar;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f060021

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void
.end method
