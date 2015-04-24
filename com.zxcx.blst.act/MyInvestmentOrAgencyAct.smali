.class public Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyInvestmentOrAgencyAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ERROR:I = 0xb

.field private static final SUCCESS:I = 0xa

.field public static final TAG:Ljava/lang/String; = "MyInvestmentOrAgencyAct"


# instance fields
.field private delDialog:Lcom/zxcx/blst/custom/dialog/DelDialog;

.field handler:Landroid/os/Handler;

.field private indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

.field inflater:Landroid/view/LayoutInflater;

.field iv_title_bar_left:Landroid/widget/ImageButton;

.field iv_title_bar_right:Landroid/widget/ImageButton;

.field ll_content1:Landroid/widget/LinearLayout;

.field private mItems3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InvestmentListView;",
            ">;"
        }
    .end annotation
.end field

.field mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field myIconPath:Ljava/lang/String;

.field otheruserid:Ljava/lang/String;

.field page:I

.field requestResult:[Ljava/lang/String;

.field tv_title_bar_center:Landroid/widget/TextView;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->page:I

    .line 49
    const-string v0, "1"

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->type:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->requestResult:[Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mItems3:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$1;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->handler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)Lcom/zxcx/blst/adapter/IndexLay3Adapter;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;Z)V
    .registers 2

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getDataList(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mItems3:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;Lcom/zxcx/blst/viewmodel/InvestmentListView;)V
    .registers 2

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->delInvestmentOrAgency(Lcom/zxcx/blst/viewmodel/InvestmentListView;)V

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;Lcom/zxcx/blst/custom/dialog/DelDialog;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->delDialog:Lcom/zxcx/blst/custom/dialog/DelDialog;

    return-void
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)Lcom/zxcx/blst/custom/dialog/DelDialog;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->delDialog:Lcom/zxcx/blst/custom/dialog/DelDialog;

    return-object v0
.end method

.method private delInvestmentOrAgency(Lcom/zxcx/blst/viewmodel/InvestmentListView;)V
    .registers 4
    .param p1, "investmentListView"    # Lcom/zxcx/blst/viewmodel/InvestmentListView;

    .prologue
    .line 315
    new-instance v0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$7;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$7;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;Lcom/zxcx/blst/viewmodel/InvestmentListView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 391
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 392
    return-void
.end method

.method private getDataList(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 216
    new-instance v0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$6;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$6;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 310
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 311
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 211
    :goto_8
    return-void

    .line 200
    :pswitch_9
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->finish()V

    goto :goto_8

    .line 203
    :pswitch_d
    iput v1, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->page:I

    .line 204
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mItems3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    invoke-direct {p0, v1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getDataList(Z)V

    goto :goto_8

    .line 198
    :pswitch_data_18
    .packed-switch 0x7f090180
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v1, 0x7f030051

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->setupView()V

    .line 80
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "myIconPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->myIconPath:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->inflater:Landroid/view/LayoutInflater;

    .line 87
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->type:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "otheruserid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->otheruserid:Ljava/lang/String;

    .line 91
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u62db\u5546\u4ee3\u7406\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 96
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 95
    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 97
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->ll_content1:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 105
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$2;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 113
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$3;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 124
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$4;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 160
    new-instance v0, Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mItems3:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    .line 161
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$5;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct$5;-><init>(Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;->getDataList(Z)V

    .line 192
    return-void
.end method
