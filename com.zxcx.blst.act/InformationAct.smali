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

.field private lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

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

    .line 39
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_top:Z

    .line 41
    iput-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing:Z

    .line 42
    iput-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_sort:Z

    .line 51
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 53
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 54
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 55
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 56
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 57
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 60
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->requestResult:[Ljava/lang/String;

    .line 61
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->requestResult_infoSort:[Ljava/lang/String;

    .line 63
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$1;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->handler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/InformationAct;)V
    .registers 1

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->updateInformationList()V

    return-void
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$14(Lcom/zxcx/blst/act/InformationAct;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$15(Lcom/zxcx/blst/act/InformationAct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$16(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_sort:Z

    return-void
.end method

.method static synthetic access$17(Lcom/zxcx/blst/act/InformationAct;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_top:Z

    return v0
.end method

.method static synthetic access$18(Lcom/zxcx/blst/act/InformationAct;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$19(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_top:Z

    return-void
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/InformationAct;)V
    .registers 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->clearList()V

    return-void
.end method

.method static synthetic access$20(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    return v0
.end method

.method static synthetic access$21(Lcom/zxcx/blst/act/InformationAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    return v0
.end method

.method static synthetic access$23(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    return v0
.end method

.method static synthetic access$24(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    return v0
.end method

.method static synthetic access$25(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    return v0
.end method

.method static synthetic access$26(Lcom/zxcx/blst/act/InformationAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    return-object v0
.end method

.method static synthetic access$27(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    return-void
.end method

.method static synthetic access$28(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    return-void
.end method

.method static synthetic access$29(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/InformationAct;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing:Z

    return v0
.end method

.method static synthetic access$30(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    return-void
.end method

.method static synthetic access$31(Lcom/zxcx/blst/act/InformationAct;I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    return-void
.end method

.method static synthetic access$32(Lcom/zxcx/blst/act/InformationAct;Z)V
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/InformationAct;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    return v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/InformationAct;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/InformationAct;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/zxcx/blst/act/InformationAct;->isRefreshing_sort:Z

    return v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/InformationAct;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/InformationAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/InformationAct;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    return-void
.end method

.method private clearList()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 114
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 115
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 116
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 117
    iput v0, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 119
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    return-void
.end method

.method private getDateForInformation(Z)V
    .registers 5
    .param p1, "isPull"    # Z

    .prologue
    const/4 v2, 0x0

    .line 590
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-nez v0, :cond_f

    .line 592
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$6;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$6;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 643
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationAct$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 646
    :cond_f
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$7;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/InformationAct$7;-><init>(Lcom/zxcx/blst/act/InformationAct;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 826
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationAct$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 827
    return-void
.end method

.method private getInfoSortData()V
    .registers 3

    .prologue
    .line 511
    new-instance v0, Lcom/zxcx/blst/act/InformationAct$5;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationAct$5;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 584
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 585
    return-void
.end method

.method private refresh()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 494
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 495
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 496
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 497
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 498
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 500
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 501
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 502
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 503
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 504
    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 505
    invoke-direct {p0, v1}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    .line 506
    return-void
.end method

.method private setupView()V
    .registers 7

    .prologue
    .line 131
    const-string v0, "blstConfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zxcx/blst/act/InformationAct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->sp:Landroid/content/SharedPreferences;

    .line 133
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u8d44\u8baf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0900c9

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    .line 145
    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    .line 146
    const v0, 0x7f0900cb

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    .line 147
    const v0, 0x7f0900cc

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    .line 148
    const v0, 0x7f0900cd

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    .line 149
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    .line 151
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    .line 158
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    .line 161
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    sput-object v0, Lcom/zxcx/blst/app/AppAplication;->infoListView:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    .line 163
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->addHeaderView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    new-instance v1, Lcom/zxcx/blst/act/InformationAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/InformationAct$2;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView_Info$OnExplainListener;)V

    .line 174
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    new-instance v1, Lcom/zxcx/blst/act/InformationAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/InformationAct$3;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView_Info$OnRefreshListener;)V

    .line 184
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    new-instance v1, Lcom/zxcx/blst/act/InformationAct$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/InformationAct$4;-><init>(Lcom/zxcx/blst/act/InformationAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    new-instance v0, Lcom/zxcx/blst/adapter/MoreAdapter;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/adapter/MoreAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    .line 330
    new-instance v0, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 331
    iget-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    iget-object v4, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    iget-object v5, p0, Lcom/zxcx/blst/act/InformationAct;->metric:Landroid/util/DisplayMetrics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;Landroid/view/View;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    .line 330
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 332
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
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

    .line 831
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-nez v0, :cond_65

    .line 832
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    .line 833
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 837
    :goto_16
    new-instance v0, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 838
    iget-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->headerView:Landroid/view/View;

    .line 839
    iget-object v4, p0, Lcom/zxcx/blst/act/InformationAct;->infoTopList:Ljava/util/List;

    iget-object v5, p0, Lcom/zxcx/blst/act/InformationAct;->metric:Landroid/util/DisplayMetrics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;Landroid/view/View;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    .line 837
    iput-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    .line 841
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 842
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 844
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 845
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 847
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 848
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    add-int/lit8 v1, v1, -0x1

    .line 849
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 848
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setSelection(I)V

    .line 921
    :cond_5e
    :goto_5e
    return-void

    .line 835
    :cond_5f
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_16

    .line 851
    :cond_65
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v1, :cond_b5

    .line 852
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 853
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_af

    .line 854
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 858
    :goto_7b
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 859
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 860
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 861
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 862
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    add-int/lit8 v1, v1, -0x1

    .line 863
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 862
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setSelection(I)V

    goto :goto_5e

    .line 856
    :cond_af
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_7b

    .line 866
    :cond_b5
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v2, :cond_106

    .line 867
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v2}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 868
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_100

    .line 869
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 873
    :goto_cb
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 874
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 875
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 876
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 877
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    add-int/lit8 v1, v1, -0x1

    .line 878
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 877
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setSelection(I)V

    goto/16 :goto_5e

    .line 871
    :cond_100
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_cb

    .line 880
    :cond_106
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v3, :cond_157

    .line 881
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v3}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 882
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_151

    .line 883
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 887
    :goto_11c
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 888
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 889
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 890
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 891
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    add-int/lit8 v1, v1, -0x1

    .line 892
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 891
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setSelection(I)V

    goto/16 :goto_5e

    .line 885
    :cond_151
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_11c

    .line 894
    :cond_157
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    if-ne v0, v4, :cond_1a8

    .line 895
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v4}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 896
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a2

    .line 897
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    .line 901
    :goto_16d
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 902
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 903
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 904
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 905
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget v1, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    add-int/lit8 v1, v1, -0x1

    .line 906
    sget-object v2, Lcache/memory/impl/Constants;->maxrow:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 905
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setSelection(I)V

    goto/16 :goto_5e

    .line 899
    :cond_1a2
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0, v6}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setIsnull(Z)V

    goto :goto_16d

    .line 908
    :cond_1a8
    iget v0, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5e

    .line 910
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->setType(I)V

    .line 911
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->reset(Ljava/util/List;)V

    .line 913
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/MoreAdapter;->reset(Ljava/util/List;)V

    .line 914
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;

    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView_Info;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 915
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->moreAdapter:Lcom/zxcx/blst/adapter/MoreAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/MoreAdapter;->notifyDataSetChanged()V

    goto/16 :goto_5e
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_286

    .line 488
    :goto_9
    return-void

    .line 348
    :sswitch_a
    invoke-virtual {p0}, Lcom/zxcx/blst/act/InformationAct;->finish()V

    goto :goto_9

    .line 351
    :sswitch_e
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->refresh()V

    goto :goto_9

    .line 354
    :sswitch_12
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e

    .line 355
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto :goto_9

    .line 358
    :cond_1e
    iput v4, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 359
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 365
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 366
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 367
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 368
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 369
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 370
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 371
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListheadline:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 372
    iput v4, p0, Lcom/zxcx/blst/act/InformationAct;->pageheadline:I

    .line 373
    invoke-direct {p0, v4}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    goto :goto_9

    .line 359
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 360
    .local v0, "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 362
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_26

    .line 376
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_80
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8d

    .line 377
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 380
    :cond_8d
    const/4 v1, 0x1

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 381
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d0

    .line 387
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 388
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 389
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 390
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 391
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 392
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 393
    iput v4, p0, Lcom/zxcx/blst/act/InformationAct;->pagecompany:I

    .line 394
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListcompany:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 395
    invoke-direct {p0, v4}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    goto/16 :goto_9

    .line 381
    :cond_d0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 382
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 384
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_96

    .line 398
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_f1
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_fe

    .line 399
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 402
    :cond_fe
    const/4 v1, 0x2

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 403
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_141

    .line 409
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 410
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 411
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 412
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 413
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 414
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 415
    iput v4, p0, Lcom/zxcx/blst/act/InformationAct;->pageproduct:I

    .line 416
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListproduct:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 417
    invoke-direct {p0, v4}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    goto/16 :goto_9

    .line 403
    :cond_141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 404
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 405
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    .line 406
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_107

    .line 421
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_162
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16f

    .line 422
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 425
    :cond_16f
    const/4 v1, 0x3

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 426
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_178
    :goto_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b2

    .line 432
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 433
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 434
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 435
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 436
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 437
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 438
    iput v4, p0, Lcom/zxcx/blst/act/InformationAct;->pageresearch:I

    .line 439
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListresearch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 440
    invoke-direct {p0, v4}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    goto/16 :goto_9

    .line 426
    :cond_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 427
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 428
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 429
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_178

    .line 444
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_1d3
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e0

    .line 445
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 448
    :cond_1e0
    const/4 v1, 0x4

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 449
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e9
    :goto_1e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_223

    .line 455
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 456
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 457
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 458
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 459
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 460
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 462
    iput v4, p0, Lcom/zxcx/blst/act/InformationAct;->pagepolicy:I

    .line 463
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListpolicy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 464
    invoke-direct {p0, v4}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    goto/16 :goto_9

    .line 449
    :cond_223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/viewmodel/InforgroupView;

    .line 450
    .restart local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getGroupname()Ljava/lang/String;

    move-result-object v2

    .line 451
    iget-object v3, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e9

    .line 452
    invoke-virtual {v0}, Lcom/zxcx/blst/viewmodel/InforgroupView;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/InformationAct;->zixungroupid:Ljava/lang/String;

    goto :goto_1e9

    .line 468
    .end local v0    # "inforgroupView":Lcom/zxcx/blst/viewmodel/InforgroupView;
    :sswitch_244
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->infoGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_251

    .line 469
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    goto/16 :goto_9

    .line 472
    :cond_251
    const/4 v1, 0x5

    iput v1, p0, Lcom/zxcx/blst/act/InformationAct;->zixuntype:I

    .line 473
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_more:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 474
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_policy:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 475
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_research:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 476
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_company:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 477
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_product:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 478
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->rdo_headline:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/zxcx/blst/act/InformationAct;->rgb:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 479
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationAct;->returnListmore:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 480
    invoke-direct {p0, v4}, Lcom/zxcx/blst/act/InformationAct;->getDateForInformation(Z)V

    goto/16 :goto_9

    .line 346
    :sswitch_data_286
    .sparse-switch
        0x7f0900c9 -> :sswitch_12
        0x7f0900ca -> :sswitch_80
        0x7f0900cb -> :sswitch_f1
        0x7f0900cc -> :sswitch_162
        0x7f0900cd -> :sswitch_1d3
        0x7f0900ce -> :sswitch_244
        0x7f090180 -> :sswitch_e
        0x7f090181 -> :sswitch_a
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationAct;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->setupView()V

    .line 109
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationAct;->getInfoSortData()V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 926
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onDestroy()V

    .line 927
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 928
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 930
    :cond_14
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onRestart()V

    .line 339
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->updataIds()V

    .line 340
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationCommonActLvAdapter;->notifyDataSetChanged()V

    .line 341
    return-void
.end method
