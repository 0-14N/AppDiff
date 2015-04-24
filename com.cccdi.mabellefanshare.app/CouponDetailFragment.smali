.class public Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "CouponDetailFragment.java"


# instance fields
.field private container:Landroid/view/View;

.field private coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

.field private couponID:Ljava/lang/String;

.field private fbLoginListener:Lcom/sromku/simple/fb/listeners/OnLoginListener;

.field private onSocialMediaClickListener:Landroid/view/View$OnClickListener;

.field private urlTextBox:Landroid/widget/EditText;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 240
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$5;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$6;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->fbLoginListener:Lcom/sromku/simple/fb/listeners/OnLoginListener;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    return-object v0
.end method

.method static synthetic access$002(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .param p1, "x1"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->init_view(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->urlTextBox:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Lcom/sromku/simple/fb/listeners/OnLoginListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->fbLoginListener:Lcom/sromku/simple/fb/listeners/OnLoginListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init_view(Landroid/view/View;)V
    .registers 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    const v8, 0x7f0900f5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 158
    .local v7, "title":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const v8, 0x7f0900f6

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 161
    .local v2, "content":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponDetails()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v8, 0x7f0900f7

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 164
    .local v5, "date":Landroid/widget/TextView;
    const v8, 0x7f0d00ab

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

    .line 167
    const v8, 0x7f0900b6

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 168
    .local v1, "code":Landroid/widget/EditText;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v8, 0x7f0900b7

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 171
    .local v3, "copyBtn":Landroid/widget/TextView;
    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$3;

    invoke-direct {v8, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v8, 0x7f0900bd

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->urlTextBox:Landroid/widget/EditText;

    .line 190
    const-string v0, "http://fanshare.hk/myaccount/myCouponShare.aspx?"

    .line 192
    .local v0, "COUPON_URL":Ljava/lang/String;
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 193
    .local v6, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "couponcode"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "coupondesc"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponDesc()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "enddate"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getEndDate()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "coupontype"

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;->getCouponType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "defaultlanguage"

    sget v8, Lcom/cccdi/mabellefanshare/AppApplication;->currentLanguage:I

    if-nez v8, :cond_14e

    const-string v8, "eng"

    :goto_c6
    invoke-direct {v9, v10, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
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

    .line 201
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->urlTextBox:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v8, 0x7f0900be

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 206
    .local v4, "copyUrlBtn":Landroid/widget/TextView;
    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$4;

    invoke-direct {v8, p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v8, 0x7f0900bf

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v8, 0x7f0900c0

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v8, 0x7f0900c1

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v8, 0x7f0900c2

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v8, 0x7f0900c3

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v8, 0x7f0900c4

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v8, 0x7f0900c5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->onSocialMediaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void

    .line 197
    .end local v4    # "copyUrlBtn":Landroid/widget/TextView;
    :cond_14e
    const-string v8, "chi"

    goto/16 :goto_c6
.end method

.method public static newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;)Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .registers 2
    .param p0, "coupon"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    .prologue
    .line 64
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;-><init>()V

    .line 65
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    .line 66
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    .registers 2
    .param p0, "couponID"    # Ljava/lang/String;

    .prologue
    .line 70
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;-><init>()V

    .line 71
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->couponID:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method private publishFeedDialog(Ljava/lang/String;)V
    .registers 8
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 490
    move-object v0, p1

    .line 492
    .local v0, "SHARE_LINK_BASE":Ljava/lang/String;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 493
    .local v2, "params":Landroid/os/Bundle;
    const-string v3, "name"

    const-string v4, "fanShare"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v3, "description"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v3, "link"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v3, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0d002f

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v1

    .line 500
    .local v1, "feedDialog":Lcom/facebook/widget/WebDialog;
    invoke-virtual {v1}, Lcom/facebook/widget/WebDialog;->show()V

    .line 501
    return-void
.end method

.method private retrieveCoupon()V
    .registers 5

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v1, :cond_11

    .line 121
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 124
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

    .line 153
    .local v0, "jsonArrayRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 154
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 481
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 482
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    const v0, 0x7f030048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->coupon:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleCoupon;

    if-eqz v0, :cond_1d

    .line 110
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->init_view(Landroid/view/View;)V

    .line 114
    :goto_13
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->container:Landroid/view/View;

    return-object v0

    .line 112
    :cond_1d
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/CouponDetailFragment;->retrieveCoupon()V

    goto :goto_13
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 486
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 487
    return-void
.end method
