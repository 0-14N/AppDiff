.class public Lcom/cccdi/mabellefanshare/fragment/SearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "SearchFragment.java"


# instance fields
.field private jewelry_type_spinner:Landroid/widget/Spinner;

.field private keyword_txt:Landroid/widget/EditText;

.field private maxPriceTxt:Landroid/widget/EditText;

.field private minPriceTxt:Landroid/widget/EditText;

.field private onSearchListener:Landroid/view/View$OnClickListener;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->onSearchListener:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)Landroid/widget/Spinner;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->jewelry_type_spinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->minPriceTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->maxPriceTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->keyword_txt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/SearchFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->switchToSearchListingFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lcom/cccdi/mabellefanshare/fragment/SearchFragment;
    .registers 1

    .prologue
    .line 37
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;-><init>()V

    .line 38
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/SearchFragment;
    return-object v0
.end method

.method private retrieveProductCatetgory()V
    .registers 5

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v1, :cond_11

    .line 176
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 178
    :cond_11
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexInfoAPIURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/fragment/SearchFragment$2;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/fragment/SearchFragment$3;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/SearchFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 230
    .local v0, "jsonArrayRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 231
    return-void
.end method

.method private switchToSearchListingFragment(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "urlDefault"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-static {p1, p2}, Lcom/cccdi/mabellefanshare/fragment/SearchListingFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/SearchListingFragment;

    move-result-object v0

    .line 103
    .local v0, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 104
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 106
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 107
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 108
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 109
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 110
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 237
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 115
    const v6, 0x7f03005d

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 117
    .local v5, "v":Landroid/view/View;
    const v6, 0x7f090172

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->keyword_txt:Landroid/widget/EditText;

    .line 119
    const v6, 0x7f09016f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->minPriceTxt:Landroid/widget/EditText;

    .line 120
    const v6, 0x7f090170

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->maxPriceTxt:Landroid/widget/EditText;

    .line 122
    const v6, 0x7f09016e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const v6, 0x7f09016e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->maxPriceTxt:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    const-string v3, "%s %d - %d"

    .line 128
    .local v3, "rangeTemplate":Ljava/lang/String;
    const-string v0, "%s %d>"

    .line 130
    .local v0, "greaterTemplate":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .local v2, "priceRangeArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide v8, 0x408f380000000000L    # 999.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide v8, 0x409f3c0000000000L    # 1999.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide v8, 0x409f400000000000L    # 2000.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide v8, 0x40a76e0000000000L    # 2999.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide v8, 0x40a7700000000000L    # 3000.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide v8, 0x40af3e0000000000L    # 3999.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide v8, 0x40af400000000000L    # 4000.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide v8, 0x40b3870000000000L    # 4999.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide v8, 0x40b3880000000000L    # 5000.0

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const v6, 0x7f0d015d

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/cccdi/mabellefanshare/adapter/SpinnerHintArrayAdapter;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f030036

    invoke-direct {v1, v6, v7, v2}, Lcom/cccdi/mabellefanshare/adapter/SpinnerHintArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 146
    .local v1, "priceRageAdatper":Lcom/cccdi/mabellefanshare/adapter/SpinnerHintArrayAdapter;
    const v6, 0x1090009

    invoke-virtual {v1, v6}, Lcom/cccdi/mabellefanshare/adapter/SpinnerHintArrayAdapter;->setDropDownViewResource(I)V

    .line 150
    const v6, 0x7f090171

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->jewelry_type_spinner:Landroid/widget/Spinner;

    .line 164
    const v6, 0x7f090173

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 165
    .local v4, "searchBtn":Landroid/widget/TextView;
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->onSearchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    invoke-interface {v6, v5}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 169
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->retrieveProductCatetgory()V

    .line 171
    return-object v5
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 241
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 242
    return-void
.end method
