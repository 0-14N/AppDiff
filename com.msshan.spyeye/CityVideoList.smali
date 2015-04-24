.class public Lcom/msshan/spyeye/CityVideoList;
.super Landroid/app/Activity;
.source "CityVideoList.java"

# interfaces
.implements Lcom/adview/AdViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msshan/spyeye/CityVideoList$ListAdapter;,
        Lcom/msshan/spyeye/CityVideoList$MoreViewHolder;
    }
.end annotation


# instance fields
.field private additionInfo:Ljava/lang/String;

.field cityName:Ljava/lang/String;

.field cityShort:Ljava/lang/String;

.field private cityVideoListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/msshan/spyeye/Video;",
            ">;"
        }
    .end annotation
.end field

.field private cityVideoListView:Landroid/widget/ListView;

.field cityVideoListViewListener:Landroid/widget/AdapterView$OnItemClickListener;

.field listItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private resId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/msshan/spyeye/CityVideoList;->resId:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/msshan/spyeye/CityVideoList;->additionInfo:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/msshan/spyeye/CityVideoList$1;

    invoke-direct {v0, p0}, Lcom/msshan/spyeye/CityVideoList$1;-><init>(Lcom/msshan/spyeye/CityVideoList;)V

    iput-object v0, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListViewListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    return-void
.end method

.method private SetVideoListData()V
    .registers 5

    .prologue
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListData:Ljava/util/List;

    .line 199
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    sget-object v2, Lcom/msshan/pub/PubVariable;->VideoList:Ljava/util/List;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/msshan/pub/PubVariable;->VideoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_15

    .line 204
    :cond_14
    return-void

    .line 200
    :cond_15
    sget-object v2, Lcom/msshan/pub/PubVariable;->VideoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/msshan/spyeye/Video;

    .line 201
    .local v1, "video":Lcom/msshan/spyeye/Video;
    invoke-virtual {v1}, Lcom/msshan/spyeye/Video;->getCity_short()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/msshan/spyeye/CityVideoList;->cityShort:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method static synthetic access$0(Lcom/msshan/spyeye/CityVideoList;)Ljava/util/List;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/msshan/spyeye/CityVideoList;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/msshan/spyeye/CityVideoList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getVideoList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1, "cityShort"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/msshan/spyeye/Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "videoList":Ljava/util/List;, "Ljava/util/List<Lcom/msshan/spyeye/Video;>;"
    return-object v0
.end method

.method private setVideoListView()V
    .registers 9

    .prologue
    .line 160
    const v4, 0x7f080008

    invoke-virtual {p0, v4}, Lcom/msshan/spyeye/CityVideoList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListView:Landroid/widget/ListView;

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->listItem:Ljava/util/ArrayList;

    .line 165
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListData:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_2c

    .line 190
    :cond_1f
    new-instance v1, Lcom/msshan/spyeye/CityVideoList$ListAdapter;

    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->listItem:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v4}, Lcom/msshan/spyeye/CityVideoList$ListAdapter;-><init>(Lcom/msshan/spyeye/CityVideoList;Landroid/content/Context;Ljava/util/List;)V

    .line 191
    .local v1, "listAdapter":Lcom/msshan/spyeye/CityVideoList$ListAdapter;
    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListView:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    return-void

    .line 167
    .end local v1    # "listAdapter":Lcom/msshan/spyeye/CityVideoList$ListAdapter;
    :cond_2c
    new-instance v3, Lcom/msshan/spyeye/Video;

    invoke-direct {v3}, Lcom/msshan/spyeye/Video;-><init>()V

    .line 168
    .local v3, "video":Lcom/msshan/spyeye/Video;
    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "video":Lcom/msshan/spyeye/Video;
    check-cast v3, Lcom/msshan/spyeye/Video;

    .line 170
    .restart local v3    # "video":Lcom/msshan/spyeye/Video;
    const-string v4, "1"

    invoke-virtual {v3}, Lcom/msshan/spyeye/Video;->getFree()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 171
    const v4, 0x7f020005

    iput v4, p0, Lcom/msshan/spyeye/CityVideoList;->resId:I

    .line 172
    invoke-virtual {p0}, Lcom/msshan/spyeye/CityVideoList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->additionInfo:Ljava/lang/String;

    .line 182
    :goto_57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v5, "VideoName"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "zh"

    sget-object v7, Lcom/msshan/pub/PubVariable;->LANGUAGE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {v3}, Lcom/msshan/spyeye/Video;->getVideo_name_zh()Ljava/lang/String;

    move-result-object v4

    :goto_6e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->additionInfo:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v4, "videoIconResId"

    iget v5, p0, Lcom/msshan/spyeye/CityVideoList;->resId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    .line 174
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_96
    const v4, 0x7f020010

    iput v4, p0, Lcom/msshan/spyeye/CityVideoList;->resId:I

    .line 175
    const-string v4, ""

    iput-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->additionInfo:Ljava/lang/String;

    goto :goto_57

    .line 184
    .restart local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_a0
    invoke-virtual {v3}, Lcom/msshan/spyeye/Video;->getVideo_name_en()Ljava/lang/String;

    move-result-object v4

    goto :goto_6e
