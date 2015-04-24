.class public Lcom/zxcx/blst/act/MyAttentionAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyAttentionAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;,
        Lcom/zxcx/blst/act/MyAttentionAct$ViewHolder;
    }
.end annotation


# static fields
.field private static final error:I = 0x15

.field private static final success:I = 0x14


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/AttentionPeopleViewOne;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;

.field private imageLoader:Lcore/ImageLoader;

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

.field private lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field private mAdapter:Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;

.field private requestResult:[Ljava/lang/String;

.field private tv_title_bar_center:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 37
    sget-object v0, Lcom/zxcx/blst/app/AppAplication;->imageLoader:Lcore/ImageLoader;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->imageLoader:Lcore/ImageLoader;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->type:I

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->requestResult:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->dataList:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/zxcx/blst/act/MyAttentionAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyAttentionAct$1;-><init>(Lcom/zxcx/blst/act/MyAttentionAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->handler:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyAttentionAct;)Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->mAdapter:Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyAttentionAct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->dataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyAttentionAct;)Lcore/ImageLoader;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->imageLoader:Lcore/ImageLoader;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyAttentionAct;Z)V
    .registers 2

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyAttentionAct;->getData(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyAttentionAct;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->type:I

    return v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyAttentionAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/zxcx/blst/act/MyAttentionAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/MyAttentionAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/MyAttentionAct;)Lcom/zxcx/blst/custom/widget/RefreshableListView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    return-object v0
.end method

.method private getData(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 171
    new-instance v0, Lcom/zxcx/blst/act/MyAttentionAct$5;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyAttentionAct$5;-><init>(Lcom/zxcx/blst/act/MyAttentionAct;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 254
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyAttentionAct$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->type:I

    .line 78
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 82
    iget v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->type:I

    packed-switch v0, :pswitch_data_9a

    .line 94
    :goto_39
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 99
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionAct$2;-><init>(Lcom/zxcx/blst/act/MyAttentionAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 109
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionAct$3;-><init>(Lcom/zxcx/blst/act/MyAttentionAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 118
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionAct$4;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionAct$4;-><init>(Lcom/zxcx/blst/act/MyAttentionAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    new-instance v0, Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;-><init>(Lcom/zxcx/blst/act/MyAttentionAct;Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->mAdapter:Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;

    .line 145
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->lv_refresh:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionAct;->mAdapter:Lcom/zxcx/blst/act/MyAttentionAct$MAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttentionAct;->getData(Z)V

    .line 148
    return-void

    .line 84
    :pswitch_8a
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u4eba\u5458\u53d1\u5e03"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 88
    :pswitch_92
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u54c1\u79cd\u62db\u5546"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 82
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_92
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    .line 166
    :goto_7
    return-void

    .line 155
    :pswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionAct;->finish()V

    goto :goto_7

    .line 159
    :pswitch_c
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionAct;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/MyAttentionAct;->getData(Z)V

    goto :goto_7

    .line 153
    :pswitch_data_16
    .packed-switch 0x7f090180
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionAct;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionAct;->setupView()V

    .line 72
    return-void
.end method
