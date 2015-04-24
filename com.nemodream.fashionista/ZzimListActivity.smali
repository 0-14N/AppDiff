.class public Lcom/nemodream/fashionista/ZzimListActivity;
.super Landroid/app/Activity;
.source "ZzimListActivity.java"


# instance fields
.field private final FEMALE:I

.field private final MALE:I

.field private listView:Landroid/widget/ListView;

.field private mNowPage:I

.field private mTotalCount:I

.field private mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

.field public tb:Lcom/nemodream/fashionista/customUi/TitleBar;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    iput v1, p0, Lcom/nemodream/fashionista/ZzimListActivity;->FEMALE:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->MALE:I

    .line 32
    iput v1, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mNowPage:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mTotalCount:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    .line 24
    return-void
.end method


# virtual methods
.method public getlanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/nemodream/fashionista/ZzimListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 106
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "strLanguage":Ljava/lang/String;
    return-object v0
.end method

.method public initListView()V
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mTotalCount:I

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mNowPage:I

    .line 89
    invoke-virtual {p0}, Lcom/nemodream/fashionista/ZzimListActivity;->showList()V

    .line 90
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/nemodream/fashionista/customUi/PopUps;->exitPopUp(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v1, 0x7f03001d

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/ZzimListActivity;->setContentView(I)V

    .line 41
    const v1, 0x7f08006b

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/ZzimListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nemodream/fashionista/ZzimListActivity;->listView:Landroid/widget/ListView;

    .line 44
    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/nemodream/fashionista/ZzimListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    .line 45
    iget-object v1, p0, Lcom/nemodream/fashionista/ZzimListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-virtual {v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->showZzimListTitleBar()V

    .line 48
    new-instance v0, Lcom/nemodream/fashionista/customUi/MainMenu;

    invoke-direct {v0, p0}, Lcom/nemodream/fashionista/customUi/MainMenu;-><init>(Landroid/app/Activity;)V

    .line 49
    .local v0, "mm":Lcom/nemodream/fashionista/customUi/MainMenu;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/MainMenu;->selectMenu(I)V

    .line 51
    invoke-virtual {p0}, Lcom/nemodream/fashionista/ZzimListActivity;->showList()V

    .line 52
    return-void
.end method

.method public setDeleteProduct(Ljava/lang/String;)V
    .registers 7
    .param p1, "seq"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "accessToken":Ljava/lang/String;
    const-string v2, "http://fashionista.widepics.co.kr/fapi2/deleteProductZzim.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 80
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&accessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ZzimListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&productSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/nemodream/fashionista/task/CommonResultTask;

    const-string v4, "ZzimListActivity"

    invoke-direct {v3, v2, p0, v4}, Lcom/nemodream/fashionista/task/CommonResultTask;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/CommonResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method

.method public setListViewData(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemodream/fashionista/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "alData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/nemodream/fashionista/bean/ProductBean;>;"
    iget v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mTotalCount:I

    if-nez v0, :cond_29

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/ProductBean;->getTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mTotalCount:I

    .line 69
    iget-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    if-nez v0, :cond_23

    new-instance v0, Lcom/nemodream/fashionista/customUi/zzimListView;

    iget-object v1, p0, Lcom/nemodream/fashionista/ZzimListActivity;->listView:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, p1}, Lcom/nemodream/fashionista/customUi/zzimListView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    .line 74
    :goto_22
    return-void

    .line 70
    :cond_23
    iget-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    invoke-virtual {v0, p1}, Lcom/nemodream/fashionista/customUi/zzimListView;->initeData(Ljava/util/ArrayList;)V

    goto :goto_22

    .line 72
    :cond_29
    iget-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    invoke-virtual {v0, p1}, Lcom/nemodream/fashionista/customUi/zzimListView;->updateData(Ljava/util/ArrayList;)V

    goto :goto_22
.end method

.method public setListViewHide()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mZzimListView:Lcom/nemodream/fashionista/customUi/zzimListView;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/customUi/zzimListView;->hideListView()V

    .line 95
    :cond_9
    return-void
.end method

.method public showList()V
    .registers 7

    .prologue
    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "accessToken":Ljava/lang/String;
    const-string v2, "http://fashionista.widepics.co.kr/fapi2/getProductZzimList.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 58
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&accessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/ZzimListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mNowPage:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/nemodream/fashionista/ZzimListActivity;->mNowPage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemodream/fashionista/ZzimListActivity;->getlanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&pageSize=20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/nemodream/fashionista/task/ZzimListTask;

    invoke-direct {v3, v2, p0}, Lcom/nemodream/fashionista/task/ZzimListTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/ZzimListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void
.end method
