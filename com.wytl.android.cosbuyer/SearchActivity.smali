.class public Lcom/wytl/android/cosbuyer/activity/SearchActivity;
.super Lcom/wytl/android/cosbuyer/activity/BaseActivity;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wytl/android/cosbuyer/activity/SearchActivity$AddressLoader;,
        Lcom/wytl/android/cosbuyer/activity/SearchActivity$AppendDataLoader;,
        Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;,
        Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;
    }
.end annotation


# static fields
.field private static final CHOOSE_CODE:I = 0x0

.field private static final GOOD_DAZHE:I = 0x4

.field private static final GOOD_JIAGE:I = 0x3

.field private static final GOOD_RENQI:I = 0x0

.field public static final RESULT_BARCODE:Ljava/lang/String; = "barcode"

.field public static final RESULT_BARCODE_REQUEST:I = 0x2

.field private static final VOICE_RECOGNITION_REQUEST_CODE:I = 0x4d2


# instance fields
.field adapter:Lcom/wytl/android/cosbuyer/adapter/JingPinGoodsItemAdapter;

.field animation:Landroid/view/animation/Animation;

.field bigView:Lcom/wytl/android/cosbuyer/views/BigKindView;

.field private bmpW:I

.field center:Landroid/widget/TextView;

.field private clicktorefreasha:Landroid/widget/LinearLayout;

.field private currIndex:I

.field private current:I

.field currentChoose:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private cursor:Landroid/widget/ImageView;

.field private cursor1:Landroid/widget/ImageView;

.field cxButton:Landroid/widget/Button;

.field data:Lcom/wytl/android/cosbuyer/datamodle/InitData;

.field private dm:Landroid/util/DisplayMetrics;

.field private foota:Landroid/widget/FrameLayout;

.field goodsList:Lcom/wytl/android/cosbuyer/myviews/PullList;

.field imageTrun:Lcom/wytl/android/cosbuyer/views/ImageTurnsView;

.field imageview:Landroid/widget/LinearLayout;

.field kindButton:Landroid/widget/Button;

.field left:Landroid/widget/TextView;

.field leftButton:Landroid/widget/Button;

.field lib:Lcom/wytl/android/cosbuyer/lib/WebApi;

.field listChoose:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wytl/android/cosbuyer/datamodle/Choose;",
            ">;>;"
        }
    .end annotation
.end field

.field listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

.field loader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;

.field private loading:Landroid/widget/LinearLayout;

.field loderListView:Landroid/widget/LinearLayout;

.field private offset:I

.field private one:I

.field phButton:Landroid/widget/Button;

.field pinPaiButton:Landroid/widget/Button;

.field right:Landroid/widget/TextView;

.field rightButton:Landroid/widget/Button;

.field start:I

.field tiaoMaButton:Landroid/widget/Button;

.field private two:I

.field voiceButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/wytl/android/cosbuyer/activity/BaseActivity;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->adapter:Lcom/wytl/android/cosbuyer/adapter/JingPinGoodsItemAdapter;

    .line 81
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->voiceButton:Landroid/widget/ImageView;

    .line 83
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->imageview:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loderListView:Landroid/widget/LinearLayout;

    .line 87
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;

    .line 89
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    .line 91
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->imageTrun:Lcom/wytl/android/cosbuyer/views/ImageTurnsView;

    .line 93
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->data:Lcom/wytl/android/cosbuyer/datamodle/InitData;

    .line 95
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->rightButton:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->leftButton:Landroid/widget/Button;

    .line 99
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->kindButton:Landroid/widget/Button;

    .line 101
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cxButton:Landroid/widget/Button;

    .line 103
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->phButton:Landroid/widget/Button;

    .line 105
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->pinPaiButton:Landroid/widget/Button;

    .line 107
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->tiaoMaButton:Landroid/widget/Button;

    .line 109
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor:Landroid/widget/ImageView;

    .line 111
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor1:Landroid/widget/ImageView;

    .line 113
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->goodsList:Lcom/wytl/android/cosbuyer/myviews/PullList;

    .line 115
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->lib:Lcom/wytl/android/cosbuyer/lib/WebApi;

    .line 117
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->left:Landroid/widget/TextView;

    .line 118
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->center:Landroid/widget/TextView;

    .line 119
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->right:Landroid/widget/TextView;

    .line 121
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->bigView:Lcom/wytl/android/cosbuyer/views/BigKindView;

    .line 123
    iput v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->current:I

    .line 125
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listChoose:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currentChoose:Ljava/util/HashMap;

    .line 128
    iput v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->start:I

    .line 130
    iput v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    .line 131
    iput v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    .line 139
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    .line 65
    return-void
.end method

