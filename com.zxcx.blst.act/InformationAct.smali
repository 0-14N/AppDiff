.class public Lcom/zxcx/blst/act/InformationAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "InformationAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final error:I = 0xc

.field private static final success_get_data:I = 0xb

.field private static final success_get_sort:I = 0xa


# instance fields
.field private adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

.field private handler:Landroid/os/Handler;

.field private headerView:Landroid/view/View;

.field private infoGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InforgroupView;",
            ">;"
        }
    .end annotation
.end field

.field private infoTopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationTopView;",
            ">;"
        }
    .end annotation
.end field

.field private isRefreshing:Z

.field private isRefreshing_sort:Z

.field private isRefreshing_top:Z

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

.field private lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

.field private pagecompany:I

.field private pageheadline:I

.field private pagepolicy:I

.field private pageproduct:I

.field private pageresearch:I

.field private rdo_company:Landroid/widget/RadioButton;

.field private rdo_headline:Landroid/widget/RadioButton;

.field private rdo_more:Landroid/widget/RadioButton;

.field private rdo_policy:Landroid/widget/RadioButton;

.field private rdo_product:Landroid/widget/RadioButton;

.field private rdo_research:Landroid/widget/RadioButton;

.field requestResult:[Ljava/lang/String;

.field requestResult_infoSort:[Ljava/lang/String;

.field returnListcompany:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field returnListheadline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field returnListmore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InforgroupView;",
            ">;"
        }
    .end annotation
.end field

.field returnListpolicy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field returnListproduct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field returnListresearch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field private rgb:I

.field private sp:Landroid/content/SharedPreferences;

.field private tv_title_bar_center:Landroid/widget/TextView;

.field private zixungroupid:Ljava/lang/String;

.field private zixuntype:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/16 v1, 0x53

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_top:Z

    .line 40
    iput-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing:Z

    .line 41
    iput-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_sort:Z

    .line 50
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 52
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 53
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 54
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 55
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 56
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 59
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->requestResult:[Ljava/lang/String;

    .line 60
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->requestResult_infoSort:[Ljava/lang/String;

    .line 62
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$1;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->handler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/InformationAct;)V
    .registers 1

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    return-void
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/InformationAct;)V
    .registers 1

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->updateInformationList()V

    return-void
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zxcx/blst/act/InformationAct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$14(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_sort:Z

    return-void
.end method

.method static synthetic access$15(Lcom/zxcx/blst/act/InformationAct;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_top:Z

    return v0
.end method

.method static synthetic access$16(Lcom/zxcx/blst/act/InformationAct;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$17(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_top:Z

    return-void
.end method

.method static synthetic access$18(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    return v0
.end method

.method static synthetic access$19(Lcom/zxcx/blst/act/InformationAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    return v0
.end method

.method static synthetic access$20(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    return v0
.end method

.method static synthetic access$21(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    return v0
.end method

.method static synthetic access$22(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    return v0
.end method

.method static synthetic access$23(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    return v0
.end method

.method static synthetic access$24(Lcom/zxcx/blst/act/InformationAct;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing:Z

    return v0
.end method

.method static synthetic access$25(Lcom/zxcx/blst/act/InformationAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method static synthetic access$26(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    return-void
.end method

.method static synthetic access$27(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    return-void
.end method

.method static synthetic access$28(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    return-void
.end method

.method static synthetic access$29(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/InformationAct;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$30(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    return-void
.end method

.method static synthetic access$31(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/InformationAct;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_sort:Z

    return v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/InformationAct;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/InformationAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/InformationAct;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getDateForInformation()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 510
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-nez v0, :cond_f

    .line 512
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$5;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$5;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 563
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 566
    :cond_f
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$6;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$6;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 745
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationAct$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 746
    return-void
.end method

.method private getInfoSortData()V
    .registers 3

    .prologue
    .line 439
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$4;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$4;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 504
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 505
    return-void
.end method

.method private refresh()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 428
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 429
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 430
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 431
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 432
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 433
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    .line 434
    return-void
.end method

.method private setupView()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 113
    const-string v0, "blstConfig"

    invoke-virtual {p0, v0, v3}, Lcom/zxcx/blst/act/InformationAct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->sp:Landroid/content/SharedPreferences;

    .line 114
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u8d44\u8baf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0800b9

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    .line 124
    const v0, 0x7f0800ba

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    .line 125
    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    .line 126
    const v0, 0x7f0800bc

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    .line 127
    const v0, 0x7f0800bd

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    .line 128
    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    .line 130
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 138
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->addHeaderView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-virtual {v0, v3}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setCanPullRefresh(Z)V

    .line 141
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/InformationAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/InformationAct$2;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 149
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/InformationAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/InformationAct$3;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    new-instance v0, Lcom/zxcx/blst/adapter/MoreAdapter;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/adapter/MoreAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    .line 264
    new-instance v0, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    iget-object v4, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    iget-object v5, p0, Lcom/zxcx/blst/act/InformationAct;->metric:Landroid/util/DisplayMetrics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView;Landroid/view/View;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 265
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    return-void
.end method

.method private updateInformationList()V
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 750
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-nez v0, :cond_65

    .line 751
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    .line 752
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 756
    :goto_16
    new-instance v0, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 757
    iget-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    .line 758
    iget-object v4, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    iget-object v5, p0, Lcom/zxcx/blst/act/InformationAct;->metric:Landroid/util/DisplayMetrics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView;Landroid/view/View;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    .line 756
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 760
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 761
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 763
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 764
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 766
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 767
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    add-int/lit8 v1, v1, -0x1

    .line 768
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 767
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setSelection(I)V

    .line 840
    :cond_5e
    :goto_5e
    return-void

    .line 754
    :cond_5f
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_16

    .line 770
    :cond_65
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v1, :cond_b5

    .line 771
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 772
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_af

    .line 773
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 777
    :goto_7b
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 778
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 779
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 780
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 781
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    add-int/lit8 v1, v1, -0x1

    .line 782
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 781
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setSelection(I)V

    goto :goto_5e

    .line 775
    :cond_af
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_7b

    .line 785
    :cond_b5
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v2, :cond_106

    .line 786
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v2}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 787
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_100

    .line 788
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 792
    :goto_cb
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 793
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 794
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 795
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 796
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    add-int/lit8 v1, v1, -0x1

    .line 797
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 796
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setSelection(I)V

    goto/16 :goto_5e

    .line 790
    :cond_100
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_cb

    .line 799
    :cond_106
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v3, :cond_157

    .line 800
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v3}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 801
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_151

    .line 802
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 806
    :goto_11c
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 807
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 808
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 809
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 810
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    add-int/lit8 v1, v1, -0x1

    .line 811
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 810
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setSelection(I)V

    goto/16 :goto_5e

    .line 804
    :cond_151
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_11c

    .line 813
    :cond_157
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v4, :cond_1a8

    .line 814
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v4}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 815
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a2

    .line 816
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 820
    :goto_16d
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 821
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 822
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 823
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 824
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    add-int/lit8 v1, v1, -0x1

    .line 825
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 824
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setSelection(I)V

    goto/16 :goto_5e

    .line 818
    :cond_1a2
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_16d

    .line 827
    :cond_1a8
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5e

    .line 829
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 830
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 832
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/MoreAdapter;->reset(Ljava/util/List;)V

    .line 833
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 834
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/MoreAdapter;->notifyDataSetChanged()V

    goto/16 :goto_5e
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_286

    .line 417
    :goto_9
    return-void

    .line 280
    :sswitch_a
    invoke-virtual {p0}, Lcom/zxcx/blst/act/InformationAct;->finish()V

    goto :goto_9

    .line 283
    :sswitch_e
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->refresh()V

    goto :goto_9

    .line 286
    :sswitch_12
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e

    .line 287
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto :goto_9

    .line 290
    :cond_1e
    iput v5, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 291
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 296
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 297
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 298
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 299
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 300
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 301
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 302
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 303
    iput v5, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 304
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    goto :goto_9

    .line 291
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 292
    .local v0, "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 293
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_26

    .line 307
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_80
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8d

    .line 308
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 311
    :cond_8d
    const/4 v1, 0x1

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 312
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d0

    .line 317
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 318
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 319
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 320
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 321
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 322
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 323
    iput v5, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 324
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 325
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    goto/16 :goto_9

    .line 312
    :cond_d0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 313
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 314
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_96

    .line 328
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_f1
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_fe

    .line 329
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 332
    :cond_fe
    const/4 v1, 0x2

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 333
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_141

    .line 339
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 340
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 341
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 342
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 343
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 344
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 345
    iput v5, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 346
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 347
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    goto/16 :goto_9

    .line 333
    :cond_141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 334
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    .line 336
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_107

    .line 351
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_162
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16f

    .line 352
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 355
    :cond_16f
    const/4 v1, 0x3

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 356
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_178
    :goto_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b2

    .line 362
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 363
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 364
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 365
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 366
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 367
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 368
    iput v5, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 369
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 370
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    goto/16 :goto_9

    .line 356
    :cond_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 357
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 359
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_178

    .line 374
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_1d3
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e0

    .line 375
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 378
    :cond_1e0
    const/4 v1, 0x4

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 379
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e9
    :goto_1e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_223

    .line 384
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 385
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 386
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 387
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 388
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 389
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 391
    iput v5, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 392
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    goto/16 :goto_9

    .line 379
    :cond_223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 380
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e9

    .line 381
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_1e9

    .line 397
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_244
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_251

    .line 398
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 401
    :cond_251
    const/4 v1, 0x5

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 402
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 403
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 404
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 405
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 406
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 407
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 408
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 409
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation()V

    goto/16 :goto_9

    .line 278
    :sswitch_data_286
    .sparse-switch
        0x7f0800b9 -> :sswitch_12
        0x7f0800ba -> :sswitch_80
        0x7f0800bb -> :sswitch_f1
        0x7f0800bc -> :sswitch_162
        0x7f0800bd -> :sswitch_1d3
        0x7f0800be -> :sswitch_244
        0x7f080167 -> :sswitch_e
        0x7f080168 -> :sswitch_a
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->setContentView(I)V

    .line 107
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->setupView()V

    .line 108
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 845
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onDestroy()V

    .line 846
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 847
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 849
    :cond_14
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onRestart()V

    .line 271
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->updataIds()V

    .line 272
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 273
    return-void
.end method
