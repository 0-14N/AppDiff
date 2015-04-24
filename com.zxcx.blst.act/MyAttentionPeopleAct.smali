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

.field ll_content:Landroid/widget/LinearLayout;

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

    .line 35
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->isRefreshing:Z

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 52
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab1_page:I

    .line 53
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab2_page:I

    .line 54
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab3_page:I

    .line 55
    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab4_page:I

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->requestResult:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList1:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList2:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList3:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList4:Ljava/util/List;

    .line 35
    return-void
.end method

.method private ListClear()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab1_page:I

    .line 242
    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab2_page:I

    .line 243
    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab3_page:I

    .line 244
    iput v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tab4_page:I

    .line 245
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyAttentionPeopleAct;Z)V
    .registers 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->isRefreshing:Z

    return v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyAttentionPeopleAct;Z)V
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyAttentionPeopleAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    return-object v0
.end method

.method private getPeopleList(Z)V
    .registers 4
    .param p1, "isPull"    # Z

    .prologue
    .line 254
    new-instance v0, Lcom/zxcx/blst/act/MyAttentionPeopleAct$4;

    invoke-direct {v0, p0, p1}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$4;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 384
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 385
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x53

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 191
    .local v0, "rgb":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_94

    .line 238
    :goto_f
    return-void

    .line 193
    :sswitch_10
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->finish()V

    goto :goto_f

    .line 196
    :sswitch_14
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->ListClear()V

    .line 197
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    goto :goto_f

    .line 200
    :sswitch_1b
    const/4 v1, 0x1

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 201
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->ListClear()V

    .line 202
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 203
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 204
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 205
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 206
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    goto :goto_f

    .line 209
    :sswitch_39
    const/4 v1, 0x2

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 210
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->ListClear()V

    .line 211
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 212
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 213
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 215
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    goto :goto_f

    .line 218
    :sswitch_57
    const/4 v1, 0x3

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 219
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->ListClear()V

    .line 220
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 221
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 222
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 223
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 224
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    goto :goto_f

    .line 227
    :sswitch_75
    const/4 v1, 0x4

    iput v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->groupId:I

    .line 228
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->ListClear()V

    .line 229
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 230
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 231
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 232
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 233
    invoke-direct {p0, v2}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    goto/16 :goto_f

    .line 191
    :sswitch_data_94
    .sparse-switch
        0x7f0900ff -> :sswitch_1b
        0x7f090100 -> :sswitch_39
        0x7f090101 -> :sswitch_57
        0x7f090102 -> :sswitch_75
        0x7f090180 -> :sswitch_14
        0x7f090181 -> :sswitch_10
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->setContentView(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->setupView()V

    .line 72
    return-void
.end method

.method public setupView()V
    .registers 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->inflater:Landroid/view/LayoutInflater;

    .line 78
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u6211\u5173\u6ce8\u7684\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    .line 88
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    .line 89
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    .line 90
    const v0, 0x7f090102

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    .line 91
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab2:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab3:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->rdo_tab4:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0900bf

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->ll_content:Landroid/widget/LinearLayout;

    .line 97
    const v0, 0x7f090103

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    .line 100
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionPeopleAct$1;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$1;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnRefreshListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnRefreshListener;)V

    .line 116
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionPeopleAct$2;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$2;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnExplainListener(Lcom/zxcx/blst/custom/widget/RefreshableListView$OnExplainListener;)V

    .line 125
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    new-instance v1, Lcom/zxcx/blst/act/MyAttentionPeopleAct$3;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct$3;-><init>(Lcom/zxcx/blst/act/MyAttentionPeopleAct;)V

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    new-instance v0, Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    .line 179
    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->peopleList1:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 178
    iput-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    .line 180
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;->setType(I)V

    .line 181
    iget-object v0, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->mListView:Lcom/zxcx/blst/custom/widget/RefreshableListView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->adapter:Lcom/zxcx/blst/adapter/MyAttentionPeopleActAdapter;

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zxcx/blst/act/MyAttentionPeopleAct;->getPeopleList(Z)V

    .line 184
    return-void
.end method
