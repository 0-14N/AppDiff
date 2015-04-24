.class public Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;
.super Landroid/support/v4/app/Fragment;
.source "HumanAcupuncturePoints.java"


# instance fields
.field private acEditView:[Landroid/widget/AutoCompleteTextView;

.field private acEditViewIndex:I

.field private advertisementListView:Lcom/massage/utils/frame/RoundedRectListView;

.field private commonDieaseListView:Landroid/widget/ListView;

.field private handler:Landroid/os/Handler;

.field private keyWord:Ljava/lang/String;

.field private mRearchResulLayout:Landroid/widget/FrameLayout;

.field private mSearchResultView:Landroid/widget/ListView;

.field private nextimg:Landroid/widget/ImageView;

.field private partPointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jiuzhansoft/massage/entity/Image_Introduction;",
            ">;"
        }
    .end annotation
.end field

.field private place_detaile_ContentLayout:Landroid/widget/RelativeLayout;

.field private place_detaile_gallery:Landroid/widget/Gallery;

.field private preimg:Landroid/widget/ImageView;

.field private searchCleanButton:Landroid/widget/ImageButton;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    .line 114
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_ContentLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/Gallery;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$10(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V
    .registers 1

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->changeListViewVisable()V

    return-void
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)[Landroid/widget/AutoCompleteTextView;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    return v0
.end method

.method static synthetic access$13(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Lcom/massage/utils/frame/RoundedRectListView;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->advertisementListView:Lcom/massage/utils/frame/RoundedRectListView;

    return-void
.end method

.method static synthetic access$14(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Lcom/massage/utils/frame/RoundedRectListView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->advertisementListView:Lcom/massage/utils/frame/RoundedRectListView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->commonDieaseListView:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic access$16(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->commonDieaseListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->preimg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->nextimg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->searchSubmit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V
    .registers 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->changeScrollViewVisable()V

    return-void
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->searchCleanButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$8(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->keyWord:Ljava/lang/String;

    return-void
.end method

.method private autoComplete()V
    .registers 4

    .prologue
    .line 558
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 559
    const-string v1, "HomeActivity"

    const-string v2, "autoComplete"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_b
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mSearchResultView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->resolveAutoComplete(Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V

    .line 563
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mSearchResultView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->resolveAutoComplete(Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V

    .line 564
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->view:Landroid/view/View;

    const v2, 0x7f070170

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 565
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$7;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    return-void
.end method

.method private changeListViewVisable()V
    .registers 3

    .prologue
    .line 532
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 533
    const-string v0, "HomeActivity"

    const-string v1, "changeListViewVisable"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    .line 537
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_1e

    .line 538
    const-string v0, "HomeActivity"

    const-string v1, "changeListViewVisable, change to view gone"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1e
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 542
    :cond_24
    return-void
.end method

.method private changeScrollViewVisable()V
    .registers 3

    .prologue
    .line 545
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 546
    const-string v0, "HomeActivity"

    const-string v1, "changeScrollViewVisable"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 550
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_1e

    .line 551
    const-string v0, "HomeActivity"

    const-string v1, "changeListViewVisable, change to view visible"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1e
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    :cond_25
    return-void
.end method

.method private handleClickEvent()V
    .registers 1

    .prologue
    .line 327
    return-void
.end method

.method private initImageList()V
    .registers 5

    .prologue
    const/4 v3, 0x3

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 142
    .local v0, "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 143
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_12f

    .line 145
    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 148
    :goto_2d
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 151
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 152
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_137

    .line 154
    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 157
    :goto_57
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 160
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 161
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_13f

    .line 163
    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 166
    :goto_81
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 169
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 170
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_147

    .line 172
    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 175
    :goto_ab
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 178
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f0201ca

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 179
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_14f

    .line 181
    const v1, 0x7f0201c9

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 184
    :goto_d5
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 187
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 188
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_156

    .line 190
    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 193
    :goto_ff
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 196
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f0201f5

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 197
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_15d

    .line 199
    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 202
    :goto_129
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void

    .line 147
    :cond_12f
    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_2d

    .line 156
    :cond_137
    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_57

    .line 165
    :cond_13f
    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_81

    .line 174
    :cond_147
    const v1, 0x7f02004c

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_ab

    .line 183
    :cond_14f
    const v1, 0x7f0201c8

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto :goto_d5

    .line 192
    :cond_156
    const v1, 0x7f0201f6

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto :goto_ff

    .line 201
    :cond_15d
    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto :goto_129
.end method

.method private initview(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 117
    const v0, 0x7f070177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->preimg:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f070179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->nextimg:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f070178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    .line 121
    const v0, 0x7f07017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_ContentLayout:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f070173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    .line 124
    const v0, 0x7f070174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mSearchResultView:Landroid/widget/ListView;

    .line 125
    const v0, 0x7f070172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->searchCleanButton:Landroid/widget/ImageButton;

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    .line 127
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    const v0, 0x7f07016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    aput-object v0, v1, v2

    .line 128
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    const v0, 0x7f070171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    aput-object v0, v1, v2

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->handler:Landroid/os/Handler;

    .line 133
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->initImageList()V

    .line 134
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->autoComplete()V

    .line 135
    return-void
.end method

.method private resolveAutoComplete(Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V
    .registers 5
    .param p1, "autoCompleteTextView"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "mSearchResultView"    # Landroid/widget/ListView;

    .prologue
    .line 330
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 331
    const-string v0, "HomeActivity"

    const-string v1, "resolveAutoComplete"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 335
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$5;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 363
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$6;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 505
    return-void
.end method

.method private searchSubmit(Ljava/lang/String;)V
    .registers 7
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3f

    .line 578
    :cond_10
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 579
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 580
    .local v0, "ibinder":Landroid/os/IBinder;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 581
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    .local v2, "intent":Landroid/content/Intent;
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->keyWord:Ljava/lang/String;

    .line 588
    const-string v3, "keyword"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->startActivity(Landroid/content/Intent;)V

    .line 591
    .end local v0    # "ibinder":Landroid/os/IBinder;
    .end local v1    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3f
    return-void
.end method

.method private showAdvertisement()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 594
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 595
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "advertisement.getAdvertisementInfos"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 596
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$8;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$8;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 681
    invoke-virtual {v0, v3}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCache(Z)V

    .line 682
    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCacheTime(J)V

    .line 683
    invoke-virtual {v0, v3}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 684
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 685
    return-void
.end method

.method private showCommonDiease()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 688
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 689
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v2, "getCommonDiseaseListByAgeRange"

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 690
    const-string v0, "1,2,3"

    .line 691
    .local v0, "ageTag":Ljava/lang/String;
    const-string v2, "ageTag"

    invoke-virtual {v1, v2, v0}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    new-instance v2, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$9;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$9;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 794
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCache(Z)V

    .line 795
    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v2, v3}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCacheTime(J)V

    .line 796
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 797
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 798
    return-void
.end method

.method private showpartgallery()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "imageid"

    aput-object v3, v2, v4

    .line 207
    .local v2, "as":[Ljava/lang/String;
    new-array v0, v5, [I

    const v3, 0x7f07018c

    aput v3, v0, v4

    .line 208
    .local v0, "ai":[I
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    .line 209
    .local v1, "arraylist":Ljava/util/List;, "Ljava/util/List<Lcom/jiuzhansoft/massage/entity/Image_Introduction;>;"
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 210
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    new-instance v4, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$2;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    new-instance v4, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$3;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 241
    new-instance v3, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$4;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/util/List;[Ljava/lang/String;[I)V

    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->post(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method


# virtual methods
.method public getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;
    .registers 2

    .prologue
    .line 507
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getHttpGroupaAsynPool(I)Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHttpGroupaAsynPool(I)Lcom/massage/utils/http/HttpGroup;
    .registers 5
    .param p1, "paramInt"    # I

    .prologue
    .line 511
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 512
    const-string v1, "MyActivity"

    const-string v2, "getHttpGroupaAsynPool"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_b
    new-instance v0, Lcom/massage/utils/http/HttpGroupSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpGroupSetting;-><init>()V

    .line 516
    .local v0, "localHttpGroupSetting":Lcom/massage/utils/http/HttpGroupSetting;
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getCurrentMyActivity()Lcom/jiuzhansoft/massage/activity/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpGroupSetting;->setMyActivity(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    .line 517
    invoke-virtual {v0, p1}, Lcom/massage/utils/http/HttpGroupSetting;->setType(I)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getHttpGroupaAsynPool(Lcom/massage/utils/http/HttpGroupSetting;)Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    return-object v1
.end method

.method public getHttpGroupaAsynPool(Lcom/massage/utils/http/HttpGroupSetting;)Lcom/massage/utils/http/HttpGroup;
    .registers 5
    .param p1, "paramHttpGroupSetting"    # Lcom/massage/utils/http/HttpGroupSetting;

    .prologue
    .line 522
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 523
    const-string v1, "MyActivity"

    const-string v2, "getHttpGroupaAsynPool"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_b
    new-instance v0, Lcom/massage/utils/http/HttpGroupaAsynPool;

    invoke-direct {v0, p1}, Lcom/massage/utils/http/HttpGroupaAsynPool;-><init>(Lcom/massage/utils/http/HttpGroupSetting;)V

    .line 528
    .local v0, "localHttpGroupaAsynPool":Lcom/massage/utils/http/HttpGroupaAsynPool;
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 803
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 805
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 810
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->view:Landroid/view/View;

    .line 811
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->initview(Landroid/view/View;)V

    .line 812
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->handleClickEvent()V

    .line 813
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->showpartgallery()V

    .line 814
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->showCommonDiease()V

    .line 815
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->view:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 821
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 822
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    .line 823
    .local v0, "backIndex":I
    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    .line 825
    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    array-length v3, v3

    if-lt v2, v3, :cond_15

    .line 826
    iput v4, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    .line 828
    :cond_15
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 829
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 830
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 831
    .local v1, "editable":Landroid/text/Editable;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->changeScrollViewVisable()V

    .line 833
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 95
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 96
    const-string v1, "MyActivity"

    const-string v2, "post(runable)"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_b
    move-object v0, p1

    .line 101
    .local v0, "ar":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$1;

    invoke-direct {v2, p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method