.end method


# virtual methods
.method public onClickAd()V
    .registers 3

    .prologue
    .line 132
    const-string v0, "AdViewSample"

    const-string v1, "onClickAd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iput-object p0, p0, Lcom/msshan/spyeye/CityVideoList;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/msshan/spyeye/CityVideoList;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v3, "cityName"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/msshan/spyeye/CityVideoList;->cityName:Ljava/lang/String;

    .line 96
    const-string v3, "cityShort"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/msshan/spyeye/CityVideoList;->cityShort:Ljava/lang/String;

    .line 98
    const v3, 0x7f030002

    invoke-virtual {p0, v3}, Lcom/msshan/spyeye/CityVideoList;->setContentView(I)V

    .line 102
    const v3, 0x7f080008

    invoke-virtual {p0, v3}, Lcom/msshan/spyeye/CityVideoList;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListView:Landroid/widget/ListView;

    .line 103
    iget-object v3, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->cityVideoListViewListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/msshan/spyeye/CityVideoList;->SetVideoListData()V

    .line 106
    invoke-direct {p0}, Lcom/msshan/spyeye/CityVideoList;->setVideoListView()V

    .line 109
    const v3, 0x7f080005

    invoke-virtual {p0, v3}, Lcom/msshan/spyeye/CityVideoList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 110
    .local v2, "layout":Landroid/widget/LinearLayout;
    if-nez v2, :cond_47

    .line 125
    :goto_46
    return-void

    .line 116
    :cond_47
    sget-object v3, Lcom/adview/AdViewTargeting$Channel;->ADVIEW:Lcom/adview/AdViewTargeting$Channel;

    invoke-static {v3}, Lcom/adview/AdViewTargeting;->setChannel(Lcom/adview/AdViewTargeting$Channel;)V

    .line 117
    new-instance v0, Lcom/adview/AdViewLayout;

    sget-object v3, Lcom/msshan/pub/PubVariable;->ADViewKey:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .local v0, "adViewLayout":Lcom/adview/AdViewLayout;
    invoke-virtual {v0, p0}, Lcom/adview/AdViewLayout;->setAdViewInterface(Lcom/adview/AdViewInterface;)V

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 123
    sget-object v3, Lcom/msshan/pub/PubVariable;->LANGUAGE:Ljava/lang/String;

    iget-object v4, p0, Lcom/msshan/spyeye/CityVideoList;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/msshan/spyeye/util/IntegratedUtil;->InitAndPushAD(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_46
.end method

.method public onDisplayAd()V
    .registers 3

    .prologue
    .line 138
    const-string v0, "AdViewSample"

    const-string v1, "onDisplayAd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void
.end method
