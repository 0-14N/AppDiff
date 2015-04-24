.class public Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "HumanAcupuncturePoints.java"


# instance fields
.field private acEditView:[Landroid/widget/AutoCompleteTextView;

.field private acEditViewIndex:I

.field private advertisementListView:Lcom/massage/utils/frame/RoundedRectListView;

.field private commonDieaseListView:Landroid/widget/ListView;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    .line 88
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_ContentLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/Gallery;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$10(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V
    .registers 1

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->changeListViewVisable()V

    return-void
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)[Landroid/widget/AutoCompleteTextView;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    return v0
.end method

.method static synthetic access$13(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Lcom/massage/utils/frame/RoundedRectListView;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->advertisementListView:Lcom/massage/utils/frame/RoundedRectListView;

    return-void
.end method

.method static synthetic access$14(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Lcom/massage/utils/frame/RoundedRectListView;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->advertisementListView:Lcom/massage/utils/frame/RoundedRectListView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->commonDieaseListView:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic access$16(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->commonDieaseListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->preimg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->nextimg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->searchSubmit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V
    .registers 1

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->changeScrollViewVisable()V

    return-void
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->searchCleanButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$8(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->keyWord:Ljava/lang/String;

    return-void
.end method

.method private autoComplete()V
    .registers 4

    .prologue
    .line 569
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 570
    const-string v1, "HomeActivity"

    const-string v2, "autoComplete"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_b
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mSearchResultView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->resolveAutoComplete(Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V

    .line 574
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mSearchResultView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->resolveAutoComplete(Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V

    .line 575
    const v1, 0x7f080096

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 576
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$6;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    return-void
.end method

.method private changeListViewVisable()V
    .registers 3

    .prologue
    .line 541
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 542
    const-string v0, "HomeActivity"

    const-string v1, "changeListViewVisable"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    .line 546
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_1e

    .line 547
    const-string v0, "HomeActivity"

    .line 548
    const-string v1, "changeListViewVisable, change to view gone"

    .line 547
    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_1e
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 552
    :cond_24
    return-void
.end method

.method private changeScrollViewVisable()V
    .registers 3

    .prologue
    .line 555
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 556
    const-string v0, "HomeActivity"

    const-string v1, "changeScrollViewVisable"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 560
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_1e

    .line 561
    const-string v0, "HomeActivity"

    .line 562
    const-string v1, "changeListViewVisable, change to view visible"

    .line 561
    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_1e
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    :cond_25
    return-void
.end method

.method private handleClickEvent()V
    .registers 1

    .prologue
    .line 313
    return-void
.end method

.method private initImageList()V
    .registers 5

    .prologue
    const/4 v3, 0x3

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 112
    .local v0, "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 113
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_12f

    .line 115
    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 118
    :goto_2d
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 121
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f020093

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 122
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_137

    .line 124
    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 127
    :goto_57
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 130
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f02003b

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 131
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_13f

    .line 133
    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 136
    :goto_81
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 139
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 140
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_147

    .line 142
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 145
    :goto_ab
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 148
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 149
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_14f

    .line 151
    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 154
    :goto_d5
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 157
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 158
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_156

    .line 160
    const v1, 0x7f020102

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 163
    :goto_ff
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/jiuzhansoft/massage/entity/Image_Introduction;

    .end local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    invoke-direct {v0}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;-><init>()V

    .line 166
    .restart local v0    # "image_Introduction":Lcom/jiuzhansoft/massage/entity/Image_Introduction;
    const v1, 0x7f020100

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setImageid(I)V

    .line 167
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDescription(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/LanguageUtil;->getLanguage()I

    move-result v1

    if-ne v1, v3, :cond_15d

    .line 169
    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    .line 172
    :goto_129
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void

    .line 117
    :cond_12f
    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_2d

    .line 126
    :cond_137
    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_57

    .line 135
    :cond_13f
    const v1, 0x7f020039

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_81

    .line 144
    :cond_147
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto/16 :goto_ab

    .line 153
    :cond_14f
    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto :goto_d5

    .line 162
    :cond_156
    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto :goto_ff

    .line 171
    :cond_15d
    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/entity/Image_Introduction;->setDetailed_imageid(I)V

    goto :goto_129
.end method

.method private initview()V
    .registers 4

    .prologue
    .line 91
    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->preimg:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f08009f

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->nextimg:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f08009e

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    .line 95
    const v0, 0x7f0800a1

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_ContentLayout:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mRearchResulLayout:Landroid/widget/FrameLayout;

    .line 98
    const v0, 0x7f08009a

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->mSearchResultView:Landroid/widget/ListView;

    .line 99
    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->searchCleanButton:Landroid/widget/ImageButton;

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    .line 101
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    const v0, 0x7f080093

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    aput-object v0, v1, v2

    .line 102
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    const v0, 0x7f080097

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    aput-object v0, v1, v2

    .line 103
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->initImageList()V

    .line 104
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->autoComplete()V

    .line 105
    return-void
.end method

.method private resolveAutoComplete(Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V
    .registers 5
    .param p1, "autoCompleteTextView"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "mSearchResultView"    # Landroid/widget/ListView;

    .prologue
    .line 318
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 319
    const-string v0, "HomeActivity"

    const-string v1, "resolveAutoComplete"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 323
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$4;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 352
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 538
    return-void
.end method

.method private searchSubmit(Ljava/lang/String;)V
    .registers 7
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_37

    .line 589
    :cond_10
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 590
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 591
    .local v0, "ibinder":Landroid/os/IBinder;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 592
    new-instance v2, Landroid/content/Intent;

    .line 593
    const-class v3, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;

    .line 592
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    .local v2, "intent":Landroid/content/Intent;
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->keyWord:Ljava/lang/String;

    .line 600
    const-string v3, "keyword"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->startActivity(Landroid/content/Intent;)V

    .line 603
    .end local v0    # "ibinder":Landroid/os/IBinder;
    .end local v1    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_37
    return-void
.end method

.method private showAdvertisement()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 606
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 607
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "advertisement.getAdvertisementInfos"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 608
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$7;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 712
    invoke-virtual {v0, v3}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCache(Z)V

    .line 713
    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCacheTime(J)V

    .line 714
    invoke-virtual {v0, v3}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 715
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 716
    return-void
.end method

.method private showCommonDiease()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 719
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 720
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v2, "getCommonDiseaseListByAgeRange"

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 721
    const-string v0, "1,2,3"

    .line 722
    .local v0, "ageTag":Ljava/lang/String;
    const-string v2, "ageTag"

    invoke-virtual {v1, v2, v0}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    new-instance v2, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$8;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$8;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 841
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCache(Z)V

    .line 842
    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v2, v3}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCacheTime(J)V

    .line 843
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 844
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 845
    return-void
.end method

.method private showpartgallery()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 176
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "imageid"

    aput-object v3, v2, v4

    .line 177
    .local v2, "as":[Ljava/lang/String;
    new-array v0, v5, [I

    const v3, 0x7f0800b2

    aput v3, v0, v4

    .line 178
    .local v0, "ai":[I
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->partPointsList:Ljava/util/List;

    .line 179
    .local v1, "arraylist":Ljava/util/List;, "Ljava/util/List<Lcom/jiuzhansoft/massage/entity/Image_Introduction;>;"
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 180
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    .line 181
    new-instance v4, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$1;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->place_detaile_gallery:Landroid/widget/Gallery;

    .line 204
    new-instance v4, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$2;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;)V

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 224
    new-instance v3, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$3;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;Ljava/util/List;[Ljava/lang/String;[I)V

    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->post(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 850
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 851
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->setContentView(I)V

    .line 852
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->initview()V

    .line 853
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->handleClickEvent()V

    .line 854
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->showpartgallery()V

    .line 855
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->showCommonDiease()V

    .line 857
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 879
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 880
    const-string v1, "HomeActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_b
    const/4 v1, 0x4

    if-ne p1, v1, :cond_46

    .line 885
    const-string v1, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 886
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_23

    .line 887
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 888
    const/4 v1, 0x0

    sput-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 890
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 891
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 892
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->stopService(Landroid/content/Intent;)Z

    .line 895
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->startActivity(Landroid/content/Intent;)V

    .line 898
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->finish()V

    .line 900
    const/4 v1, 0x1

    .line 902
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_45
    return v1

    :cond_46
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_45
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 862
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onResume()V

    .line 863
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    .line 864
    .local v0, "backIndex":I
    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    .line 866
    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    array-length v3, v3

    if-lt v2, v3, :cond_15

    .line 867
    iput v4, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    .line 869
    :cond_15
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 870
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 871
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 872
    .local v1, "editable":Landroid/text/Editable;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditView:[Landroid/widget/AutoCompleteTextView;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->acEditViewIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePoints;->changeScrollViewVisable()V

    .line 874
    return-void
.end method
