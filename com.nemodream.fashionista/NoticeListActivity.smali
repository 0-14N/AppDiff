.class public Lcom/nemodream/fashionista/NoticeListActivity;
.super Landroid/app/Activity;
.source "NoticeListActivity.java"


# instance fields
.field private listView:Landroid/widget/ListView;

.field private mNowPage:I

.field private mTotalCount:I

.field private noticeListView:Lcom/nemodream/fashionista/customUi/NoticeListView;

.field public tb:Lcom/nemodream/fashionista/customUi/TitleBar;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->mNowPage:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->mTotalCount:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->noticeListView:Lcom/nemodream/fashionista/customUi/NoticeListView;

    .line 23
    return-void
.end method


# virtual methods
.method public getlanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/nemodream/fashionista/NoticeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 79
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "strLanguage":Ljava/lang/String;
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/nemodream/fashionista/NoticeListActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcom/nemodream/fashionista/NoticeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->listView:Landroid/widget/ListView;

    .line 42
    new-instance v0, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v0, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    .line 43
    invoke-virtual {p0}, Lcom/nemodream/fashionista/NoticeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    const-string v1, "notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const v1, 0x7f060025

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 47
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 49
    invoke-virtual {p0}, Lcom/nemodream/fashionista/NoticeListActivity;->showList()V

    .line 50
    return-void

    .line 45
    :cond_46
    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const v1, 0x7f060026

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    goto :goto_3d

    .line 46
    :cond_5d
    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    const-string v1, "alram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const v1, 0x7f060029

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    goto :goto_3d
.end method

.method public setListViewData(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemodream/fashionista/bean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "alData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/nemodream/fashionista/bean/NoticeBean;>;"
    iget v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->mTotalCount:I

    if-nez v0, :cond_1f

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemodream/fashionista/bean/NoticeBean;

    invoke-virtual {v0}, Lcom/nemodream/fashionista/bean/NoticeBean;->getTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->mTotalCount:I

    .line 71
    new-instance v0, Lcom/nemodream/fashionista/customUi/NoticeListView;

    iget-object v1, p0, Lcom/nemodream/fashionista/NoticeListActivity;->listView:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, p1}, Lcom/nemodream/fashionista/customUi/NoticeListView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->noticeListView:Lcom/nemodream/fashionista/customUi/NoticeListView;

    .line 75
    :goto_1e
    return-void

    .line 73
    :cond_1f
    iget-object v0, p0, Lcom/nemodream/fashionista/NoticeListActivity;->noticeListView:Lcom/nemodream/fashionista/customUi/NoticeListView;

    invoke-virtual {v0, p1}, Lcom/nemodream/fashionista/customUi/NoticeListView;->updateData(Ljava/util/ArrayList;)V

    goto :goto_1e
.end method

.method public showList()V
    .registers 7

    .prologue
    .line 53
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 54
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "accessToken":Ljava/lang/String;
    const-string v2, ""

    .line 56
    .local v2, "url":Ljava/lang/String;
    iget-object v3, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    const-string v4, "notice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    const-string v2, "http://fashionista.widepics.co.kr/fapi2/getNoticeList.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 59
    :cond_1a
    :goto_1a
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

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nemodream/fashionista/NoticeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemodream/fashionista/NoticeListActivity;->mNowPage:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/nemodream/fashionista/NoticeListActivity;->mNowPage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemodream/fashionista/NoticeListActivity;->getlanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&pageSize=20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Lcom/nemodream/fashionista/task/NoticeListTask;

    invoke-direct {v3, v2, p0}, Lcom/nemodream/fashionista/task/NoticeListTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/nemodream/fashionista/task/NoticeListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void

    .line 57
    :cond_ab
    iget-object v3, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    const-string v4, "help"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    const-string v2, "http://fashionista.widepics.co.kr/fapi2/getHelpList.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    goto/16 :goto_1a

    .line 58
    :cond_b9
    iget-object v3, p0, Lcom/nemodream/fashionista/NoticeListActivity;->type:Ljava/lang/String;

    const-string v4, "alram"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v2, "http://fashionista.widepics.co.kr/fapi2/getMemberNotifyList.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    goto/16 :goto_1a
.end method
