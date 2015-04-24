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
    .registers 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "seq"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v5, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 45
    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    .line 47
    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    .line 48
    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->ratingBar:Landroid/widget/RatingBar;

    .line 49
    const-string v2, ""

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->accessToken:Ljava/lang/String;

    .line 50
    const-string v2, ""

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSeq:Ljava/lang/String;

    .line 125
    new-instance v2, Lcom/nemodream/fashionista/customUi/DetailMenu$1;

    invoke-direct {v2, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$1;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->imgBtnClick:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSeq:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    .line 58
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v3, 0x7f080074

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_30
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_76

    .line 67
    invoke-direct {p0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->initContentPopup()V

    .line 70
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->getlanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 71
    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/customUi/DetailMenu;->selectMenu(I)V

    .line 72
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    const v3, 0x7f06002b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :cond_75
    return-void

    .line 60
    :cond_76
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->imgBtnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_30
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/customUi/DetailMenu;)I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    return v0
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/nemodream/fashionista/customUi/DetailMenu;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/nemodream/fashionista/customUi/DetailMenu;)Landroid/widget/RatingBar;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->ratingBar:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private initContentPopup()V
    .registers 16

    .prologue
    .line 209
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080073

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    .line 213
    sget-object v5, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    .line 214
    .local v5, "pb":Lcom/nemodream/fashionista/bean/ProductBean;
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080011

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 215
    .local v4, "imgBtn":Landroid/widget/ImageButton;
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080019

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 216
    .local v1, "btn":Landroid/widget/Button;
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f08001b

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 217
    .local v3, "btn_size":Landroid/widget/Button;
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f08001a

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 220
    .local v2, "btn_buy":Landroid/widget/Button;
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080018

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 222
    .local v8, "tv":Landroid/widget/TextView;
    if-nez v8, :cond_4f

    .line 223
    const-string v10, "lgh"

    const-string v11, "\uc9dc\uc99d.."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_4f
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 227
    new-instance v10, Lcom/nemodream/fashionista/customUi/DetailMenu$2;

    invoke-direct {v10, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$2;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->getlanguage()Ljava/lang/String;

    move-result-object v7

    .line 236
    .local v7, "strLanguage":Ljava/lang/String;
    const-string v10, "lgh"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "strLanguage >>>>>> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v6, ""

    .line 239
    .local v6, "str":Ljava/lang/String;
    const-string v10, "zh"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25c

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002c

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002d

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/nemodream/fashionista/util/TextPattern;->changeMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002e

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getSize()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f060030

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getDetail_size()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f060032

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 246
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f060031

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getMaterial()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 261
    :goto_16b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080015

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .end local v8    # "tv":Landroid/widget/TextView;
    check-cast v8, Landroid/widget/TextView;

    .line 268
    .restart local v8    # "tv":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f060035

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getTotalStarPoint()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v10, Lcom/nemodream/fashionista/customUi/DetailMenu$3;

    invoke-direct {v10, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$3;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v10, Lcom/nemodream/fashionista/customUi/DetailMenu$4;

    invoke-direct {v10, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$4;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v10, Lcom/nemodream/fashionista/customUi/DetailMenu$5;

    invoke-direct {v10, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$5;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    new-instance v10, Lcom/nemodream/fashionista/customUi/DetailMenu$6;

    invoke-direct {v10, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$6;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080010

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->popupTitleTextView:Landroid/widget/TextView;

    .line 351
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080017

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->productRect:Landroid/widget/RelativeLayout;

    .line 352
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080012

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->starRect:Landroid/widget/LinearLayout;

    .line 353
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080013

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 354
    .local v9, "tv2":Landroid/widget/TextView;
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002c

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080014

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RatingBar;

    iput-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->ratingBar:Landroid/widget/RatingBar;

    .line 357
    iget-object v10, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v11, 0x7f080016

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 358
    .local v0, "bn":Landroid/widget/Button;
    new-instance v10, Lcom/nemodream/fashionista/customUi/DetailMenu$7;

    invoke-direct {v10, p0}, Lcom/nemodream/fashionista/customUi/DetailMenu$7;-><init>(Lcom/nemodream/fashionista/customUi/DetailMenu;)V

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    return-void

    .line 249
    .end local v0    # "bn":Landroid/widget/Button;
    .end local v9    # "tv2":Landroid/widget/TextView;
    :cond_25c
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002c

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002d

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/nemodream/fashionista/util/TextPattern;->changeMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 251
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002e

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getSize()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    const v12, 0x7f06002f

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductIntro()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16b
.end method


# virtual methods
.method public checkPopup()Z
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 118
    iget-object v0, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->contentPopup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->noneSelectMenu()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getlanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 376
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 377
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "strLanguage":Ljava/lang/String;
    return-object v0
.end method

.method public noneSelectMenu()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 113
    iput v3, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 114
    return-void

    .line 110
    :cond_d
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 111
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public selectMenu(I)V
    .registers 5
    .param p1, "index"    # I

    .prologue
    .line 82
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 91
    return-void

    .line 83
    :cond_a
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 84
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    if-ne p1, v0, :cond_21

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iput v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 82
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1e
.end method

.method public selectMenu_order(I)V
    .registers 6
    .param p1, "index"    # I

    .prologue
    .line 94
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 106
    return-void

    .line 95
    :cond_a
    iget-object v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 96
    .local v1, "imgBtn":Landroid/widget/ImageButton;
    if-ne p1, v0, :cond_21

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 98
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iput v2, p0, Lcom/nemodream/fashionista/customUi/DetailMenu;->mSelectMenuId:I

    .line 94
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_21
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    const v3, 0x7f08001e

    if-eq v2, v3, :cond_1e

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1e
.end method
