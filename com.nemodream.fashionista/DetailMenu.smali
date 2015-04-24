.class public Lcom/nemodream/fashionista/customUi/DetailMenu;
.super Ljava/lang/Object;
.source "DetailMenu.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private contentPopup:Landroid/widget/LinearLayout;

.field private imgBtnClick:Landroid/view/View$OnClickListener;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private mActivity:Landroid/app/Activity;

.field private mSelectMenuId:I

.field private mSeq:Ljava/lang/String;

.field private popupTitleTextView:Landroid/widget/TextView;

.field private productRect:Landroid/widget/RelativeLayout;

.field private ratingBar:Landroid/widget/RatingBar;

.field private starRect:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "seq"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v2, 0x0

    iput v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 33
    iput-object v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    .line 35
    iput-object v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    .line 36
    iput-object v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->ratingBar:Landroid/widget/RatingBar;

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->accessToken:Ljava/lang/String;

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSeq:Ljava/lang/String;

    .line 87
    new-instance v2, Lcom/nemodream/fashionista/customUi/DetailMenu$1;

    invoke-direct {v2, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$1;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->imgBtnClick:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSeq:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    .line 46
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v3, 0x7f08006b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_30
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_3c

    .line 55
    invoke-direct {p0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->initContentPopup()V

    .line 56
    return-void

    .line 48
    :cond_3c
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 49
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->imgBtnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_30
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/customUi/DetailMenu;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    return v0
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/nemodream/fashionista/customUi/DetailMenu;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/RatingBar;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->ratingBar:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private initContentPopup()V
    .registers 14

    .prologue
    const v12, 0x7f06002b

    .line 154
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f08006a

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    .line 155
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    check-cast v7, Lcom/nemodream/fashionista/ProductDetailActivity;

    iget-object v3, v7, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    .line 156
    .local v3, "pb":Lcom/nemodream/fashionista/bean/ProductBean;
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f08000e

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 157
    .local v2, "imgBtn":Landroid/widget/ImageButton;
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080016

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 159
    .local v1, "btn":Landroid/widget/Button;
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080015

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 160
    .local v5, "tv":Landroid/widget/TextView;
    new-instance v7, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v7}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    new-instance v7, Lcom/nemodream/fashionista/customUi/DetailMenu$2;

    invoke-direct {v7, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$2;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    const-string v4, ""

    .line 169
    .local v4, "str":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v9, 0x7f06002c

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/ProductBean;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nemodream/fashionista/util/TextPattern;->changeMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v9, 0x7f06002d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/ProductBean;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v9, 0x7f06002e

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductIntro()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080012

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .end local v5    # "tv":Landroid/widget/TextView;
    check-cast v5, Landroid/widget/TextView;

    .line 180
    .restart local v5    # "tv":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f060031

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/ProductBean;->getTotalStarPoint()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v7, Lcom/nemodream/fashionista/customUi/DetailMenu$3;

    invoke-direct {v7, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$3;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v7, Lcom/nemodream/fashionista/customUi/DetailMenu$4;

    invoke-direct {v7, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$4;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f08000d

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    .line 209
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080014

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    .line 210
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f08000f

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    .line 211
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080010

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 212
    .local v6, "tv2":Landroid/widget/TextView;
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080011

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->ratingBar:Landroid/widget/RatingBar;

    .line 215
    iget-object v7, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v8, 0x7f080013

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 216
    .local v0, "bn":Landroid/widget/Button;
    new-instance v7, Lcom/nemodream/fashionista/customUi/DetailMenu$5;

    invoke-direct {v7, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$5;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method


# virtual methods
.method public checkPopup()Z
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 80
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->noneSelectMenu()V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public noneSelectMenu()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 71
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 75
    iput v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 76
    return-void

    .line 72
    :cond_d
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 73
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public selectMenu(I)V
    .registers 5
    .param p1, "index"    # I

    .prologue
    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 68
    return-void

    .line 60
    :cond_a
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    if-ne p1, v0, :cond_21

    .line 62
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 63
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iput v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 59
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1e
.end method
