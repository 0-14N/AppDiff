.class public Lnd/adLink/adDialog;
.super Lnd/adLink/adBasic;
.source "adDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/adLink/adDialog$DialogButtonClickHandler;
    }
.end annotation


# static fields
.field private static ctx:Landroid/content/Context;


# instance fields
.field private CpiBeanAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnd/adLink/beans/CpiBean;",
            ">;"
        }
    .end annotation
.end field

.field private adCount:I

.field public alertDialog:Landroid/app/AlertDialog;

.field private appKey:I

.field private baseInstallCnt:I

.field private mAdLinkDialogListener:Lnd/adLink/adLinkIntent$AdLinkDialogListener;

.field private mHandler:Landroid/os/Handler;

.field private marketUrl:Ljava/lang/String;

.field private mode:I

.field private notiType:Ljava/lang/String;

.field private totalCount:I

.field private updateMessage:Ljava/lang/String;

.field private updateTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lnd/adLink/adBasic;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnd/adLink/adDialog;->mHandler:Landroid/os/Handler;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lnd/adLink/adDialog;->marketUrl:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lnd/adLink/adDialog;->updateTitle:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lnd/adLink/adDialog;->updateMessage:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lnd/adLink/adDialog;->baseInstallCnt:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method private ViewDialogScreen()Landroid/view/View;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    new-instance v5, Landroid/widget/ScrollView;

    sget-object v19, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 197
    .local v5, "Sv":Landroid/widget/ScrollView;
    new-instance v10, Landroid/widget/LinearLayout;

    sget-object v19, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .local v10, "llay":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    const/16 v19, 0xf

    const/16 v20, 0xf

    const/16 v21, 0xf

    invoke-static/range {v19 .. v21}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 201
    invoke-virtual {v5, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 203
    new-instance v17, Landroid/widget/TextView;

    sget-object v19, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .local v17, "tv":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->updateMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "\\n"

    const-string v21, "\n"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 205
    .local v16, "strMessage":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const/high16 v19, 0x41700000    # 15.0f

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    const/16 v19, 0xc8

    const/16 v20, 0xc8

    const/16 v21, 0xc8

    invoke-static/range {v19 .. v21}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lnd/adLink/adDialog;->totalCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v11, v0, [Landroid/widget/LinearLayout;

    .line 213
    .local v11, "llayArr":[Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget v0, v0, Lnd/adLink/adDialog;->totalCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [Landroid/widget/TextView;

    move-object/from16 v18, v0

    .line 214
    .local v18, "tvArr":[Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget v0, v0, Lnd/adLink/adDialog;->totalCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v6, v0, [Landroid/widget/CheckBox;

    .line 215
    .local v6, "cboxArr":[Landroid/widget/CheckBox;
    move-object/from16 v0, p0

    iget v0, v0, Lnd/adLink/adDialog;->totalCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v8, v0, [Landroid/widget/ImageView;

    .line 217
    .local v8, "imgArr":[Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget v0, v0, Lnd/adLink/adDialog;->totalCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v12, v0, [Landroid/widget/LinearLayout;

    .line 219
    .local v12, "llayLineArr":[Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lnd/adLink/adDialog;->adCount:I

    .line 220
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_d2
    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-lt v7, v0, :cond_e1

    .line 294
    return-object v5

    .line 221
    :cond_e1
    new-instance v19, Landroid/widget/LinearLayout;

    sget-object v20, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    invoke-direct/range {v19 .. v20}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v19, v11, v7

    .line 222
    aget-object v19, v11, v7

    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, -0x2

    invoke-direct/range {v20 .. v22}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    aget-object v19, v11, v7

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    aget-object v19, v11, v7

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 227
    new-instance v19, Landroid/widget/CheckBox;

    sget-object v20, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    invoke-direct/range {v19 .. v20}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aput-object v19, v6, v7

    .line 228
    aget-object v20, v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnd/adLink/beans/CpiBean;

    invoke-virtual/range {v19 .. v19}, Lnd/adLink/beans/CpiBean;->isAdChecked()Z

    move-result v19

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 229
    aget-object v19, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 230
    aget-object v19, v6, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 232
    aget-object v19, v11, v7

    aget-object v20, v6, v7

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    aget-object v19, v6, v7

    new-instance v20, Lnd/adLink/adDialog$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lnd/adLink/adDialog$2;-><init>(Lnd/adLink/adDialog;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->notiType:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "B"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e3

    .line 261
    new-instance v19, Landroid/widget/ImageView;

    sget-object v20, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    invoke-direct/range {v19 .. v20}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v19, v8, v7

    .line 264
    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 265
    .local v13, "outMetrics":Landroid/util/DisplayMetrics;
    sget-object v19, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    check-cast v19, Landroid/app/Activity;

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 267
    const/high16 v19, 0x42200000    # 40.0f

    iget v0, v13, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v14, v0

    .line 269
    .local v14, "pixel":I
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v19, "/sdcard/adLink/"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnd/adLink/beans/CpiBean;

    invoke-virtual/range {v19 .. v19}, Lnd/adLink/beans/CpiBean;->getAdThum()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 270
    .local v9, "linkAdImage":Landroid/graphics/Bitmap;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v9, v14, v14, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 271
    .local v15, "resize":Landroid/graphics/Bitmap;
    aget-object v19, v8, v7

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    aget-object v19, v8, v7

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 274
    aget-object v19, v11, v7

    aget-object v20, v8, v7

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    .end local v9    # "linkAdImage":Landroid/graphics/Bitmap;
    .end local v13    # "outMetrics":Landroid/util/DisplayMetrics;
    .end local v14    # "pixel":I
    .end local v15    # "resize":Landroid/graphics/Bitmap;
    :cond_1e3
    new-instance v19, Landroid/widget/TextView;

    sget-object v20, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    invoke-direct/range {v19 .. v20}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v19, v18, v7

    .line 278
    aget-object v20, v18, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnd/adLink/beans/CpiBean;

    invoke-virtual/range {v19 .. v19}, Lnd/adLink/beans/CpiBean;->getAdTitle()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    aget-object v19, v18, v7

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    aget-object v19, v18, v7

    const/16 v20, 0xc8

    const/16 v21, 0xc8

    const/16 v22, 0xc8

    invoke-static/range {v20 .. v22}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    aget-object v19, v11, v7

    aget-object v20, v18, v7

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v19, Landroid/widget/LinearLayout;

    sget-object v20, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    invoke-direct/range {v19 .. v20}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v19, v12, v7

    .line 285
    aget-object v19, v12, v7

    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, 0x2

    invoke-direct/range {v20 .. v22}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    aget-object v19, v12, v7

    const v20, -0xbbbbbc

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 287
    aget-object v19, v12, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 289
    aget-object v19, v12, v7

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    aget-object v19, v11, v7

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d2
.end method

.method static synthetic access$0(Lnd/adLink/adDialog;)Lnd/adLink/adLinkIntent$AdLinkDialogListener;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lnd/adLink/adDialog;->mAdLinkDialogListener:Lnd/adLink/adLinkIntent$AdLinkDialogListener;

    return-object v0
.end method

.method static synthetic access$1()Landroid/content/Context;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lnd/adLink/adDialog;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lnd/adLink/adDialog;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lnd/adLink/adDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lnd/adLink/adDialog;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lnd/adLink/adDialog;->mode:I

    return v0
.end method

.method static synthetic access$5(Lnd/adLink/adDialog;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lnd/adLink/adDialog;->appKey:I

    return v0
.end method

.method static synthetic access$6(Lnd/adLink/adDialog;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lnd/adLink/adDialog;->marketUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lnd/adLink/adDialog;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lnd/adLink/adDialog;->adCount:I

    return v0
.end method

.method static synthetic access$8(Lnd/adLink/adDialog;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lnd/adLink/adDialog;->baseInstallCnt:I

    return v0
.end method

.method static synthetic access$9(Lnd/adLink/adDialog;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lnd/adLink/adDialog;->adCount:I

    return-void
.end method


# virtual methods
.method public alertDialog(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/Map;Lnd/adLink/adLinkIntent$AdLinkDialogListener;)V
    .registers 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "iconId"    # I
    .param p5, "adLinkDialogListener"    # Lnd/adLink/adLinkIntent$AdLinkDialogListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnd/adLink/beans/CpiBean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lnd/adLink/adLinkIntent$AdLinkDialogListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    .local p3, "CpiBeanAl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnd/adLink/beans/CpiBean;>;"
    .local p4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p3, p0, Lnd/adLink/adDialog;->CpiBeanAl:Ljava/util/ArrayList;

    .line 76
    const-string v1, "updateTitle"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnd/adLink/adDialog;->updateTitle:Ljava/lang/String;

    .line 77
    const-string v1, "updateMessage"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnd/adLink/adDialog;->updateMessage:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lnd/adLink/adDialog;->mAdLinkDialogListener:Lnd/adLink/adLinkIntent$AdLinkDialogListener;

    .line 80
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 83
    iget-object v1, p0, Lnd/adLink/adDialog;->updateTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    if-nez p3, :cond_56

    .line 86
    iget-object v1, p0, Lnd/adLink/adDialog;->updateMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    :goto_2c
    const-string v1, "\ud655\uc778"

    new-instance v2, Lnd/adLink/adDialog$DialogButtonClickHandler;

    invoke-direct {v2, p0}, Lnd/adLink/adDialog$DialogButtonClickHandler;-><init>(Lnd/adLink/adDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    const-string v1, "\ucde8\uc18c"

    new-instance v2, Lnd/adLink/adDialog$DialogButtonClickHandler;

    invoke-direct {v2, p0}, Lnd/adLink/adDialog$DialogButtonClickHandler;-><init>(Lnd/adLink/adDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnd/adLink/adDialog;->alertDialog:Landroid/app/AlertDialog;

    .line 107
    iget-object v1, p0, Lnd/adLink/adDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 111
    iget-object v1, p0, Lnd/adLink/adDialog;->alertDialog:Landroid/app/AlertDialog;

    new-instance v2, Lnd/adLink/adDialog$1;

    invoke-direct {v2, p0}, Lnd/adLink/adDialog$1;-><init>(Lnd/adLink/adDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    return-void

    .line 88
    :cond_56
    const-string v1, "appKey"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnd/adLink/adDialog;->appKey:I

    .line 89
    const-string v1, "mode"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnd/adLink/adDialog;->mode:I

    .line 90
    const-string v1, "marketUrl"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnd/adLink/adDialog;->marketUrl:Ljava/lang/String;

    .line 91
    const-string v1, "notiType"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnd/adLink/adDialog;->notiType:Ljava/lang/String;

    .line 92
    const-string v1, "totalCount"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnd/adLink/adDialog;->totalCount:I

    .line 93
    const-string v1, "baseInstallCnt"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnd/adLink/adDialog;->baseInstallCnt:I

    .line 94
    iget v1, p0, Lnd/adLink/adDialog;->totalCount:I

    iget v2, p0, Lnd/adLink/adDialog;->baseInstallCnt:I

    if-ge v1, v2, :cond_ac

    .line 95
    iget v1, p0, Lnd/adLink/adDialog;->totalCount:I

    iput v1, p0, Lnd/adLink/adDialog;->baseInstallCnt:I

    .line 99
    :cond_ac
    invoke-direct {p0}, Lnd/adLink/adDialog;->ViewDialogScreen()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_2c
.end method

.method public alertDialog(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;Lnd/adLink/adLinkIntent$AdLinkDialogListener;)V
    .registers 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p4, "adLinkDialogListener"    # Lnd/adLink/adLinkIntent$AdLinkDialogListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lnd/adLink/beans/CpiBean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lnd/adLink/adLinkIntent$AdLinkDialogListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    .local p2, "CpiBeanAl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnd/adLink/beans/CpiBean;>;"
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sput-object p1, Lnd/adLink/adDialog;->ctx:Landroid/content/Context;

    .line 68
    const v2, 0x108000c

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnd/adLink/adDialog;->alertDialog(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/Map;Lnd/adLink/adLinkIntent$AdLinkDialogListener;)V

    .line 70
    return-void
.end method
