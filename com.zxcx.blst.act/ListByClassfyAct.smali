.class public Lcom/zxcx/blst/act/ListByClassfyAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "ListByClassfyAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ERROR:I = 0xb

.field private static final SUCCESS:I = 0xa


# instance fields
.field private cityid:Ljava/lang/String;

.field private classifyid:Ljava/lang/String;

.field private classifyname:Ljava/lang/String;

.field private countyid:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

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

.field private proviceid:Ljava/lang/String;

.field private requestResult:[Ljava/lang/String;

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->requestResult:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->page:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->mItems3:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/zxcx/blst/act/ListByClassfyAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/ListByClassfyAct$1;-><init>(Lcom/zxcx/blst/act/ListByClassfyAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->handler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/ListByClassfyAct;)Lcom/zxcx/blst/adapter/IndexLay3Adapter;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/ListByClassfyAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->mItems3:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/ListByClassfyAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/ListByClassfyAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/ListByClassfyAct;I)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->page:I

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/ListByClassfyAct;Z)V
    .registers 2

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/ListByClassfyAct;->getData(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/ListByClassfyAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->classifyid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/ListByClassfyAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->proviceid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/ListByClassfyAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->cityid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/ListByClassfyAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->countyid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/ListByClassfyAct;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->page:I

    return v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/ListByClassfyAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method private getData(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 150
    new-instance v0, Lcom/zxcx/blst/act/ListByClassfyAct$5;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/ListByClassfyAct$5;-><init>(Lcom/zxcx/blst/act/ListByClassfyAct;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 226
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/ListByClassfyAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 227
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "classifyid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->classifyid:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "classifyname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->classifyname:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "proviceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->proviceid:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cityid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->cityid:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "countyid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->countyid:Ljava/lang/String;

    .line 86
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 89
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->tv_title_bar_center:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->classifyname:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u5217\u8868"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->iv_title_bar_right:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 98
    new-instance v0, Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->mItems3:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    .line 99
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/ListByClassfyAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/ListByClassfyAct$2;-><init>(Lcom/zxcx/blst/act/ListByClassfyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 112
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/ListByClassfyAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/ListByClassfyAct$3;-><init>(Lcom/zxcx/blst/act/ListByClassfyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 120
    iget-object v0, p0, Lcom/zxcx/blst/act/ListByClassfyAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/ListByClassfyAct$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/ListByClassfyAct$4;-><init>(Lcom/zxcx/blst/act/ListByClassfyAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 242
    :goto_7
    return-void

    .line 234
    :pswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->finish()V

    goto :goto_7

    .line 237
    :pswitch_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getData(Z)V

    goto :goto_7

    .line 232
    nop

    :pswitch_data_12
    .packed-switch 0x7f090180
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lcom/zxcx/blst/act/ListByClassfyAct;->setupView()V

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/ListByClassfyAct;->getData(Z)V

    .line 75
    return-void
.end method
