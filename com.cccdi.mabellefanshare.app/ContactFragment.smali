.class public Lcom/cccdi/mabellefanshare/fragment/ContactFragment;
.super Landroid/support/v4/app/Fragment;
.source "ContactFragment.java"


# instance fields
.field private contactBtnClickListener:Landroid/view/View$OnClickListener;

.field private contactCallClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private countrySpinner:Landroid/widget/Spinner;

.field private emailTxt:Landroid/widget/EditText;

.field private nameTxt:Landroid/widget/EditText;

.field private questionTxt:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactBtnClickListener:Landroid/view/View$OnClickListener;

    .line 252
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$2;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactCallClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->nameTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->emailTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->questionTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)Landroid/widget/Spinner;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->countrySpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method public static newInstance()Lcom/cccdi/mabellefanshare/fragment/ContactFragment;
    .registers 1

    .prologue
    .line 45
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;-><init>()V

    .line 46
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/ContactFragment;
    return-object v0
.end method

.method private retrieveCountryData()V
    .registers 5

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v1, :cond_11

    .line 283
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 285
    :cond_11
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->country:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 287
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getCountryAPIURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$3;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$4;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/ContactFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 335
    .local v0, "countryReq":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 336
    return-void
.end method


# virtual methods
.method protected createMakePhoneCallDialog()Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 245
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 246
    const v1, 0x7f0d00a4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060006

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactCallClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 249
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 341
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 196
    const v7, 0x7f030047

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 199
    .local v6, "v":Landroid/view/View;
    const v7, 0x7f0900ec

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 200
    .local v2, "callBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v7, 0x7f0900ee

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 202
    .local v3, "mapBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v7, 0x7f0900ef

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->nameTxt:Landroid/widget/EditText;

    .line 205
    const v7, 0x7f0900f0

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->emailTxt:Landroid/widget/EditText;

    .line 206
    const v7, 0x7f0900f1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->questionTxt:Landroid/widget/EditText;

    .line 208
    const v7, 0x7f0900f2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->countrySpinner:Landroid/widget/Spinner;

    .line 210
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->retrieveCountryData()V

    .line 215
    const v7, 0x7f0900ed

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 216
    .local v4, "openMapBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v1, "adapterData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x1090008

    invoke-direct {v0, v7, v8, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 223
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v7, 0x1090009

    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 235
    const v7, 0x7f0900f3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 236
    .local v5, "sendBtn":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->contactBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-object v6
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 345
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 346
    return-void
.end method
