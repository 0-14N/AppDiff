.class public Lcom/zxcx/blst/act/MyMessageAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyMessageAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxcx/blst/act/MyMessageAct$MListViewListener;
    }
.end annotation


# static fields
.field private static final ERROR:I = 0xb

.field private static final SUCCESS:I = 0xa

.field public static final TAG:Ljava/lang/String; = "MyMessageAct"


# instance fields
.field adapter:Lcom/zxcx/blst/adapter/MyMessageActLvAdapter;

.field handler:Landroid/os/Handler;

.field inflater:Landroid/view/LayoutInflater;

.field iv_title_bar_left:Landroid/widget/ImageButton;

.field iv_title_bar_right:Landroid/widget/ImageButton;

.field ll_content1:Landroid/widget/LinearLayout;

.field mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field myIconPath:Ljava/lang/String;

.field page:I

.field pd:Landroid/app/ProgressDialog;

.field peopleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zxcx/blst/viewmodel/MessagePeopersView;",
            ">;"
        }
    .end annotation
.end field

.field requestResult:[Ljava/lang/String;

.field tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->page:I

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->requestResult:[Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->peopleList:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/zxcx/blst/act/MyMessageAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyMessageAct$1;-><init>(Lcom/zxcx/blst/act/MyMessageAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyMessageAct;)V
    .registers 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyMessageAct;->getPeopleList()V

    return-void
.end method

.method private getPeopleList()V
    .registers 3

    .prologue
    .line 173
    new-instance v0, Lcom/zxcx/blst/act/MyMessageAct$4;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyMessageAct$4;-><init>(Lcom/zxcx/blst/act/MyMessageAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 254
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyMessageAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 147
    :goto_7
    return-void

    .line 136
    :pswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyMessageAct;->finish()V

    goto :goto_7

    .line 139
    :pswitch_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->page:I

    .line 140
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->peopleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyMessageAct;->getPeopleList()V

    goto :goto_7

    .line 134
    :pswitch_data_18
    .packed-switch 0x7f080167
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v1, 0x7f03004b

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyMessageAct;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyMessageAct;->setupView()V

    .line 75
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyMessageAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "myIconPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/MyMessageAct;->myIconPath:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onResume()V

    .line 128
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyMessageAct;->getPeopleList()V

    .line 129
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyMessageAct;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->inflater:Landroid/view/LayoutInflater;

    .line 83
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyMessageAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u597d\u53cb\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyMessageAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 85
    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 88
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyMessageAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 87
    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 89
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyMessageAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->ll_content1:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f080115

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyMessageAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 97
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyMessageAct$MListViewListener;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyMessageAct$MListViewListener;-><init>(Lcom/zxcx/blst/act/MyMessageAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyMessageAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyMessageAct$2;-><init>(Lcom/zxcx/blst/act/MyMessageAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 106
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyMessageAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyMessageAct$3;-><init>(Lcom/zxcx/blst/act/MyMessageAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 117
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setCanPullRefresh(Z)V

    .line 118
    new-instance v0, Lcom/zxcx/blst/adapter/MyMessageActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/MyMessageActLvAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->adapter:Lcom/zxcx/blst/adapter/MyMessageActLvAdapter;

    .line 119
    iget-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyMessageAct;->adapter:Lcom/zxcx/blst/adapter/MyMessageActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyMessageAct;->pd:Landroid/app/ProgressDialog;

    .line 122
    return-void
.end method
