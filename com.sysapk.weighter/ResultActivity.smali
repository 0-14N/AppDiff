.class public Lcom/sysapk/weighter/ResultActivity;
.super Landroid/app/Activity;
.source "ResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sysapk/weighter/ResultActivity$ImageListAdapter;
    }
.end annotation


# instance fields
.field private baifenbi:F

.field private dataListAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private listView2:Landroid/widget/ListView;

.field private phoneWeight:I

.field private price:F

.field realkg:F

.field private txtBaifenbi:Landroid/widget/TextView;

.field private txtInfo:Landroid/widget/TextView;

.field private txtPhoneWeight:Landroid/widget/TextView;

.field private txtPrice:Landroid/widget/TextView;

.field private txtPrice_s:Landroid/widget/TextView;

.field private txtWeight:Landroid/widget/TextView;

.field private txtWeight_s:Landroid/widget/TextView;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/sysapk/weighter/ResultActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    return-object v0
.end method

.method private initAd()V
    .registers 4

    .prologue
    .line 140
    const v1, 0x7f08001c

    invoke-virtual {p0, v1}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->listView2:Landroid/widget/ListView;

    .line 142
    sget-boolean v1, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    if-nez v1, :cond_48

    sget-object v1, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 143
    iget-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->listView2:Landroid/widget/ListView;

    new-instance v2, Lcom/sysapk/weighter/ResultActivity$1;

    invoke-direct {v2, p0}, Lcom/sysapk/weighter/ResultActivity$1;-><init>(Lcom/sysapk/weighter/ResultActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/sysapk/weighter/ResultActivity;->initDataListAd()V

    .line 169
    iget-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    .line 170
    iget-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->listView2:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 171
    new-instance v0, Lcom/sysapk/weighter/ResultActivity$ImageListAdapter;

    iget-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sysapk/weighter/ResultActivity$ImageListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 172
    .local v0, "adapterAd":Lcom/sysapk/weighter/ResultActivity$ImageListAdapter;
    iget-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->listView2:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    .end local v0    # "adapterAd":Lcom/sysapk/weighter/ResultActivity$ImageListAdapter;
    :cond_40
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sysapk/comm/AppConnect;->showPopAd(Landroid/content/Context;)V

    .line 180
    :goto_47
    return-void

    .line 178
    :cond_48
    iget-object v1, p0, Lcom/sysapk/weighter/ResultActivity;->listView2:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_47
.end method

.method private initDataListAd()V
    .registers 7

    .prologue
    .line 183
    iget-object v3, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 209
    :goto_8
    return-void

    .line 188
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .local v0, "mapt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "image"

    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02000a

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v3, "textViewName"

    const-string v4, "Wifi\u4fe1\u53f7\u589e\u5668"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v3, "textViewInfo"

    const-string v4, "\u63d0\u5347\u7f51\u901f100%\uff0c\u4e0b\u8f7d\u6162\uff1f\u8d76\u5feb\u8bd5\u8bd5\u5427"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v3, "adId"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v3, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .local v1, "mapt1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "image"

    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020009

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v3, "textViewName"

    const-string v4, "\u624b\u673a\u4fe1\u53f7\u589e\u5f3a\u5668"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v3, "textViewInfo"

    const-string v4, "\u663e\u8457\u63d0\u9ad8\u901a\u8bdd\u8d28\u91cf\uff0c\u76d1\u63a7\u4fe1\u53f7\u5f3a\u5ea6"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v3, "adId"

    const-string v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v3, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .local v2, "mapt2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "image"

    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "textViewName"

    const-string v4, "\u514d\u8d39\u6fc0\u6d3b\u5e94\u7528\uff0c\u5220\u9664\u5e7f\u544a"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v3, "textViewInfo"

    const-string v4, "\u6fc0\u6d3b\u540e\u5c06\u6c38\u4e45\u5173\u95ed\u5168\u90e8\u5e7f\u544a\u3002"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v3, "adId"

    const-string v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v3, p0, Lcom/sysapk/weighter/ResultActivity;->dataListAd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8
.end method


# virtual methods
.method public onClickClose(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->finish()V

    .line 127
    return-void
.end method

.method public onClickShare(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "\u624b\u673a\u6807\u51c6\u79f0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6b64\u5546\u5bb6\u7684\u79f0\uff0c\u6240\u79f0\u51fa\u7684\u91cd\u91cf\uff0c\u6bcf1000\u514b\u7684\u5b9e\u9645\u91cd\u91cf\u7ea6\u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sysapk/weighter/ResultActivity;->realkg:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u514b\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sysapk/weighter/ResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v13, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v7, 0x7f030002

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->setContentView(I)V

    .line 61
    const-string v7, "ResultActivity onCreate."

    invoke-static {p0, v7}, Lcom/sysapk/weighter/MainActivity;->checkWhite(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    const v7, 0x7f080012

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtPhoneWeight:Landroid/widget/TextView;

    .line 65
    const v7, 0x7f080013

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtBaifenbi:Landroid/widget/TextView;

    .line 66
    const v7, 0x7f080015

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtWeight:Landroid/widget/TextView;

    .line 67
    const v7, 0x7f080016

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtPrice:Landroid/widget/TextView;

    .line 68
    const v7, 0x7f080017

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtWeight_s:Landroid/widget/TextView;

    .line 69
    const v7, 0x7f080019

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtPrice_s:Landroid/widget/TextView;

    .line 70
    const v7, 0x7f08001a

    invoke-virtual {p0, v7}, Lcom/sysapk/weighter/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtInfo:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1b4

    .line 74
    invoke-virtual {p0}, Lcom/sysapk/weighter/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 76
    .local v2, "intent":Landroid/content/Intent;
    const-string v7, "phoneWeight"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "spw":Ljava/lang/String;
    if-eqz v5, :cond_7f

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sysapk/weighter/ResultActivity;->phoneWeight:I

    .line 81
    :cond_7f
    const-string v7, "price"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .local v4, "sp":Ljava/lang/String;
    if-eqz v4, :cond_95

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_95

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, p0, Lcom/sysapk/weighter/ResultActivity;->price:F

    .line 86
    :cond_95
    const-string v7, "weight"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .local v6, "sw":Ljava/lang/String;
    if-eqz v6, :cond_ab

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ab

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, p0, Lcom/sysapk/weighter/ResultActivity;->weight:F

    .line 93
    :cond_ab
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "P_PHONE_WEIGHT"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    .local v0, "b_phoneWeight":I
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->phoneWeight:I

    if-eqz v7, :cond_127

    .line 96
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->phoneWeight:I

    sub-int v1, v7, v0

    .line 97
    .local v1, "bweight":I
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtPhoneWeight:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\u514b"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    int-to-float v7, v1

    iget v8, p0, Lcom/sysapk/weighter/ResultActivity;->phoneWeight:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, p0, Lcom/sysapk/weighter/ResultActivity;->baifenbi:F

    .line 101
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtBaifenbi:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6bd4\u5b9e\u9645\u91cd\u91cf\u591a\u7ea6"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/sysapk/weighter/ResultActivity;->baifenbi:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9, v11}, Lcom/sysapk/weighter/Tools;->nround(FI)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->baifenbi:F

    mul-float/2addr v7, v13

    sub-float v7, v13, v7

    invoke-static {v7, v11}, Lcom/sysapk/weighter/Tools;->nround(FI)F

    move-result v7

    iput v7, p0, Lcom/sysapk/weighter/ResultActivity;->realkg:F

    .line 104
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtInfo:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6b64\u5546\u5bb6\u7684\u79f0\uff0c\u6240\u79f0\u51fa\u7684\u91cd\u91cf\u6bcf1000\u514b\u7684\u5b9e\u9645\u91cd\u91cf\u7ea6\u4e3a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/sysapk/weighter/ResultActivity;->realkg:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u514b\uff0c\u4ec5\u4f9b\u53c2\u8003\uff01\u5982\u9700\u51c6\u786e\u8ba1\u7b97\uff0c\u8bf7\u5c06\u60a8\u624b\u673a\u7684\u91cd\u91cf\u8bbe\u4e3a\u66f4\u7cbe\u786e\u7684\u514b\u6570\u3002"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .end local v1    # "bweight":I
    :cond_127
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->weight:F

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_1b1

    .line 108
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtWeight:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/sysapk/weighter/ResultActivity;->weight:F

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " \u5343\u514b"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->price:F

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_1b1

    .line 111
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtPrice:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/sysapk/weighter/ResultActivity;->weight:F

    iget v10, p0, Lcom/sysapk/weighter/ResultActivity;->price:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " \u5143"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->phoneWeight:I

    if-eqz v7, :cond_1b1

    .line 114
    iget v7, p0, Lcom/sysapk/weighter/ResultActivity;->weight:F

    iget v8, p0, Lcom/sysapk/weighter/ResultActivity;->weight:F

    iget v9, p0, Lcom/sysapk/weighter/ResultActivity;->baifenbi:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v7, v11}, Lcom/sysapk/weighter/Tools;->nround(FI)F

    move-result v3

    .line 115
    .local v3, "sjweight":F
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtWeight_s:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " \u5343\u514b"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v7, p0, Lcom/sysapk/weighter/ResultActivity;->txtPrice_s:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/sysapk/weighter/ResultActivity;->price:F

    mul-float/2addr v9, v3

    invoke-static {v9, v11}, Lcom/sysapk/weighter/Tools;->nround(FI)F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " \u5143"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .end local v3    # "sjweight":F
    :cond_1b1
    invoke-direct {p0}, Lcom/sysapk/weighter/ResultActivity;->initAd()V

    .line 123
    .end local v0    # "b_phoneWeight":I
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "sp":Ljava/lang/String;
    .end local v5    # "spw":Ljava/lang/String;
    .end local v6    # "sw":Ljava/lang/String;
    :cond_1b4
    return-void
.end method
