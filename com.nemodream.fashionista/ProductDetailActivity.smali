.class public Lcom/nemodream/fashionista/ProductDetailActivity;
.super Landroid/app/Activity;
.source "ProductDetailActivity.java"


# instance fields
.field private TYPE:I

.field accessToken:Ljava/lang/String;

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dotAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dotRect:Landroid/widget/LinearLayout;

.field public hpager:Lcom/nemodream/fashionista/customUi/HorizontalPager;

.field private leftBtn:Landroid/widget/Button;

.field private mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

.field private nowScreen:I

.field pref:Landroid/content/SharedPreferences;

.field public productBean:Lcom/nemodream/fashionista/bean/ProductBean;

.field private rightBtn:Landroid/widget/Button;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    .line 37
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->hpager:Lcom/nemodream/fashionista/customUi/HorizontalPager;

    .line 39
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotAl:Ljava/util/ArrayList;

    .line 40
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotRect:Landroid/widget/LinearLayout;

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    .line 42
    iput v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->nowScreen:I

    .line 43
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

    .line 44
    iput v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->TYPE:I

    .line 45
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->pref:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/ProductDetailActivity;I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->nowScreen:I

    return-void
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/ProductDetailActivity;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    return v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/ProductDetailActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotAl:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/ProductDetailActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->leftBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/ProductDetailActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->rightBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/ProductDetailActivity;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->nowScreen:I

    return v0
.end method

.method private urlChange(I)Ljava/lang/String;
    .registers 8
    .param p1, "type"    # I

    .prologue
    .line 225
    const-string v2, "http://fashionista.widepics.co.kr/con.action?"

    .line 226
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "accessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v4}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductSeq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&shop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v4}, Lcom/nemodream/fashionista/bean/ProductBean;->getShopSeq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 233
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "member_yn"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 234
    .local v0, "memberYn":Z
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=== memberYn : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&memberType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_cf

    const-string v3, "1"

    :goto_c1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    return-object v2

    .line 235
    :cond_cf
    const-string v3, "0"

    goto :goto_c1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->noneSelectMenu()V

    .line 252
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 253
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/customUi/DetailMenu;->checkPopup()Z

    move-result v0

    if-nez v0, :cond_f

    .line 245
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 246
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v3, 0x7f030016

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->setContentView(I)V

    .line 54
    const v3, 0x7f08001d

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nemodream/fashionista/customUi/HorizontalPager;

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->hpager:Lcom/nemodream/fashionista/customUi/HorizontalPager;

    .line 55
    const v3, 0x7f080020

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotRect:Landroid/widget/LinearLayout;

    .line 56
    const v3, 0x7f08001e

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->leftBtn:Landroid/widget/Button;

    .line 57
    const v3, 0x7f08001f

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->rightBtn:Landroid/widget/Button;

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->pref:Landroid/content/SharedPreferences;

    .line 60
    iget-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->pref:Landroid/content/SharedPreferences;

    const-string v4, "accessToken"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    .line 61
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=== datail accessToken : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/nemodream/fashionista/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "PROUDCT_SEQ"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "productSeq":Ljava/lang/String;
    const-string v3, "TYPE"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->TYPE:I

    .line 66
    const-string v2, ""

    .line 67
    .local v2, "url":Ljava/lang/String;
    const-string v2, "http://fashionista.widepics.co.kr/fapi2/viewProduct.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&productSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&accessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/nemodream/fashionista/task/ProductTask;

    invoke-direct {v3, v2, p0}, Lcom/nemodream/fashionista/task/ProductTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/ProductTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->pref:Landroid/content/SharedPreferences;

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== datail accessToken : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    return-void
.end method

