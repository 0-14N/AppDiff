.class public Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "HumanAcupuncturePointsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity$List_Adapter;
    }
.end annotation


# instance fields
.field private catelog_list:Landroid/widget/ListView;

.field private jsonArray:Lcom/massage/utils/json/JSONArrayPoxy;

.field keyWord:Ljava/lang/String;

.field private searchCateText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;Lcom/massage/utils/json/JSONArrayPoxy;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->jsonArray:Lcom/massage/utils/json/JSONArrayPoxy;

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;)Lcom/massage/utils/json/JSONArrayPoxy;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->jsonArray:Lcom/massage/utils/json/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->catelog_list:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->catelog_list:Landroid/widget/ListView;

    return-object v0
.end method

.method private getHumanAcupuncturePointsList(Ljava/lang/String;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 70
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 71
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "getAcupuncturesByDiseaseName"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 72
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity$2;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 165
    invoke-virtual {v0, v3}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCache(Z)V

    .line 166
    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->setLocalFileCacheTime(J)V

    .line 167
    invoke-virtual {v0, v3}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 169
    return-void
.end method

.method private initComponent()V
    .registers 6

    .prologue
    .line 45
    const v1, 0x7f0800f3

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->searchCateText:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->keyWord:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->searchCateText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->keyWord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "intent":Landroid/content/Intent;
    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->setContentView(I)V

    .line 176
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->initComponent()V

    .line 177
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->keyWord:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HumanAcupuncturePointsListActivity;->getHumanAcupuncturePointsList(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public onHideModal()V
    .registers 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onHideModal()V

    .line 206
    return-void
.end method
