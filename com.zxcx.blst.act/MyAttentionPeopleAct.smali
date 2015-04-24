.class public Lcom/zxcx/blst/act/MyAttentionPeopleAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyAttentionPeopleAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "MyAttentionPeopleAct"


# instance fields
.field private adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

.field groupId:I

.field inflater:Landroid/view/LayoutInflater;

.field private isRefreshing:Z

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

.field mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

.field peopleList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/NearbyPeopleView;",
            ">;"
        }
    .end annotation
.end field

.field peopleList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/NearbyPeopleView;",
            ">;"
        }
    .end annotation
.end field

.field peopleList3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/NearbyPeopleView;",
            ">;"
        }
    .end annotation
.end field

.field peopleList4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/NearbyPeopleView;",
            ">;"
        }
    .end annotation
.end field

.field rdo_tab1:Landroid/widget/RadioButton;

.field rdo_tab2:Landroid/widget/RadioButton;

.field rdo_tab3:Landroid/widget/RadioButton;

.field rdo_tab4:Landroid/widget/RadioButton;

.field private requestResult:[Ljava/lang/String;

.field tab1_page:I

.field tab2_page:I

.field tab3_page:I

.field tab4_page:I

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->isRefreshing:Z

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 49
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab1_page:I

    .line 50
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab2_page:I

    .line 51
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab3_page:I

    .line 52
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab4_page:I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->requestResult:[Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList1:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList2:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList3:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList4:Ljava/util/List;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V
    .registers 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    return-void
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->isRefreshing:Z

    return v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyAttentionPeopleAct;Z)V
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyAttentionPeopleAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    return-object v0
.end method

.method private getPeopleList()V
    .registers 3

    .prologue
    .line 198
    new-instance v0, Lcom/zxcx/blst/act/MyAttentionPeopleAct$4;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$4;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 325
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 326
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x53

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 139
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 141
    .local v0, "rgb":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_a2

    .line 193
    :goto_f
    return-void

    .line 143
    :sswitch_10
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->finish()V

    goto :goto_f

    .line 146
    :sswitch_14
    iput v3, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab1_page:I

    .line 147
    iput v3, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab2_page:I

    .line 148
    iput v3, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab3_page:I

    .line 149
    iput v3, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab4_page:I

    .line 151
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    goto :goto_f

    .line 159
    :sswitch_34
    const/4 v1, 0x1

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 160
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 161
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 162
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 163
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 164
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    goto :goto_f

    .line 167
    :sswitch_4f
    const/4 v1, 0x2

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 168
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 169
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 170
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 171
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 172
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    goto :goto_f

    .line 175
    :sswitch_6a
    const/4 v1, 0x3

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 176
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 177
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 178
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 179
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 180
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    goto :goto_f

    .line 183
    :sswitch_85
    const/4 v1, 0x4

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 184
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 185
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 186
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 187
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 188
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    goto/16 :goto_f

    .line 141
    nop

    :sswitch_data_a2
    .sparse-switch
        0x7f0800f0 -> :sswitch_34
        0x7f0800f1 -> :sswitch_4f
        0x7f0800f2 -> :sswitch_6a
        0x7f0800f3 -> :sswitch_85
        0x7f080167 -> :sswitch_14
        0x7f080168 -> :sswitch_10
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->setContentView(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->setupView()V

    .line 68
    return-void
.end method

.method public setupView()V
    .registers 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->inflater:Landroid/view/LayoutInflater;

    .line 73
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u6211\u5173\u6ce8\u7684\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    .line 81
    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    .line 82
    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    .line 83
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    .line 84
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 90
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setCanPullRefresh(Z)V

    .line 92
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionPeopleAct$1;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$1;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 104
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionPeopleAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$2;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 112
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionPeopleAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$3;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    new-instance v0, Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList1:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    .line 130
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;->setType(I)V

    .line 131
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList()V

    .line 134
    return-void
.end method
