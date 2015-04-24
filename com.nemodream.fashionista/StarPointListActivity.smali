.class public Lcom/nemodream/fashionista/StarPointListActivity;
.super Landroid/app/Activity;
.source "StarPointListActivity.java"


# instance fields
.field private listView:Landroid/widget/ListView;

.field private mNowPage:I

.field private mTotalCount:I

.field private starPointListView:Lcom/nemodream/fashionista/customUi/StarPointListView;

.field public tb:Lcom/nemodream/fashionista/customUi/TitleBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->mNowPage:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->mTotalCount:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->starPointListView:Lcom/nemodream/fashionista/customUi/StarPointListView;

    .line 23
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/nemodream/fashionista/customUi/PopUps;->exitPopUp(Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v1, 0x7f03001b

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/StarPointListActivity;->setContentView(I)V

    .line 37
    const v1, 0x7f080065

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/StarPointListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nemodream/fashionista/StarPointListActivity;->listView:Landroid/widget/ListView;

    .line 40
    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/nemodream/fashionista/StarPointListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    .line 41
    iget-object v1, p0, Lcom/nemodream/fashionista/StarPointListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-virtual {v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->showStarPointListTitleBar()V

    .line 44
    new-instance v0, Lcom/nemodream/fashionista/customUi/MainMenu;

    invoke-direct {v0, p0}, Lcom/nemodream/fashionista/customUi/MainMenu;-><init>(Landroid/app/Activity;)V

    .line 45
    .local v0, "mm":Lcom/nemodream/fashionista/customUi/MainMenu;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/MainMenu;->selectMenu(I)V

    .line 47
    invoke-virtual {p0}, Lcom/nemodream/fashionista/StarPointListActivity;->showList()V

    .line 48
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
    .line 62
    .local p1, "alData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/nemodream/fashionista/bean/ProductBean;>;"
    iget v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->mTotalCount:I

    if-nez v0, :cond_1f

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemodream/fashionista/bean/ProductBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/ProductBean;->getTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->mTotalCount:I

    .line 64
    new-instance v0, Lcom/nemodream/fashionista/customUi/StarPointListView;

    iget-object v1, p0, Lcom/nemodream/fashionista/StarPointListActivity;->listView:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, p1}, Lcom/nemodream/fashionista/customUi/StarPointListView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->starPointListView:Lcom/nemodream/fashionista/customUi/StarPointListView;

    .line 68
    :goto_1e
    return-void

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/nemodream/fashionista/StarPointListActivity;->starPointListView:Lcom/nemodream/fashionista/customUi/StarPointListView;

    invoke-virtual {v0, p1}, Lcom/nemodream/fashionista/customUi/StarPointListView;->updateData(Ljava/util/ArrayList;)V

    goto :goto_1e
.end method

.method public showList()V
    .registers 7

    .prologue
    .line 51
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "accessToken":Ljava/lang/String;
    const-string v2, "http://fashionista.widepics.co.kr/fapi2/getStarPointRankList.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 54
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

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/StarPointListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemodream/fashionista/StarPointListActivity;->mNowPage:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/nemodream/fashionista/StarPointListActivity;->mNowPage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&pageSize=20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/nemodream/fashionista/task/StarPointListTask;

    invoke-direct {v3, v2, p0}, Lcom/nemodream/fashionista/task/StarPointListTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/StarPointListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
.end method
