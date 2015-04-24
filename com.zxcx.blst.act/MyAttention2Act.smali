.class public Lcom/zxcx/blst/act/MyAttention2Act;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyAttention2Act.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final error:I = 0x15

.field private static final success:I = 0x14


# instance fields
.field handler:Landroid/os/Handler;

.field private id:Ljava/lang/String;

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

.field private requestResult:[Ljava/lang/String;

.field private tv_title_bar_center:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->requestResult:[Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/zxcx/blst/act/MyAttention2Act$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyAttention2Act$1;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->handler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyAttention2Act;)Lcom/zxcx/blst/adapter/IndexLay3Adapter;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyAttention2Act;Z)V
    .registers 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyAttention2Act;->getData(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyAttention2Act;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyAttention2Act;I)V
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyAttention2Act;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    return v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyAttention2Act;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    return v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/MyAttention2Act;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/MyAttention2Act;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/MyAttention2Act;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/MyAttention2Act;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method private getData(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 169
    new-instance v0, Lcom/zxcx/blst/act/MyAttention2Act$5;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyAttention2Act$5;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 256
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyAttention2Act$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 257
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    .line 75
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->id:Ljava/lang/String;

    .line 78
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_left:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->tv_title_bar_center:Landroid/widget/TextView;

    .line 83
    iget v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    packed-switch v0, :pswitch_data_ae

    .line 96
    :goto_45
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 102
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttention2Act$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttention2Act$2;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 110
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttention2Act$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttention2Act$3;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 120
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttention2Act$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttention2Act$4;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    new-instance v0, Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    .line 142
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;->setType(I)V

    .line 143
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttention2Act;->getData(Z)V

    .line 145
    return-void

    .line 85
    :pswitch_9d
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u4eba\u5458\u53d1\u5e03"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 89
    :pswitch_a5
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u54c1\u79cd\u62db\u5546"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 83
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_a5
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 164
    :goto_8
    return-void

    .line 152
    :pswitch_9
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->finish()V

    goto :goto_8

    .line 156
    :pswitch_d
    iput v1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    .line 157
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    invoke-direct {p0, v1}, Lcom/zxcx/blst/act/MyAttention2Act;->getData(Z)V

    goto :goto_8

    .line 150
    :pswitch_data_18
    .packed-switch 0x7f090180
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->setupView()V

    .line 70
    return-void
.end method
