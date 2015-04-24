.class public Lcom/zxcx/blst/act/MyCollectAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyCollectAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxcx/blst/act/MyCollectAct$MListViewListener;
    }
.end annotation


# static fields
.field private static final ERROR:I = 0xb

.field private static final SUCCESS:I = 0xa

.field public static final TAG:Ljava/lang/String; = "MyCollectAct"


# instance fields
.field collectList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/CollectView;",
            ">;"
        }
    .end annotation
.end field

.field collectList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/CollectView;",
            ">;"
        }
    .end annotation
.end field

.field commonAdapter:Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;

.field handler:Landroid/os/Handler;

.field inflater:Landroid/view/LayoutInflater;

.field iv_title_bar_left:Landroid/widget/ImageButton;

.field iv_title_bar_right:Landroid/widget/ImageButton;

.field mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field pd:Landroid/app/ProgressDialog;

.field rdo_hotspot:Landroid/widget/RadioButton;

.field rdo_information:Landroid/widget/RadioButton;

.field requestResult:[Ljava/lang/String;

.field somebodyId:Ljava/lang/String;

.field tab1_page:I

.field tab2_page:I

.field tv_title_bar_center:Landroid/widget/TextView;

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 46
    iput v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->tab1_page:I

    .line 47
    iput v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->tab2_page:I

    .line 49
    iput v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->type:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->somebodyId:Ljava/lang/String;

    .line 56
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->requestResult:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->collectList1:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->collectList2:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/zxcx/blst/act/MyCollectAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyCollectAct$1;-><init>(Lcom/zxcx/blst/act/MyCollectAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->handler:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyCollectAct;Z)V
    .registers 2

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyCollectAct;->getDateList(Z)V

    return-void
.end method

.method private getDateList(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 193
    new-instance v0, Lcom/zxcx/blst/act/MyCollectAct$4;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyCollectAct$4;-><init>(Lcom/zxcx/blst/act/MyCollectAct;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 301
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyCollectAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 302
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 164
    :goto_8
    return-void

    .line 137
    :pswitch_9
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyCollectAct;->finish()V

    goto :goto_8

    .line 140
    :pswitch_d
    iput v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->tab1_page:I

    .line 141
    iput v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->tab2_page:I

    .line 142
    iget-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->collectList1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/zxcx/blst/act/MyCollectAct;->collectList2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    invoke-direct {p0, v1}, Lcom/zxcx/blst/act/MyCollectAct;->getDateList(Z)V

    goto :goto_8

    .line 135
    nop

    :pswitch_data_20
    .packed-switch 0x7f090180
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyCollectAct;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyCollectAct;->setupView()V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/MyCollectAct;->getDateList(Z)V

    .line 78
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    .line 81
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->pd:Landroid/app/ProgressDialog;

    .line 82
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyCollectAct;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->inflater:Landroid/view/LayoutInflater;

    .line 84
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyCollectAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->somebodyId:Ljava/lang/String;

    .line 87
    const v1, 0x7f090181

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyCollectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 88
    const v1, 0x7f09017f

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyCollectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 89
    const v1, 0x7f090180

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyCollectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 90
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->somebodyId:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 92
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v2, "Ta\u7684\u6536\u85cf"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_4b
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyCollectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 100
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v2, Lcom/zxcx/blst/act/MyCollectAct$2;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/MyCollectAct$2;-><init>(Lcom/zxcx/blst/act/MyCollectAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 108
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v2, Lcom/zxcx/blst/act/MyCollectAct$3;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/MyCollectAct$3;-><init>(Lcom/zxcx/blst/act/MyCollectAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 119
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v2, Lcom/zxcx/blst/act/MyCollectAct$MListViewListener;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/MyCollectAct$MListViewListener;-><init>(Lcom/zxcx/blst/act/MyCollectAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    new-instance v1, Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;

    iget-object v2, p0, Lcom/zxcx/blst/act/MyCollectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-direct {v1, p0, v2}, Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->commonAdapter:Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;

    .line 122
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->commonAdapter:Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;->setType(I)V

    .line 123
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v2, p0, Lcom/zxcx/blst/act/MyCollectAct;->commonAdapter:Lcom/zxcx/blst/adapter/MyCollectActLvAdapter;

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    return-void

    .line 94
    :cond_95
    iget-object v1, p0, Lcom/zxcx/blst/act/MyCollectAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v2, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b
.end method
