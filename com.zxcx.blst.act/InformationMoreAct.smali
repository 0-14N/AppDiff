.class public Lcom/zxcx/blst/act/InformationMoreAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "InformationMoreAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "InformationMoreAct"


# instance fields
.field adapterinformation:Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;

.field categoryStr:Ljava/lang/String;

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/InformationView;",
            ">;"
        }
    .end annotation
.end field

.field idStr:Ljava/lang/String;

.field iv_title_bar_left:Landroid/widget/ImageButton;

.field iv_title_bar_right:Landroid/widget/ImageButton;

.field mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field page:I

.field pd:Landroid/app/ProgressDialog;

.field requestResult:[Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;

.field tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->page:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->dataList:Ljava/util/List;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->requestResult:[Ljava/lang/String;

    .line 46
    const-string v0, "0"

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->idStr:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->categoryStr:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/InformationMoreAct;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/InformationMoreAct;)V
    .registers 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationMoreAct;->getDateForInformation()V

    return-void
.end method

.method private getDateForInformation()V
    .registers 3

    .prologue
    .line 146
    new-instance v0, Lcom/zxcx/blst/act/InformationMoreAct$4;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/InformationMoreAct$4;-><init>(Lcom/zxcx/blst/act/InformationMoreAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 214
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/InformationMoreAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 231
    :goto_7
    return-void

    .line 222
    :pswitch_8
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationMoreAct;->getDateForInformation()V

    goto :goto_7

    .line 225
    :pswitch_c
    invoke-virtual {p0}, Lcom/zxcx/blst/act/InformationMoreAct;->finish()V

    goto :goto_7

    .line 220
    :pswitch_data_10
    .packed-switch 0x7f080167
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/InformationMoreAct;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/zxcx/blst/act/InformationMoreAct;->setupView()V

    .line 55
    invoke-direct {p0}, Lcom/zxcx/blst/act/InformationMoreAct;->getDateForInformation()V

    .line 56
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onRestart()V

    .line 62
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;->updataIds()V

    .line 63
    iget-object v0, p0, Lcom/zxcx/blst/act/InformationMoreAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;

    invoke-virtual {v0}, Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 67
    const-string v1, "blstConfig"

    invoke-virtual {p0, v1, v2}, Lcom/zxcx/blst/act/InformationMoreAct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->sp:Landroid/content/SharedPreferences;

    .line 68
    invoke-virtual {p0}, Lcom/zxcx/blst/act/InformationMoreAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->idStr:Ljava/lang/String;

    .line 70
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->categoryStr:Ljava/lang/String;

    .line 72
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->pd:Landroid/app/ProgressDialog;

    .line 75
    const v1, 0x7f080168

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/InformationMoreAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 74
    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 77
    const v1, 0x7f080166

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/InformationMoreAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f080167

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/InformationMoreAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 78
    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 80
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->categoryStr:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 82
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->tv_title_bar_center:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zxcx/blst/act/InformationMoreAct;->categoryStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_55
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f0800cb

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/InformationMoreAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 90
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v2, Lcom/zxcx/blst/act/InformationMoreAct$1;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/InformationMoreAct$1;-><init>(Lcom/zxcx/blst/act/InformationMoreAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v2, Lcom/zxcx/blst/act/InformationMoreAct$2;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/InformationMoreAct$2;-><init>(Lcom/zxcx/blst/act/InformationMoreAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 128
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v2, Lcom/zxcx/blst/act/InformationMoreAct$3;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/InformationMoreAct$3;-><init>(Lcom/zxcx/blst/act/InformationMoreAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 138
    new-instance v1, Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;

    iget-object v2, p0, Lcom/zxcx/blst/act/InformationMoreAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-direct {v1, p0, v2}, Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;-><init>(Landroid/content/Context;Lcom/zxcx/blst/custom/widget/RefreshableListView;)V

    iput-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;

    .line 139
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v2, p0, Lcom/zxcx/blst/act/InformationMoreAct;->adapterinformation:Lcom/zxcx/blst/adapter/InformationActMoreLvAdapter;

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    return-void

    .line 84
    :cond_99
    iget-object v1, p0, Lcom/zxcx/blst/act/InformationMoreAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v2, "\u66f4\u591a\u8d44\u8baf\u5217\u8868"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55
.end method