.method public setHorizontalpager(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p1, "bitmapAl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    iget v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    if-nez v2, :cond_f

    .line 141
    const v2, 0x7f06001d

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nemodream/fashionista/customUi/PopUps;->dataFailPopUpForFinish(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    :goto_e
    return-void

    .line 145
    :cond_f
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3c

    .line 151
    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->hpager:Lcom/nemodream/fashionista/customUi/HorizontalPager;

    new-instance v3, Lcom/nemodream/fashionista/ProductDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/nemodream/fashionista/ProductDetailActivity$1;-><init>(Lcom/nemodream/fashionista/ProductDetailActivity;)V

    invoke-virtual {v2, v3}, Lcom/nemodream/fashionista/customUi/HorizontalPager;->setOnScreenSwitchListener(Lcom/nemodream/fashionista/customUi/HorizontalPager$OnScreenSwitchListener;)V

    .line 172
    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->leftBtn:Landroid/widget/Button;

    new-instance v3, Lcom/nemodream/fashionista/ProductDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/nemodream/fashionista/ProductDetailActivity$2;-><init>(Lcom/nemodream/fashionista/ProductDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->rightBtn:Landroid/widget/Button;

    new-instance v3, Lcom/nemodream/fashionista/ProductDetailActivity$3;

    invoke-direct {v3, p0}, Lcom/nemodream/fashionista/ProductDetailActivity$3;-><init>(Lcom/nemodream/fashionista/ProductDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->leftBtn:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_e

    .line 146
    :cond_3c
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .local v1, "v":Landroid/widget/ImageView;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->hpager:Lcom/nemodream/fashionista/customUi/HorizontalPager;

    invoke-virtual {v2, v1}, Lcom/nemodream/fashionista/customUi/HorizontalPager;->addView(Landroid/view/View;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method public setHorizontalpagerFirst(Landroid/graphics/Bitmap;)V
    .registers 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 115
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .local v2, "v":Landroid/widget/ImageView;
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->hpager:Lcom/nemodream/fashionista/customUi/HorizontalPager;

    invoke-virtual {v3, v2}, Lcom/nemodream/fashionista/customUi/HorizontalPager;->addView(Landroid/view/View;)V

    .line 119
    iget v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    if-nez v3, :cond_1c

    .line 120
    const v3, 0x7f06001d

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/nemodream/fashionista/customUi/PopUps;->dataFailPopUpForFinish(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    :goto_1b
    return-void

    .line 124
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotAl:Ljava/util/ArrayList;

    .line 125
    const/4 v1, 0x0

    .local v1, "s":I
    :goto_24
    iget v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    if-lt v1, v3, :cond_36

    .line 134
    new-instance v3, Lcom/nemodream/fashionista/task/ImageUrlMultTask;

    iget-object v4, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/nemodream/fashionista/task/ImageUrlMultTask;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/ImageUrlMultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1b

    .line 126
    :cond_36
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .local v0, "imgBtn":Landroid/widget/ImageView;
    if-nez v1, :cond_50

    .line 128
    const v3, 0x7f02002f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :goto_43
    iget-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotRect:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v3, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->dotAl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 130
    :cond_50
    const v3, 0x7f020030

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_43
.end method

.method public setProductBuy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/ProductBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/ProductBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/ProductBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 211
    :cond_26
    const v0, 0x7f06004f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    :goto_30
    return-void

    .line 220
    :cond_31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/ProductDetailActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/nemodream/fashionista/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_30
.end method

.method public setProductInfo(Lcom/nemodream/fashionista/bean/ProductBean;)V
    .registers 7
    .param p1, "productBean"    # Lcom/nemodream/fashionista/bean/ProductBean;

    .prologue
    const v4, 0x7f080069

    const/4 v3, 0x0

    .line 85
    iput-object p1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    .line 87
    new-instance v0, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v0, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    .line 88
    .local v0, "tb":Lcom/nemodream/fashionista/customUi/TitleBar;
    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->TYPE:I

    invoke-virtual {v0, v1, v2}, Lcom/nemodream/fashionista/customUi/TitleBar;->showDetailTitleBar(Ljava/lang/String;I)V

    .line 91
    new-instance v1, Lcom/nemodream/fashionista/customUi/DetailMenu;

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductSeq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nemodream/fashionista/customUi/DetailMenu;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->mDetailMenu:Lcom/nemodream/fashionista/customUi/DetailMenu;

    .line 94
    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getShopNewYn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 95
    invoke-virtual {p0, v4}, Lcom/nemodream/fashionista/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5a
    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_75
    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    iget-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_90
    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nemodream/fashionista/bean/ProductBean;->getImage4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_ab
    iget-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    .line 105
    iget v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->totalCount:I

    if-nez v1, :cond_cf

    .line 106
    const v1, 0x7f06001d

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nemodream/fashionista/customUi/PopUps;->dataFailPopUpForFinish(Landroid/app/Activity;Ljava/lang/String;)V

    .line 112
    :goto_c1
    return-void

    .line 97
    :cond_c2
    invoke-virtual {p0, v4}, Lcom/nemodream/fashionista/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_38

    .line 109
    :cond_cf
    new-instance v2, Lcom/nemodream/fashionista/task/ImageUrlTask;

    iget-object v1, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lcom/nemodream/fashionista/task/ImageUrlTask;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/nemodream/fashionista/task/ImageUrlTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c1
.end method

.method public setProductStarPoint(I)V
    .registers 5
    .param p1, "starPoint"    # I

    .prologue
    .line 199
    const-string v0, "http://fashionista.widepics.co.kr/fapi2/voteStarPoint.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 200
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&accessToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/ProductDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&productSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&starPoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/nemodream/fashionista/task/ProductStarPointTask;

    invoke-direct {v1, v0, p0}, Lcom/nemodream/fashionista/task/ProductStarPointTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/nemodream/fashionista/task/ProductStarPointTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    return-void
.end method

.method public setProductZzim()V
    .registers 4

    .prologue
    .line 190
    const-string v0, "http://fashionista.widepics.co.kr/fapi2/addProductZzim.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 191
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&accessToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/ProductDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&productSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/ProductDetailActivity;->productBean:Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/ProductBean;->getProductSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/nemodream/fashionista/task/ProductZzimTask;

    invoke-direct {v1, v0, p0}, Lcom/nemodream/fashionista/task/ProductZzimTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/nemodream/fashionista/task/ProductZzimTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    return-void
.end method
