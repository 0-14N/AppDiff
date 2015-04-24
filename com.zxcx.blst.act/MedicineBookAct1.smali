.class public Lcom/zxcx/blst/act/MedicineBookAct1;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MedicineBookAct1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxcx/blst/act/MedicineBookAct1$LvItemClickListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MedicineBookAct1"

.field public static final error:I = 0x1f

.field public static final success:I = 0x1e


# instance fields
.field adapter:Lcom/zxcx/blst/adapter/Medicine1LvAdapter;

.field btn_search:Landroid/widget/Button;

.field commonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/MedicineCommonClassify;",
            ">;"
        }
    .end annotation
.end field

.field commonadapter:Lcom/zxcx/blst/adapter/MedicineCommonLvAdapter;

.field et_search_box:Landroid/widget/EditText;

.field private handler:Landroid/os/Handler;

.field iv_title_bar_left:Landroid/widget/ImageButton;

.field iv_title_bar_right:Landroid/widget/ImageButton;

.field lv_medicine_book:Landroid/widget/ListView;

.field requestResult:[Ljava/lang/String;

.field tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->requestResult:[Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->commonList:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/zxcx/blst/act/MedicineBookAct1$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MedicineBookAct1$1;-><init>(Lcom/zxcx/blst/act/MedicineBookAct1;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MedicineBookAct1;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private getAllMedicineCategory()V
    .registers 3

    .prologue
    .line 209
    new-instance v0, Lcom/zxcx/blst/act/MedicineBookAct1$3;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MedicineBookAct1$3;-><init>(Lcom/zxcx/blst/act/MedicineBookAct1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 264
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MedicineBookAct1$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 265
    return-void
.end method


# virtual methods
.method public getFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 280
    const-string v4, ""

    .line 282
    .local v4, "result":Ljava/lang/String;
    :try_start_2
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MedicineBookAct1;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 284
    .local v2, "in":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 286
    .local v3, "lenght":I
    new-array v0, v3, [B

    .line 288
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 289
    const-string v5, "UTF_8"

    invoke-static {v0, v5}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1e

    move-result-object v4

    .line 293
    .end local v0    # "buffer":[B
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "lenght":I
    :goto_1d
    return-object v4

    .line 290
    :catch_1e
    move-exception v1

    .line 291
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    .line 277
    :goto_7
    return-void

    .line 271
    :pswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MedicineBookAct1;->finish()V

    goto :goto_7

    .line 269
    :pswitch_data_c
    .packed-switch 0x7f090181
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MedicineBookAct1;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/zxcx/blst/act/MedicineBookAct1;->getAllMedicineCategory()V

    .line 79
    invoke-virtual {p0}, Lcom/zxcx/blst/act/MedicineBookAct1;->setupView()V

    .line 80
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    .line 84
    const v1, 0x7f090181

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MedicineBookAct1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 85
    iget-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v1, 0x7f09017f

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MedicineBookAct1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->tv_title_bar_center:Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v2, "\u533b\u836f\u5b9d\u5178"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v1, 0x7f0900f5

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MedicineBookAct1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->et_search_box:Landroid/widget/EditText;

    .line 90
    const v1, 0x7f0900f6

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MedicineBookAct1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->btn_search:Landroid/widget/Button;

    .line 91
    iget-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->btn_search:Landroid/widget/Button;

    new-instance v2, Lcom/zxcx/blst/act/MedicineBookAct1$2;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/MedicineBookAct1$2;-><init>(Lcom/zxcx/blst/act/MedicineBookAct1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v1, 0x7f0900f7

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MedicineBookAct1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->lv_medicine_book:Landroid/widget/ListView;

    .line 131
    new-instance v1, Lcom/zxcx/blst/adapter/Medicine1LvAdapter;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/adapter/Medicine1LvAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->adapter:Lcom/zxcx/blst/adapter/Medicine1LvAdapter;

    .line 132
    iget-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->lv_medicine_book:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->adapter:Lcom/zxcx/blst/adapter/Medicine1LvAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    new-instance v0, Lcom/zxcx/blst/act/MedicineBookAct1$LvItemClickListener;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MedicineBookAct1$LvItemClickListener;-><init>(Lcom/zxcx/blst/act/MedicineBookAct1;)V

    .line 134
    .local v0, "listener":Lcom/zxcx/blst/act/MedicineBookAct1$LvItemClickListener;
    iget-object v1, p0, Lcom/zxcx/blst/act/MedicineBookAct1;->lv_medicine_book:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    return-void
.end method
