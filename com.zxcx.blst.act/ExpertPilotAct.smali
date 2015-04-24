.class public Lcom/zxcx/blst/act/ExpertPilotAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "ExpertPilotAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final error:I = 0xc

.field private static final success_get_data:I = 0xb


# instance fields
.field private adapterinformation:Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private headerView:Landroid/view/View;

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

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

.field private lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field private page:I

.field private requestResult:[Ljava/lang/String;

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->page:I

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->requestResult:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->infoTopList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->dataList:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/zxcx/blst/act/ExpertPilotAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/ExpertPilotAct$1;-><init>(Lcom/zxcx/blst/act/ExpertPilotAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/ExpertPilotAct;)Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->adapterinformation:Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/ExpertPilotAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->dataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/ExpertPilotAct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/ExpertPilotAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->infoTopList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/ExpertPilotAct;)V
    .registers 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/zxcx/blst/act/ExpertPilotAct;->getData()V

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/ExpertPilotAct;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->infoTopList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/ExpertPilotAct;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->page:I

    return v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/ExpertPilotAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/ExpertPilotAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/ExpertPilotAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/ExpertPilotAct;I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->page:I

    return-void
.end method

.method private getData()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->infoTopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 158
    new-instance v0, Lcom/zxcx/blst/act/ExpertPilotAct$4;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/ExpertPilotAct$4;-><init>(Lcom/zxcx/blst/act/ExpertPilotAct;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 208
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/ExpertPilotAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    :cond_13
    new-instance v0, Lcom/zxcx/blst/act/ExpertPilotAct$5;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/ExpertPilotAct$5;-><init>(Lcom/zxcx/blst/act/ExpertPilotAct;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 295
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/ExpertPilotAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 296
    return-void
.end method

.method private setupView()V
    .registers 7

    .prologue
    .line 80
    .line 81
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ExpertPilotAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ExpertPilotAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u4e13\u5bb6\u89c6\u70b9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ExpertPilotAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ExpertPilotAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 90
    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 92
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->headerView:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->addHeaderView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setCanPullRefresh(Z)V

    .line 96
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/ExpertPilotAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/ExpertPilotAct$2;-><init>(Lcom/zxcx/blst/act/ExpertPilotAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 104
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/ExpertPilotAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/ExpertPilotAct$3;-><init>(Lcom/zxcx/blst/act/ExpertPilotAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    new-instance v0, Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;

    .line 134
    iget-object v2, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v3, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->headerView:Landroid/view/View;

    iget-object v4, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->infoTopList:Ljava/util/List;

    iget-object v5, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->metric:Landroid/util/DisplayMetrics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView;Landroid/view/View;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    .line 133
    iput-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->adapterinformation:Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;

    .line 135
    iget-object v0, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->lv_refresh_infomation:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/ExpertPilotAct;->adapterinformation:Lcom/zxcx/blst/adapter/ExpertPilotActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 152
    :goto_7
    return-void

    .line 143
    :pswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ExpertPilotAct;->finish()V

    goto :goto_7

    .line 146
    :pswitch_c
    invoke-direct {p0}, Lcom/zxcx/blst/act/ExpertPilotAct;->getData()V

    goto :goto_7

    .line 141
    :pswitch_data_10
    .packed-switch 0x7f080167
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ExpertPilotAct;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/zxcx/blst/act/ExpertPilotAct;->setupView()V

    .line 75
    invoke-direct {p0}, Lcom/zxcx/blst/act/ExpertPilotAct;->getData()V

    .line 76
    return-void
.end method