.method private InitImageView()V
    .registers 6

    .prologue
    .line 1217
    const v3, 0x7f09012d

    invoke-virtual {p0, v3}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor:Landroid/widget/ImageView;

    .line 1218
    const v3, 0x7f09012e

    invoke-virtual {p0, v3}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor1:Landroid/widget/ImageView;

    .line 1219
    invoke-virtual {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200e0

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1219
    iput v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->bmpW:I

    .line 1221
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1222
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1223
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1224
    .local v2, "screenW":I
    div-int/lit8 v3, v2, 0x3

    iget v4, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->bmpW:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    .line 1225
    iget v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->bmpW:I

    mul-int/lit8 v3, v3, 0x3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    .line 1226
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1227
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1228
    iget-object v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1229
    iget-object v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor1:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1230
    iget v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    iget v4, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->bmpW:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    .line 1231
    iget v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->two:I

    .line 1232
    return-void
.end method

.method static synthetic access$0(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V
    .registers 1

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->initListData()V

    return-void
.end method

.method static synthetic access$1(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->current:I

    return v0
.end method

.method static synthetic access$10(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 3

    .prologue
    .line 1098
    invoke-direct {p0, p1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->getChooseUrl(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V
    .registers 1

    .prologue
    .line 1123
    invoke-direct {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->closeLoader()V

    return-void
.end method

.method static synthetic access$3(Lcom/wytl/android/cosbuyer/activity/SearchActivity;I)V
    .registers 2

    .prologue
    .line 964
    invoke-direct {p0, p1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->setButton(I)V

    return-void
.end method

.method static synthetic access$4(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)I
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    return v0
.end method

.method static synthetic access$7(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    return v0
.end method

.method static synthetic access$8(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)I
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    return v0
.end method

.method static synthetic access$9(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)I
    .registers 2

    .prologue
    .line 143
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->two:I

    return v0
.end method

.method private closeLoader()V
    .registers 3

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loderListView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1125
    return-void
.end method

.method private getChooseUrl(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1100
    .local p1, "hash":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1102
    .local v6, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1104
    .local v3, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_14

    .line 1116
    return-object v3

    .line 1104
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1105
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1106
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_d

    .line 1108
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1109
    .local v5, "sb":Ljava/lang/StringBuffer;
    const-string v8, "["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5c

    .line 1113
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1114
    .local v2, "res":Ljava/lang/String;
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1110
    .end local v2    # "res":Ljava/lang/String;
    :cond_5c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1111
    .local v0, "id":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34
.end method

.method private initLayout()V
    .registers 4

    .prologue
    .line 1002
    const v1, 0x7f090065

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->leftButton:Landroid/widget/Button;

    .line 1005
    const v1, 0x7f09006f

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loderListView:Landroid/widget/LinearLayout;

    .line 1006
    const v1, 0x7f09000f

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->rightButton:Landroid/widget/Button;

    .line 1007
    const v1, 0x7f0900e7

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->left:Landroid/widget/TextView;

    .line 1008
    const v1, 0x7f0900e8

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->center:Landroid/widget/TextView;

    .line 1009
    const v1, 0x7f0900ca

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->right:Landroid/widget/TextView;

    .line 1010
    const v1, 0x7f09005c

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wytl/android/cosbuyer/myviews/PullList;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->goodsList:Lcom/wytl/android/cosbuyer/myviews/PullList;

    .line 1011
    const v1, 0x7f090067

    invoke-virtual {p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->imageview:Landroid/widget/LinearLayout;

    .line 1012
    iget-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->goodsList:Lcom/wytl/android/cosbuyer/myviews/PullList;

    new-instance v2, Lcom/wytl/android/cosbuyer/activity/SearchActivity$5;

    invoke-direct {v2, p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$5;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Lcom/wytl/android/cosbuyer/myviews/PullList;->setPullListener(Lcom/wytl/android/cosbuyer/myviews/PullList$OnPullListener;)V

    .line 1031
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->dm:Landroid/util/DisplayMetrics;

    .line 1032
    invoke-virtual {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1033
    iget-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->dm:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1034
    .local v0, "w":I
    const/16 v1, 0x140

    if-eq v0, v1, :cond_7e

    .line 1043
    :cond_7e
    const v1, 0x7f030040

    invoke-static {p0, v1}, Lcom/wytl/android/cosbuyer/views/ImageTurnsView;->inflate(Landroid/content/Context;I)Lcom/wytl/android/cosbuyer/views/ImageTurnsView;

    move-result-object v1

    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->imageTrun:Lcom/wytl/android/cosbuyer/views/ImageTurnsView;

    .line 1048
    return-void
.end method

.method private initListData()V
    .registers 3

    .prologue
    .line 960
    new-instance v0, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    .line 961
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 962
    return-void
.end method

.method private setButton(I)V
    .registers 5
    .param p1, "c"    # I

    .prologue
    const v2, 0x7f070025

    .line 965
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->left:Landroid/widget/TextView;

    const v1, 0x7f02016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 966
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->center:Landroid/widget/TextView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 967
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->right:Landroid/widget/TextView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 968
    packed-switch p1, :pswitch_data_52

    .line 985
    :goto_1e
    :pswitch_1e
    return-void

    .line 970
    :pswitch_1f
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->left:Landroid/widget/TextView;

    const v1, 0x7f02016d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 971
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->left:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->current:I

    goto :goto_1e

    .line 975
    :pswitch_30
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->center:Landroid/widget/TextView;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 976
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->center:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    const/4 v0, 0x3

    iput v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->current:I

    goto :goto_1e

    .line 980
    :pswitch_41
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->right:Landroid/widget/TextView;

    const v1, 0x7f0201be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 981
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->right:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    const/4 v0, 0x4

    iput v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->current:I

    goto :goto_1e

    .line 968
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_30
        :pswitch_41
    .end packed-switch
.end method

.method private showLoader()V
    .registers 3

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loderListView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1121
    return-void
.end method


# virtual methods
.method public footLoading()V
    .registers 1

    .prologue
    .line 1084
    return-void
.end method

.method public footReset()V
    .registers 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->goodsList:Lcom/wytl/android/cosbuyer/myviews/PullList;

    invoke-virtual {v0}, Lcom/wytl/android/cosbuyer/myviews/PullList;->onLoadingEnd()V

    .line 1078
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->goodsList:Lcom/wytl/android/cosbuyer/myviews/PullList;

    invoke-virtual {v0}, Lcom/wytl/android/cosbuyer/myviews/PullList;->onRefreshEnd()V

    .line 1079
    return-void
.end method

.method public initData()V
    .registers 3

    .prologue
    .line 955
    new-instance v0, Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;

    .line 956
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->loader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$InitialDataLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 957
    return-void
.end method

.method public initDataToString()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->data:Lcom/wytl/android/cosbuyer/datamodle/InitData;

    if-nez v2, :cond_a

    .line 1095
    :cond_9
    return-object v0

    .line 1090
    :cond_a
    iget-object v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->data:Lcom/wytl/android/cosbuyer/datamodle/InitData;

    iget-object v2, v2, Lcom/wytl/android/cosbuyer/datamodle/InitData;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wytl/android/cosbuyer/datamodle/ImageData;

    .line 1091
    .local v1, "s":Lcom/wytl/android/cosbuyer/datamodle/ImageData;
    iget-object v3, v1, Lcom/wytl/android/cosbuyer/datamodle/ImageData;->name:Ljava/lang/String;

    const-string v4, "ios7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1093
    iget-object v3, v1, Lcom/wytl/android/cosbuyer/datamodle/ImageData;->imgUrl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1053
    packed-switch p2, :pswitch_data_2c

    .line 1067
    :goto_3
    :pswitch_3
    return-void

    .line 1055
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1056
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 1057
    .local v1, "data":Ljava/io/Serializable;
    check-cast v1, Ljava/util/HashMap;

    .end local v1    # "data":Ljava/io/Serializable;
    iput-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currentChoose:Ljava/util/HashMap;

    .line 1058
    new-instance v2, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;)V

    iput-object v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    .line 1059
    iget-object v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currentChoose:Ljava/util/HashMap;

    invoke-direct {p0, v5}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->getChooseUrl(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 1053
    :pswitch_data_2c
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/wytl/android/cosbuyer/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->setContentView(I)V

    .line 149
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;)V

    .line 150
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tendcloud/tenddata/TCAgent;->setReportUncaughtExceptions(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->registerBoradcastReceiver()V

    .line 152
    new-instance v0, Lcom/wytl/android/cosbuyer/lib/WebApi;

    invoke-direct {v0}, Lcom/wytl/android/cosbuyer/lib/WebApi;-><init>()V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->lib:Lcom/wytl/android/cosbuyer/lib/WebApi;

    .line 153
    invoke-direct {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->initLayout()V

    .line 154
    invoke-virtual {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->initData()V

    .line 155
    invoke-direct {p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->InitImageView()V

    .line 169
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->left:Landroid/widget/TextView;

    new-instance v1, Lcom/wytl/android/cosbuyer/activity/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$1;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->center:Landroid/widget/TextView;

    new-instance v1, Lcom/wytl/android/cosbuyer/activity/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$2;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->right:Landroid/widget/TextView;

    new-instance v1, Lcom/wytl/android/cosbuyer/activity/SearchActivity$3;

    invoke-direct {v1, p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$3;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->rightButton:Landroid/widget/Button;

    new-instance v1, Lcom/wytl/android/cosbuyer/activity/SearchActivity$4;

    invoke-direct {v1, p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$4;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1071
    invoke-super {p0}, Lcom/wytl/android/cosbuyer/activity/BaseActivity;->onDestroy()V

    .line 1072
    const-string v0, "onDestroy"

    const-string v1, " SearchActivity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1257
    packed-switch p1, :pswitch_data_1c

    .line 1288
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 1259
    :pswitch_5
    const-string v0, "onkeydonw"

    const-string v1, "search back"

    invoke-static {v0, v1}, Lcom/wytl/android/cosbuyer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const v0, 0x7f0b0093

    const v1, 0x7f0b0094

    new-instance v2, Lcom/wytl/android/cosbuyer/activity/SearchActivity$7;

    invoke-direct {v2, p0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$7;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->showAlert(IILcom/wytl/android/cosbuyer/listener/AleterListener;)V

    goto :goto_3

    .line 1257
    nop

    :pswitch_data_1c
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 1236
    invoke-super {p0}, Lcom/wytl/android/cosbuyer/activity/BaseActivity;->onPause()V

    .line 1237
    const-string v0, "tcagent"

    const-string v1, "search on Pause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onPause(Landroid/app/Activity;)V

    .line 1239
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1243
    invoke-super {p0}, Lcom/wytl/android/cosbuyer/activity/BaseActivity;->onResume()V

    .line 1244
    const-string v0, "tcagent"

    const-string v1, "search onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onResume(Landroid/app/Activity;)V

    .line 1246
    return-void
.end method

.method public refreshAddress()V
    .registers 3

    .prologue
    .line 1211
    new-instance v0, Lcom/wytl/android/cosbuyer/activity/SearchActivity$AddressLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$AddressLoader;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Lcom/wytl/android/cosbuyer/activity/SearchActivity$AddressLoader;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$AddressLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1212
    return-void
.end method

.method public refreshChoose(Ljava/util/HashMap;I)V
    .registers 8
    .param p2, "arg0"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .local p1, "currentChoose":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1136
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    invoke-virtual {v0, v4}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1137
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    invoke-virtual {v0, v4}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;->cancel(Z)Z

    .line 1138
    :cond_14
    iput-object p1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currentChoose:Ljava/util/HashMap;

    .line 1139
    new-instance v0, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    .line 1140
    packed-switch p2, :pswitch_data_b8

    .line 1166
    :cond_21
    :goto_21
    iput p2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    .line 1167
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1168
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1169
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/wytl/android/cosbuyer/activity/SearchActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$6;-><init>(Lcom/wytl/android/cosbuyer/activity/SearchActivity;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1207
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->cursor:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1208
    :goto_40
    return-void

    .line 1142
    :pswitch_41
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    if-ne v0, v4, :cond_50

    .line 1143
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto :goto_21

    .line 1144
    :cond_50
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    if-ne v0, v2, :cond_21

    .line 1145
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->two:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto :goto_21

    .line 1149
    :pswitch_5f
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    if-nez v0, :cond_71

    .line 1150
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto :goto_21

    .line 1151
    :cond_71
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    if-ne v0, v2, :cond_21

    .line 1152
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->two:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto :goto_21

    .line 1156
    :pswitch_83
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    if-nez v0, :cond_95

    .line 1157
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->offset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->two:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto :goto_21

    .line 1158
    :cond_95
    iget v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->currIndex:I

    if-ne v0, v4, :cond_21

    .line 1159
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->one:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->two:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto/16 :goto_21

    .line 1163
    :pswitch_a8
    iget-object v0, p0, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->listLoader:Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;

    new-array v1, v4, [Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->getChooseUrl(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/wytl/android/cosbuyer/activity/SearchActivity$ListDataLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_40

    .line 1140
    nop

    :pswitch_data_b8
    .packed-switch -0x1
        :pswitch_a8
        :pswitch_41
        :pswitch_5f
        :pswitch_83
    .end packed-switch
.end method

.method public registerBoradcastReceiver()V
    .registers 3

    .prologue
    .line 1249
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1250
    .local v0, "myIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.wytl.android.buyer.choose"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1251
    const-string v1, "com.wytl.android.buyer.choose.address"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1252
    new-instance v1, Lcom/wytl/android/cosbuyer/broadcast/SearchBroadCast;

    invoke-direct {v1, p0}, Lcom/wytl/android/cosbuyer/broadcast/SearchBroadCast;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1253
    return-void
.end method

.method public startGoodsInfoActivity(Ljava/lang/String;)V
    .registers 5
    .param p1, "barcode"    # Ljava/lang/String;

    .prologue
    .line 1128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wytl/android/cosbuyer/activity/GoodsInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1129
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "barcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    invoke-virtual {p0, v0}, Lcom/wytl/android/cosbuyer/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1132
    return-void
.end method
