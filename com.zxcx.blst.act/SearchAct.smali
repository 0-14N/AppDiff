.class public Lcom/zxcx/blst/act/SearchAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "SearchAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final error:I = 0x15

.field private static final success:I = 0x14


# instance fields
.field private btn_search:Landroid/widget/Button;

.field private et_key:Landroid/widget/EditText;

.field handler:Landroid/os/Handler;

.field private indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

.field private key:Ljava/lang/String;

.field private lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

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

.field private page:I

.field private requestResult:[Ljava/lang/String;

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->mItems3:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/SearchAct;->page:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->key:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->requestResult:[Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/zxcx/blst/act/SearchAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SearchAct$1;-><init>(Lcom/zxcx/blst/act/SearchAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->handler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/SearchAct;)Lcom/zxcx/blst/adapter/IndexLay3Adapter;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/SearchAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->mItems3:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/SearchAct;I)V
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/zxcx/blst/act/SearchAct;->page:I

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/SearchAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/SearchAct;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/SearchAct;->getData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/SearchAct;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/zxcx/blst/act/SearchAct;->page:I

    return v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/SearchAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/zxcx/blst/act/SearchAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/SearchAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/SearchAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method private getData(Ljava/lang/String;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 162
    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 163
    :cond_a
    const-string v0, "\u8bf7\u8f93\u5165\u5173\u952e\u5b57"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :goto_14
    return-void

    .line 167
    :cond_15
    new-instance v0, Lcom/zxcx/blst/act/SearchAct$5;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/SearchAct$5;-><init>(Lcom/zxcx/blst/act/SearchAct;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 243
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/SearchAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_14
.end method

.method private setupView()V
    .registers 3

    .prologue
    .line 82
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->iv_title_bar_right:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 91
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/SearchAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/SearchAct$2;-><init>(Lcom/zxcx/blst/act/SearchAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 101
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/SearchAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/SearchAct$3;-><init>(Lcom/zxcx/blst/act/SearchAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 110
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/SearchAct$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/SearchAct$4;-><init>(Lcom/zxcx/blst/act/SearchAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    new-instance v0, Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/SearchAct;->mItems3:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    .line 133
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/SearchAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    const v0, 0x7f0800e6

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->btn_search:Landroid/widget/Button;

    .line 136
    const v0, 0x7f08014e

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->et_key:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->btn_search:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_30

    .line 159
    :goto_7
    return-void

    .line 145
    :sswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SearchAct;->finish()V

    goto :goto_7

    .line 148
    :sswitch_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/SearchAct;->page:I

    .line 149
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->mItems3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->key:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->getData(Ljava/lang/String;)V

    goto :goto_7

    .line 153
    :sswitch_1a
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->et_key:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->key:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/zxcx/blst/act/SearchAct;->key:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->getData(Ljava/lang/String;)V

    goto :goto_7

    .line 143
    :sswitch_data_30
    .sparse-switch
        0x7f0800e6 -> :sswitch_1a
        0x7f080167 -> :sswitch_c
        0x7f080168 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SearchAct;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/zxcx/blst/act/SearchAct;->setupView()V

    .line 79
    return-void
.end method
