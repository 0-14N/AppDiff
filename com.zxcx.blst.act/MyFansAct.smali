.class public Lcom/zxcx/blst/act/MyFansAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyFansAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxcx/blst/act/MyFansAct$MListViewListener;
    }
.end annotation


# static fields
.field private static final ERROR:I = 0xb

.field private static final SUCCESS:I = 0xa

.field public static final TAG:Ljava/lang/String; = "MyFansAct"


# instance fields
.field adapter:Lcom/zxcx/blst/adapter/MyFansActLvAdapter;

.field handler:Landroid/os/Handler;

.field private iv_title_bar_left:Landroid/widget/ImageButton;

.field private iv_title_bar_right:Landroid/widget/ImageButton;

.field mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field page:I

.field peopleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/PeopleView;",
            ">;"
        }
    .end annotation
.end field

.field requestResult:[Ljava/lang/String;

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->requestResult:[Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->peopleList:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/MyFansAct;->page:I

    .line 46
    new-instance v0, Lcom/zxcx/blst/act/MyFansAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyFansAct$1;-><init>(Lcom/zxcx/blst/act/MyFansAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->handler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyFansAct;Z)V
    .registers 2

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyFansAct;->getPeopleList(Z)V

    return-void
.end method

.method private getPeopleList(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 147
    new-instance v0, Lcom/zxcx/blst/act/MyFansAct$4;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyFansAct$4;-><init>(Lcom/zxcx/blst/act/MyFansAct;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 221
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyFansAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 125
    :goto_8
    return-void

    .line 115
    :pswitch_9
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyFansAct;->finish()V

    goto :goto_8

    .line 118
    :pswitch_d
    iput v1, p0, Lcom/zxcx/blst/act/MyFansAct;->page:I

    .line 119
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->peopleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    invoke-direct {p0, v1}, Lcom/zxcx/blst/act/MyFansAct;->getPeopleList(Z)V

    goto :goto_8

    .line 113
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
    .line 65
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyFansAct;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyFansAct;->setupView()V

    .line 68
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->pd:Landroid/app/ProgressDialog;

    .line 72
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyFansAct;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->inflater:Landroid/view/LayoutInflater;

    .line 73
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyFansAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8\u6211\u7684\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyFansAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 76
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyFansAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyFansAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 84
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyFansAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyFansAct$2;-><init>(Lcom/zxcx/blst/act/MyFansAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 94
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyFansAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyFansAct$3;-><init>(Lcom/zxcx/blst/act/MyFansAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 102
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyFansAct$MListViewListener;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyFansAct$MListViewListener;-><init>(Lcom/zxcx/blst/act/MyFansAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    new-instance v0, Lcom/zxcx/blst/adapter/MyFansActLvAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyFansAct;->peopleList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/MyFansActLvAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->adapter:Lcom/zxcx/blst/adapter/MyFansActLvAdapter;

    .line 105
    iget-object v0, p0, Lcom/zxcx/blst/act/MyFansAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyFansAct;->adapter:Lcom/zxcx/blst/adapter/MyFansActLvAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyFansAct;->getPeopleList(Z)V

    .line 108
    return-void
.end method
