.class public Lcom/nemodream/fashionista/EventListActivity;
.super Landroid/app/Activity;
.source "EventListActivity.java"


# instance fields
.field private eventListView:Lcom/nemodream/fashionista/customUi/EventListView;

.field private listView:Landroid/widget/ListView;

.field private mNowPage:I

.field private mTotalCount:I

.field public tb:Lcom/nemodream/fashionista/customUi/TitleBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/EventListActivity;->mNowPage:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/EventListActivity;->mTotalCount:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemodream/fashionista/EventListActivity;->eventListView:Lcom/nemodream/fashionista/customUi/EventListView;

    .line 27
    return-void
.end method


# virtual methods
.method public getlanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/nemodream/fashionista/EventListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 88
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "strLanguage":Ljava/lang/String;
    return-object v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/nemodream/fashionista/customUi/PopUps;->exitPopUp(Landroid/app/Activity;)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v1, 0x7f03001d

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/EventListActivity;->setContentView(I)V

    .line 42
    const v1, 0x7f08006b

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/EventListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nemodream/fashionista/EventListActivity;->listView:Landroid/widget/ListView;

    .line 45
    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/nemodream/fashionista/EventListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    .line 46
    iget-object v1, p0, Lcom/nemodream/fashionista/EventListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-virtual {v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->showEventListTitleBar()V

    .line 49
    new-instance v0, Lcom/nemodream/fashionista/customUi/MainMenu;

    invoke-direct {v0, p0}, Lcom/nemodream/fashionista/customUi/MainMenu;-><init>(Landroid/app/Activity;)V

    .line 50
    .local v0, "mm":Lcom/nemodream/fashionista/customUi/MainMenu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/MainMenu;->selectMenu(I)V

    .line 52
    invoke-virtual {p0}, Lcom/nemodream/fashionista/EventListActivity;->showList()V

    .line 53
    return-void
.end method

.method public setListViewData(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemodream/fashionista/bean/EventBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "alData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/nemodream/fashionista/bean/EventBean;>;"
    const-string v0, "lgh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ubc1b\uc740 \uc774\ubca4\ud2b8\uc758 \uc218 >>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v0, p0, Lcom/nemodream/fashionista/EventListActivity;->mTotalCount:I

    if-nez v0, :cond_37

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemodream/fashionista/bean/EventBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/EventBean;->getTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemodream/fashionista/EventListActivity;->mTotalCount:I

    .line 74
    new-instance v0, Lcom/nemodream/fashionista/customUi/EventListView;

    iget-object v1, p0, Lcom/nemodream/fashionista/EventListActivity;->listView:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, p1}, Lcom/nemodream/fashionista/customUi/EventListView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nemodream/fashionista/EventListActivity;->eventListView:Lcom/nemodream/fashionista/customUi/EventListView;

    .line 78
    :goto_36
    return-void

    .line 76
    :cond_37
    iget-object v0, p0, Lcom/nemodream/fashionista/EventListActivity;->eventListView:Lcom/nemodream/fashionista/customUi/EventListView;

    invoke-virtual {v0, p1}, Lcom/nemodream/fashionista/customUi/EventListView;->updateData(Ljava/util/ArrayList;)V

    goto :goto_36
.end method

.method public showList()V
    .registers 7

    .prologue
    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "accessToken":Ljava/lang/String;
    const-string v2, "http://fashionista.widepics.co.kr/fapi2/getEventList.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 60
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

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/EventListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemodream/fashionista/EventListActivity;->mNowPage:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/nemodream/fashionista/EventListActivity;->mNowPage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemodream/fashionista/EventListActivity;->getlanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&pageSize=20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/nemodream/fashionista/task/EventListTask;

    invoke-direct {v3, v2, p0}, Lcom/nemodream/fashionista/task/EventListTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/EventListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method
