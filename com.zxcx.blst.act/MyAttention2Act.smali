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
    .line 31
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->requestResult:[Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/zxcx/blst/act/MyAttention2Act$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyAttention2Act$1;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->handler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyAttention2Act;)Ljava/util/List;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyAttention2Act;)V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getData()V

    return-void
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyAttention2Act;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    return v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyAttention2Act;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    return v0
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyAttention2Act;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyAttention2Act;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/MyAttention2Act;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/MyAttention2Act;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/MyAttention2Act;I)V
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    return-void
.end method

.method private getData()V
    .registers 3

    .prologue
    .line 160
    new-instance v0, Lcom/zxcx/blst/act/MyAttention2Act$4;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyAttention2Act$4;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 247
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyAttention2Act$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    .line 74
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->id:Ljava/lang/String;

    .line 77
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_left:Landroid/widget/ImageView;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->tv_title_bar_center:Landroid/widget/TextView;

    .line 82
    iget v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->type:I

    packed-switch v0, :pswitch_data_a8

    .line 95
    :goto_45
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 100
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setCanPullRefresh(Z)V

    .line 101
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttention2Act$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttention2Act$2;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 111
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttention2Act$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttention2Act$3;-><init>(Lcom/zxcx/blst/act/MyAttention2Act;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    new-instance v0, Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    .line 133
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/IndexLay3Adapter;->setType(I)V

    .line 134
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttention2Act;->indexLay3Adapter:Lcom/zxcx/blst/adapter/IndexLay3Adapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getData()V

    .line 136
    return-void

    .line 84
    :pswitch_98
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u4eba\u5458\u53d1\u5e03"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 88
    :pswitch_a0
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u54c1\u79cd\u62db\u5546"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 82
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_98
        :pswitch_a0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 155
    :goto_7
    return-void

    .line 143
    :pswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->finish()V

    goto :goto_7

    .line 147
    :pswitch_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->page:I

    .line 148
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttention2Act;->mItems3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->getData()V

    goto :goto_7

    .line 141
    :pswitch_data_18
    .packed-switch 0x7f080167
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttention2Act;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttention2Act;->setupView()V

    .line 69
    return-void
.end method
