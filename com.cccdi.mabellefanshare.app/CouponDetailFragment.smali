.class public Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "CouponDetailFragment.java"


# instance fields
.field private container:Landroid/view/View;

.field private coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

.field private couponID:Ljava/lang/String;

.field private onSocialMediaClickListener:Landroid/view/View$OnClickListener;

.field private urlTextBox:Landroid/widget/EditText;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 227
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$5;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    return-object v0
.end method

.method static synthetic access$002(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .param p1, "x1"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->init_view(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->urlTextBox:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init_view(Landroid/view/View;)V
    .registers 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    const v8, 0x7f0900c1

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 146
    .local v7, "title":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v8, 0x7f0900c2

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 149
    .local v2, "content":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponDetails()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v8, 0x7f0900c3

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 152
    .local v5, "date":Landroid/widget/TextView;
    const v8, 0x7f0d0078

    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v11}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getEndDate()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const v8, 0x7f090084

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 156
    .local v1, "code":Landroid/widget/EditText;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v8, 0x7f090085

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 159
    .local v3, "copyBtn":Landroid/widget/TextView;
    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$3;

    invoke-direct {v8, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v8, 0x7f09008b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->urlTextBox:Landroid/widget/EditText;

    .line 178
    const-string v0, "http://fanshare.hk/myaccount/myCouponShare.aspx?"

    .line 180
    .local v0, "COUPON_URL":Ljava/lang/String;
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 181
    .local v6, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "couponcode"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "coupondesc"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponDesc()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "enddate"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getEndDate()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "coupontype"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "defaultlanguage"

    sget v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentLanguage:I

    if-nez v8, :cond_136

    const-string v8, "eng"

    :goto_c6
    invoke-direct {v9, v10, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "utf-8"

    invoke-static {v6, v9}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->urlTextBox:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const v8, 0x7f09008c

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 194
    .local v4, "copyUrlBtn":Landroid/widget/TextView;
    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$4;

    invoke-direct {v8, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v8, 0x7f09008d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v8, 0x7f09008e

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v8, 0x7f09008f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v8, 0x7f090090

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v8, 0x7f090091

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void

    .line 185
    .end local v4    # "copyUrlBtn":Landroid/widget/TextView;
    :cond_136
    const-string v8, "chi"

    goto :goto_c6
.end method

.method public static newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;)Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .registers 2
    .param p0, "coupon"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    .prologue
    .line 52
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;-><init>()V

    .line 53
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    .line 54
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .registers 2
    .param p0, "couponID"    # Ljava/lang/String;

    .prologue
    .line 58
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;-><init>()V

    .line 59
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->couponID:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method private retrieveCoupon()V
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v1, :cond_11

    .line 109
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 112
    :cond_11
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->couponID:Ljava/lang/String;

    invoke-static {v1}, Lcom/cccdi/mabellefanshare/Constant;->getCouponDetailURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$1;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$2;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 141
    .local v0, "jsonArrayRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 142
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 413
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    if-eqz v0, :cond_1d

    .line 98
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->init_view(Landroid/view/View;)V

    .line 102
    :goto_13
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    return-object v0

    .line 100
    :cond_1d
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->retrieveCoupon()V

    goto :goto_13
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 418
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 419
    return-void
.end method
