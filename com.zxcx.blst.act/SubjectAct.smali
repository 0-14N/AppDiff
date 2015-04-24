.class public Lcom/zxcx/blst/act/SubjectAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "SubjectAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SubjectAct"

.field public static final error:I = 0x1f

.field public static final success:I = 0x1e


# instance fields
.field private adapterinformation:Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;

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

.field private iv_title_bar_left:Landroid/widget/ImageButton;

.field private iv_title_bar_right:Landroid/widget/ImageButton;

.field private mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field private page:I

.field private requestResult:[Ljava/lang/String;

.field private topView:Lcom/zxcx/blst/viewmodel/TopView;

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/SubjectAct;->page:I

    .line 42
    new-instance v0, Lcom/zxcx/blst/viewmodel/TopView;

    invoke-direct {v0}, Lcom/zxcx/blst/viewmodel/TopView;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->topView:Lcom/zxcx/blst/viewmodel/TopView;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->infoTopList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->dataList:Ljava/util/List;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->requestResult:[Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/zxcx/blst/act/SubjectAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SubjectAct$1;-><init>(Lcom/zxcx/blst/act/SubjectAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->handler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/SubjectAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/SubjectAct;)Landroid/view/View;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->headerView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/SubjectAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/SubjectAct;Lcom/zxcx/blst/viewmodel/TopView;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/zxcx/blst/act/SubjectAct;->topView:Lcom/zxcx/blst/viewmodel/TopView;

    return-void
.end method

.method static synthetic access$12(Lcom/zxcx/blst/act/SubjectAct;)Lcom/zxcx/blst/viewmodel/TopView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->topView:Lcom/zxcx/blst/viewmodel/TopView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zxcx/blst/act/SubjectAct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/SubjectAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->infoTopList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/SubjectAct;Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/zxcx/blst/act/SubjectAct;->adapterinformation:Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/SubjectAct;)Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->adapterinformation:Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/SubjectAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->dataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/SubjectAct;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/zxcx/blst/act/SubjectAct;->page:I

    return v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/SubjectAct;I)V
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/zxcx/blst/act/SubjectAct;->page:I

    return-void
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/SubjectAct;)V
    .registers 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/zxcx/blst/act/SubjectAct;->getData()V

    return-void
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/SubjectAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/zxcx/blst/act/SubjectAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method private getData()V
    .registers 3

    .prologue
    .line 143
    new-instance v0, Lcom/zxcx/blst/act/SubjectAct$5;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SubjectAct$5;-><init>(Lcom/zxcx/blst/act/SubjectAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 221
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/SubjectAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 240
    :goto_7
    return-void

    .line 229
    :pswitch_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/SubjectAct;->page:I

    .line 230
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    invoke-direct {p0}, Lcom/zxcx/blst/act/SubjectAct;->getData()V

    goto :goto_7

    .line 234
    :pswitch_14
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SubjectAct;->finish()V

    goto :goto_7

    .line 227
    :pswitch_data_18
    .packed-switch 0x7f080167
        :pswitch_8
        :pswitch_14
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SubjectAct;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SubjectAct;->setupView()V

    .line 77
    invoke-direct {p0}, Lcom/zxcx/blst/act/SubjectAct;->getData()V

    .line 78
    return-void
.end method

.method public setupView()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 82
    .line 83
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SubjectAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 82
    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 85
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SubjectAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SubjectAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 86
    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 88
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u4e13\u9898\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0800cb

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SubjectAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 96
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->headerView:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/SubjectAct;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-virtual {v0, v3}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setCanPullRefresh(Z)V

    .line 100
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/SubjectAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/SubjectAct$2;-><init>(Lcom/zxcx/blst/act/SubjectAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/SubjectAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/SubjectAct$3;-><init>(Lcom/zxcx/blst/act/SubjectAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 125
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/SubjectAct$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/SubjectAct$4;-><init>(Lcom/zxcx/blst/act/SubjectAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 135
    new-instance v0, Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;

    iget-object v2, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v3, p0, Lcom/zxcx/blst/act/SubjectAct;->headerView:Landroid/view/View;

    iget-object v4, p0, Lcom/zxcx/blst/act/SubjectAct;->infoTopList:Ljava/util/List;

    iget-object v5, p0, Lcom/zxcx/blst/act/SubjectAct;->metric:Landroid/util/DisplayMetrics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView;Landroid/view/View;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->adapterinformation:Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;

    .line 136
    iget-object v0, p0, Lcom/zxcx/blst/act/SubjectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/SubjectAct;->adapterinformation:Lcom/zxcx/blst/adapter/SubjectCommonActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    return-void
.end method
