.class public Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProductFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccdi/mabellefanshare/fragment/ProductFragment$MyCountDownTimer;
    }
.end annotation


# instance fields
.field private final SHARING_FACEBOOK:Ljava/lang/String;

.field private final SHARING_TWITTER:Ljava/lang/String;

.field private addonContainer:Landroid/widget/LinearLayout;

.field private addon_00:Landroid/widget/RadioButton;

.field private addon_01:Landroid/widget/RadioButton;

.field private addon_02:Landroid/widget/RadioButton;

.field private cat:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private createdImage:Z

.field private engravePop:Landroid/app/AlertDialog;

.field private freeAddonContainer:Landroid/widget/LinearLayout;

.field private freeAddonGroup:Landroid/widget/RadioGroup;

.field private freeGiftContainer:Landroid/widget/LinearLayout;

.field private freeGiftOption00:Landroid/widget/RadioButton;

.field private freeGiftOption01:Landroid/widget/RadioButton;

.field private final interval:J

.field private mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

.field private normalShareOnClickListener:Landroid/view/View$OnClickListener;

.field private onAddonClickListener:Landroid/view/View$OnClickListener;

.field private pBrand:Landroid/widget/ImageView;

.field private pCartBtn:Landroid/widget/LinearLayout;

.field private pDescripGold:Landroid/widget/TextView;

.field private pDescripIntro:Landroid/widget/TextView;

.field private pDescripTitle:Landroid/widget/TextView;

.field private pDescripWeight:Landroid/widget/TextView;

.field private pEngrave:Landroid/widget/TextView;

.field private pFPrice:Landroid/widget/TextView;

.field private pGuarantee:Landroid/widget/ImageView;

.field private pImagePager:Landroid/support/v4/view/ViewPager;

.field private pInfoArrow:Landroid/widget/ImageView;

.field private pInfoDisplay:Landroid/widget/LinearLayout;

.field private pInfoMaterial:Landroid/widget/TextView;

.field private pInfoMount:Landroid/widget/TextView;

.field private pInfoStone:Landroid/widget/TextView;

.field private pInfoTitle:Landroid/widget/TextView;

.field private pInfoWeight:Landroid/widget/TextView;

.field private pLeftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

.field private pPrice:Landroid/widget/TextView;

.field private pRightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

.field private pRingDisplay:Landroid/widget/LinearLayout;

.field private pShareArrow:Landroid/widget/ImageView;

.field private pShareDisplay:Landroid/widget/LinearLayout;

.field private pShareLeftBtn:Landroid/widget/ImageView;

.field private pSharePager:Landroid/support/v4/view/ViewPager;

.field private pShareRightBtn:Landroid/widget/ImageView;

.field private pShareText:Landroid/widget/TextView;

.field private pVideoBtn:Landroid/widget/ImageView;

.field private pageToLeft:Z

.field private shareImageBitmap:Landroid/graphics/Bitmap;

.field private shareImageFileName:Ljava/lang/String;

.field private shareLinkTxt:Landroid/widget/EditText;

.field private shareOnClickListener:Landroid/view/View$OnClickListener;

.field private sharingIntent:Landroid/content/Intent;

.field private sizeSpinner:Landroid/widget/Spinner;

.field private specialAddonContainer:Landroid/widget/LinearLayout;

.field private specialAddonGroup:Landroid/widget/RadioGroup;

.field private final startTime:J

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 367
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$3;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->onAddonClickListener:Landroid/view/View$OnClickListener;

    .line 668
    iput-boolean v2, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->createdImage:Z

    .line 704
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$8;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$8;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    .line 1037
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$9;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$9;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->normalShareOnClickListener:Landroid/view/View$OnClickListener;

    .line 1324
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->startTime:J

    .line 1325
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->interval:J

    .line 1326
    iput-boolean v2, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pageToLeft:Z

    .line 1756
    const-string v0, "com.facebook.katana"

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->SHARING_FACEBOOK:Ljava/lang/String;

    .line 1757
    const-string v0, "com.twitter.android"

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->SHARING_TWITTER:Ljava/lang/String;

    .line 105
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pLeftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sharingIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sharingIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Ljava/lang/String;)Z
    .registers 3
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->resolvingShare(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Z
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->createdImage:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Landroid/graphics/Bitmap;I)V
    .registers 3
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # I

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->createShareImage(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareImageFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareLinkTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/graphics/Bitmap;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->normalShareOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/support/v4/view/ViewPager;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/Spinner;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sizeSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/app/AlertDialog;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->engravePop:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pEngrave:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Z
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pageToLeft:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pageToLeft:Z

    return p1
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/RadioButton;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/RadioButton;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/RadioButton;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/RadioGroup;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeAddonGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Landroid/widget/RadioGroup;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->specialAddonGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$800(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    return-object v0
.end method

.method static synthetic access$802(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .param p1, "x1"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    return-object p1
.end method

.method static synthetic access$900(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V
    .registers 1
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->init_view()V

    return-void
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 1034
    if-nez p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private createShareImage(Landroid/graphics/Bitmap;I)V
    .registers 37
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "id"    # I

    .prologue
    .line 503
    new-instance v18, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 504
    .local v18, "options":Landroid/graphics/BitmapFactory$Options;
    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 505
    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f020158

    move-object/from16 v0, v29

    move/from16 v1, v30

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 509
    .local v24, "template":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 513
    .local v5, "canvas":Landroid/graphics/Canvas;
    new-instance v19, Landroid/graphics/Paint;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Paint;-><init>()V

    .line 514
    .local v19, "paint":Landroid/graphics/Paint;
    const/16 v29, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 515
    const/16 v29, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 516
    const/16 v29, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 518
    new-instance v23, Landroid/graphics/Rect;

    const/16 v29, 0x3c

    const/16 v30, 0x5f

    const/16 v31, 0x244

    const/16 v32, 0x267

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    .local v23, "targetRect":Landroid/graphics/Rect;
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 521
    .local v16, "matrix":Landroid/graphics/Matrix;
    new-instance v29, Landroid/graphics/RectF;

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v32

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v33

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    invoke-direct/range {v29 .. v33}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v30, Landroid/graphics/RectF;

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v31, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 522
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 524
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 527
    new-instance v25, Landroid/graphics/Paint;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Paint;-><init>()V

    .line 528
    .local v25, "textPaint":Landroid/graphics/Paint;
    const/16 v29, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 529
    const/16 v29, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 530
    const v29, -0x737374

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    const/high16 v29, 0x41c00000    # 24.0f

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 532
    sget-object v29, Lcom/cccdi/mabellefanshare/AppApplication;->normalTypeFace:Landroid/graphics/Typeface;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 535
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 536
    .local v27, "titleBound":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move-object/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 538
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v29

    const/16 v30, 0x244

    move/from16 v0, v29

    move/from16 v1, v30

    if-le v0, v1, :cond_430

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v29

    const-string v30, " "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 543
    .local v26, "title":[Ljava/lang/String;
    const/4 v10, 0x1

    .line 547
    .local v10, "firstLineNumberOfText":I
    :cond_122
    add-int/lit8 v10, v10, 0x1

    .line 548
    const-string v11, ""

    .line 549
    .local v11, "firstLineStr":Ljava/lang/String;
    const-string v21, ""

    .line 551
    .local v21, "secondLineStr":Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_129
    if-ge v13, v10, :cond_149

    .line 552
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    aget-object v30, v26, v13

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 551
    add-int/lit8 v13, v13, 0x1

    goto :goto_129

    .line 555
    :cond_149
    const/16 v29, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v30

    move-object/from16 v0, v25

    move/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v3, v27

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 557
    move v14, v10

    .local v14, "j":I
    :goto_15b
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v14, v0, :cond_184

    .line 558
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    aget-object v30, v26, v14

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 557
    add-int/lit8 v14, v14, 0x1

    goto :goto_15b

    .line 561
    :cond_184
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v29

    const/16 v30, 0x244

    move/from16 v0, v29

    move/from16 v1, v30

    if-le v0, v1, :cond_1e1

    .line 562
    add-int/lit8 v10, v10, -0x1

    .line 563
    const-string v11, ""

    .line 564
    const-string v21, ""

    .line 565
    const/4 v13, 0x0

    :goto_197
    if-ge v13, v10, :cond_1b7

    .line 566
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    aget-object v30, v26, v13

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 565
    add-int/lit8 v13, v13, 0x1

    goto :goto_197

    .line 569
    :cond_1b7
    move v14, v10

    :goto_1b8
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v14, v0, :cond_1ed

    .line 570
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    aget-object v30, v26, v14

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 569
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b8

    .line 576
    :cond_1e1
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v29

    const/16 v30, 0x244

    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_122

    .line 578
    :cond_1ed
    const/high16 v29, 0x42200000    # 40.0f

    const/high16 v30, 0x44250000    # 660.0f

    move/from16 v0, v29

    move/from16 v1, v30

    move-object/from16 v2, v25

    invoke-virtual {v5, v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 579
    const/high16 v29, 0x42200000    # 40.0f

    const v30, 0x442b4000    # 685.0f

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v3, v25

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 587
    .end local v10    # "firstLineNumberOfText":I
    .end local v11    # "firstLineStr":Ljava/lang/String;
    .end local v13    # "i":I
    .end local v14    # "j":I
    .end local v21    # "secondLineStr":Ljava/lang/String;
    .end local v26    # "title":[Ljava/lang/String;
    :goto_20a
    new-instance v17, Ljava/text/DecimalFormat;

    const-string v29, "###,###,###"

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 590
    .local v17, "myFormatter":Ljava/text/DecimalFormat;
    sget v29, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/16 v30, 0x2

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_229

    sget v29, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/16 v30, 0x3

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_27d

    .line 592
    :cond_229
    const v29, -0x737374

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    const/16 v29, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 594
    sget-object v29, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 595
    const/high16 v29, 0x41900000    # 18.0f

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 596
    sget-object v29, Lcom/cccdi/mabellefanshare/AppApplication;->normalTypeFace:Landroid/graphics/Typeface;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getRawPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    move-object/from16 v0, v17

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v29

    const/high16 v30, 0x44160000    # 600.0f

    const v31, 0x4432c000    # 715.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, v25

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 601
    :cond_27d
    const/high16 v29, -0x1000000

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    const/16 v29, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 603
    sget-object v29, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 604
    const/high16 v29, 0x42400000    # 48.0f

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 605
    sget-object v29, Lcom/cccdi/mabellefanshare/AppApplication;->boldTypeFace:Landroid/graphics/Typeface;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 609
    sget v29, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/16 v30, 0x2

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_2be

    sget v29, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/16 v30, 0x3

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_44b

    .line 610
    :cond_2be
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getRawSpecialPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    move-object/from16 v0, v17

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v22

    .line 614
    .local v22, "specialPriceStr":Ljava/lang/String;
    :goto_2d4
    const/high16 v29, 0x44160000    # 600.0f

    const v30, 0x443cc000    # 755.0f

    move-object/from16 v0, v22

    move/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v3, v25

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 616
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 617
    .local v20, "priceBound":Landroid/graphics/Rect;
    const/16 v29, 0x0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v30

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 619
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v29

    move/from16 v0, v29

    rsub-int v0, v0, 0x258

    move/from16 v29, v0

    add-int/lit8 v6, v29, -0xa

    .line 620
    .local v6, "dollarSignX":I
    const/high16 v29, 0x42100000    # 36.0f

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 621
    sget-object v29, Lcom/cccdi/mabellefanshare/AppApplication;->normalTypeFace:Landroid/graphics/Typeface;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 622
    const-string v29, "HKD$"

    int-to-float v0, v6

    move/from16 v30, v0

    const v31, 0x443cc000    # 755.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, v25

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 625
    const/high16 v29, 0x41c80000    # 25.0f

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 626
    sget-object v29, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 627
    const/16 v29, -0x1

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    const-string v15, "http://%sfanShare.hk"

    .line 629
    .local v15, "linkStr":Ljava/lang/String;
    const-string v28, ""

    .line 631
    .local v28, "userName":Ljava/lang/String;
    sget v29, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/16 v30, 0x2

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_360

    sget v29, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/16 v30, 0x3

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_375

    .line 632
    :cond_360
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v30, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoStaffCode:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "."

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 634
    :cond_375
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v28, v29, v30

    move-object/from16 v0, v29

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    const v31, 0x44474000    # 797.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, v25

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v29

    sget-object v30, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Landroid/support/v4/app/FragmentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 639
    .local v8, "f":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 641
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMountNo()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ".jpg"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareImageFileName:Ljava/lang/String;

    .line 643
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareImageFileName:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 647
    .end local v8    # "f":Ljava/io/File;
    .local v9, "f":Ljava/io/File;
    :try_start_3dd
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 648
    .local v12, "fos":Ljava/io/FileOutputStream;
    sget-object v29, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v30, 0x55

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 649
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 650
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3f5
    .catch Ljava/io/FileNotFoundException; {:try_start_3dd .. :try_end_3f5} :catch_463
    .catch Ljava/io/IOException; {:try_start_3dd .. :try_end_3f5} :catch_468

    .line 657
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    :goto_3f5
    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->createdImage:Z

    .line 659
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareImageBitmap:Landroid/graphics/Bitmap;

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/cccdi/mabellefanshare/MainActivity;

    move/from16 v29, v0

    if-eqz v29, :cond_418

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v29

    check-cast v29, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/MainActivity;->dismissProgressDialog()V

    .line 664
    :cond_418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    invoke-interface/range {v29 .. v30}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 666
    return-void

    .line 583
    .end local v6    # "dollarSignX":I
    .end local v9    # "f":Ljava/io/File;
    .end local v15    # "linkStr":Ljava/lang/String;
    .end local v17    # "myFormatter":Ljava/text/DecimalFormat;
    .end local v20    # "priceBound":Landroid/graphics/Rect;
    .end local v22    # "specialPriceStr":Ljava/lang/String;
    .end local v28    # "userName":Ljava/lang/String;
    :cond_430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v29

    const/high16 v30, 0x42200000    # 40.0f

    const/high16 v31, 0x44250000    # 660.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, v25

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_20a

    .line 612
    .restart local v17    # "myFormatter":Ljava/text/DecimalFormat;
    :cond_44b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getRawPrice()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    move-object/from16 v0, v17

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v22

    .restart local v22    # "specialPriceStr":Ljava/lang/String;
    goto/16 :goto_2d4

    .line 651
    .restart local v6    # "dollarSignX":I
    .restart local v9    # "f":Ljava/io/File;
    .restart local v15    # "linkStr":Ljava/lang/String;
    .restart local v20    # "priceBound":Landroid/graphics/Rect;
    .restart local v28    # "userName":Ljava/lang/String;
    :catch_463
    move-exception v7

    .line 652
    .local v7, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3f5

    .line 653
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    :catch_468
    move-exception v7

    .line 654
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3f5
.end method

.method private initFreeAddonContainer()V
    .registers 10

    .prologue
    .line 419
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeAddonContainer:Landroid/widget/LinearLayout;

    const v8, 0x7f090299

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 425
    .local v6, "title":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v7}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getFreeAddon()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;->getSize()[Ljava/lang/String;

    move-result-object v5

    .line 428
    .local v5, "sizes":[Ljava/lang/String;
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_18
    if-ge v2, v3, :cond_53

    aget-object v4, v0, v2

    .line 429
    .local v4, "size":Ljava/lang/String;
    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 430
    .local v1, "btn":Landroid/widget/RadioButton;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0d00a9

    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeAddonGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 436
    new-instance v7, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$5;

    invoke-direct {v7, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$5;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 444
    .end local v1    # "btn":Landroid/widget/RadioButton;
    .end local v4    # "size":Ljava/lang/String;
    :cond_53
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->specialAddonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6a

    .line 445
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeAddonGroup:Landroid/widget/RadioGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 446
    :cond_6a
    return-void
.end method

.method private initSpecialAddonContainer()V
    .registers 14

    .prologue
    .line 391
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->specialAddonContainer:Landroid/widget/LinearLayout;

    const v9, 0x7f090294

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 392
    .local v4, "imageView":Landroid/widget/ImageView;
    sget-object v8, Lcom/cccdi/mabellefanshare/AppApplication;->imageLoader:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOrderAddons()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;

    move-result-object v9

    iget-object v9, v9, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;->imageLink:Ljava/lang/String;

    new-instance v10, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;

    invoke-direct {v10, v4}, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v8, v9, v10}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 394
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->specialAddonContainer:Landroid/widget/LinearLayout;

    const v9, 0x7f090295

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 395
    .local v7, "titleText":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOrderAddons()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;

    move-result-object v9

    iget-object v9, v9, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;->price:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getCurrencyRate()D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    .local v2, "convertedPrice":Ljava/lang/String;
    const v8, 0x7f0d017b

    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOrderAddons()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;

    move-result-object v8

    iget-object v0, v8, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;->size:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_60
    if-ge v3, v5, :cond_83

    aget-object v6, v0, v3

    .line 401
    .local v6, "size":Ljava/lang/String;
    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 402
    .local v1, "btn":Landroid/widget/RadioButton;
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->specialAddonGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 406
    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$4;

    invoke-direct {v8, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    .line 414
    .end local v1    # "btn":Landroid/widget/RadioButton;
    .end local v6    # "size":Ljava/lang/String;
    :cond_83
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->specialAddonGroup:Landroid/widget/RadioGroup;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 416
    return-void
.end method

.method private init_header(Landroid/view/View;)V
    .registers 9
    .param p1, "header"    # Landroid/view/View;

    .prologue
    .line 1341
    const v5, 0x7f09010c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pCartBtn:Landroid/widget/LinearLayout;

    .line 1342
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pCartBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    const v5, 0x7f090119

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoDisplay:Landroid/widget/LinearLayout;

    .line 1345
    const v5, 0x7f090120

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pShareDisplay:Landroid/widget/LinearLayout;

    .line 1347
    const v5, 0x7f09011a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRingDisplay:Landroid/widget/LinearLayout;

    .line 1349
    const v5, 0x7f09011c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pEngrave:Landroid/widget/TextView;

    .line 1350
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pEngrave:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    const v5, 0x7f090123

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1357
    .local v2, "pReason":Landroid/widget/TextView;
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    const v5, 0x7f09010f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pLeftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 1360
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pLeftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v5, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pLeftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    .line 1363
    const v5, 0x7f090110

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 1364
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v5, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    const v5, 0x7f090114

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pVideoBtn:Landroid/widget/ImageView;

    .line 1374
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pVideoBtn:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1376
    const v5, 0x7f09010e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    .line 1378
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    if-lez v5, :cond_a6

    .line 1379
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1381
    .local v4, "viewPagerParams":Landroid/view/ViewGroup$LayoutParams;
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1383
    sget v0, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    .line 1385
    .local v0, "h":I
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1387
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    .end local v0    # "h":I
    .end local v4    # "viewPagerParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_a6
    const v5, 0x7f090113

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pPrice:Landroid/widget/TextView;

    .line 1399
    const v5, 0x7f090112

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pFPrice:Landroid/widget/TextView;

    .line 1402
    const v5, 0x7f090115

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1403
    .local v1, "pInfoBtn":Landroid/widget/LinearLayout;
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    const v5, 0x7f090116

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1407
    .local v3, "pShareBtn":Landroid/widget/LinearLayout;
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    const v5, 0x7f090117

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoArrow:Landroid/widget/ImageView;

    .line 1410
    const v5, 0x7f090118

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pShareArrow:Landroid/widget/ImageView;

    .line 1412
    const v5, 0x7f09027c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoTitle:Landroid/widget/TextView;

    .line 1413
    const v5, 0x7f09027d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoMount:Landroid/widget/TextView;

    .line 1414
    const v5, 0x7f09027e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoMaterial:Landroid/widget/TextView;

    .line 1415
    const v5, 0x7f09027f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoWeight:Landroid/widget/TextView;

    .line 1416
    const v5, 0x7f090280

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoStone:Landroid/widget/TextView;

    .line 1418
    const v5, 0x7f090281

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripIntro:Landroid/widget/TextView;

    .line 1419
    const v5, 0x7f090282

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripTitle:Landroid/widget/TextView;

    .line 1420
    const v5, 0x7f090283

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripGold:Landroid/widget/TextView;

    .line 1421
    const v5, 0x7f090284

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripWeight:Landroid/widget/TextView;

    .line 1427
    const v5, 0x7f09011b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sizeSpinner:Landroid/widget/Spinner;

    .line 1436
    const v5, 0x7f090285

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftContainer:Landroid/widget/LinearLayout;

    .line 1437
    const v5, 0x7f090286

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftOption00:Landroid/widget/RadioButton;

    .line 1438
    const v5, 0x7f090287

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftOption01:Landroid/widget/RadioButton;

    .line 1445
    const v5, 0x7f090288

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    .line 1447
    return-void
.end method

.method private init_new_addon_container()V
    .registers 13

    .prologue
    const v11, 0x7f0d00a9

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 334
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f090289

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->onAddonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f09028c

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->onAddonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f09028f

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->onAddonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f09028a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    .line 339
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f09028d

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    .line 340
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f090290

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    .line 342
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 343
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 344
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 345
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 346
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 347
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 349
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v6}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOrderAddons()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;

    move-result-object v6

    iget-object v0, v6, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;->size:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_7e
    if-ge v1, v3, :cond_8a

    aget-object v4, v0, v1

    .line 350
    .local v4, "size":Ljava/lang/String;
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    .line 353
    .end local v4    # "size":Ljava/lang/String;
    :cond_8a
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f09028b

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 354
    .local v2, "imageView":Landroid/widget/ImageView;
    sget-object v6, Lcom/cccdi/mabellefanshare/AppApplication;->imageLoader:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v7}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOrderAddons()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;

    move-result-object v7

    iget-object v7, v7, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;->imageLink:Ljava/lang/String;

    new-instance v8, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;

    invoke-direct {v8, v2}, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v7, v8}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 356
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v6}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getFreeAddon()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;->getSize()[Ljava/lang/String;

    move-result-object v5

    .line 358
    .local v5, "sizes":[Ljava/lang/String;
    array-length v6, v5

    if-eqz v6, :cond_10c

    .line 359
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f09028e

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f090291

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    aget-object v7, v5, v9

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    aget-object v7, v5, v10

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 365
    :cond_10c
    return-void
.end method

.method private init_share_panel(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 693
    const v0, 0x7f0902a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    const v0, 0x7f0902a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    const v0, 0x7f0902a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    const v0, 0x7f0902a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    const v0, 0x7f0902a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    return-void
.end method

.method private init_spinner(Landroid/view/View;)V
    .registers 8
    .param p1, "header"    # Landroid/view/View;

    .prologue
    .line 1224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .local v2, "sizeSpinnerArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;>;"
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getInStockSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_48

    .line 1227
    new-instance v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;

    const v4, 0x7f0d0127

    invoke-virtual {p0, v4}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;->ITEM_TITLE:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;

    invoke-direct {v3, v4, v5}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;-><init>(Ljava/lang/String;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_23
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getInStockSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_48

    .line 1231
    new-instance v4, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getInStockSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;->ITEM_IN_STOCK:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;

    invoke-direct {v4, v3, v5}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;-><init>(Ljava/lang/String;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1237
    .end local v1    # "i":I
    :cond_48
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOutOfStockSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8b

    .line 1238
    new-instance v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;

    const v4, 0x7f0d0128

    invoke-virtual {p0, v4}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;->ITEM_TITLE:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;

    invoke-direct {v3, v4, v5}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;-><init>(Ljava/lang/String;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_66
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOutOfStockSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8b

    .line 1241
    new-instance v4, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOutOfStockSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;->ITEM_OUT_OF_STOCK:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;

    invoke-direct {v4, v3, v5}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;-><init>(Ljava/lang/String;Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 1245
    .end local v1    # "i":I
    :cond_8b
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$10;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f03006e

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$10;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 1277
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;>;"
    const v3, 0x1090009

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1278
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sizeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1280
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sizeSpinner:Landroid/widget/Spinner;

    new-instance v4, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$11;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$11;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1308
    return-void
.end method

.method private init_view()V
    .registers 14

    .prologue
    .line 119
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getVideos()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_308

    .line 120
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pVideoBtn:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_12
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060019

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "infoTitle":[Ljava/lang/String;
    new-instance v4, Ljava/text/DecimalFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ###,###,###.###"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 131
    .local v4, "myFormatter":Ljava/text/DecimalFormat;
    new-instance v6, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getSpecialPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .local v6, "stemp":Landroid/text/Spannable;
    sget v8, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-eqz v8, :cond_7f

    sget v8, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7f

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getSpecialPrice()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_310

    .line 135
    :cond_7f
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pPrice:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    new-instance v6, Landroid/text/SpannableString;

    .end local v6    # "stemp":Landroid/text/Spannable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .restart local v6    # "stemp":Landroid/text/Spannable;
    new-instance v8, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;

    const-string v9, ""

    sget-object v10, Lcom/cccdi/mabellefanshare/AppApplication;->boldTypeFace:Landroid/graphics/Typeface;

    invoke-direct {v8, v9, v10}, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    :goto_c4
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pFPrice:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .local v7, "temp":Landroid/text/SpannableString;
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pPrice:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11f

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_351

    .line 153
    :cond_11f
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoTitle:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_126
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMountNo()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_142

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMountNo()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35e

    .line 159
    :cond_142
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoMount:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_149
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMaterialDescription()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_165

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMaterialDescription()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_385

    .line 164
    :cond_165
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoMaterial:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_16c
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_188

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3ac

    .line 169
    :cond_188
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoWeight:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_18f
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getNumberOfStones()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1ab

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getNumberOfStones()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40a

    .line 176
    :cond_1ab
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoStone:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_1b2
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripIntro:Landroid/widget/TextView;

    const/4 v9, 0x6

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getProductDescription()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d6

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getProductDescription()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_431

    .line 184
    :cond_1d6
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripTitle:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_1dd
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripGold:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " 1.00g USA:5.75 1 ROUND"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_214

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43e

    .line 191
    :cond_214
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripWeight:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :goto_21b
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    new-instance v9, Lcom/cccdi/mabellefanshare/adapter/ProductImagePagerAdapter;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    iget-object v11, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v11}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getFullSizeURL()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v12}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getFullSizeURL()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lcom/cccdi/mabellefanshare/adapter/ProductImagePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 197
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_46c

    .line 198
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    .line 202
    :goto_249
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    new-instance v9, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$1;

    invoke-direct {v9, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 257
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getInStockSize()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_26b

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOutOfStockSize()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_276

    .line 258
    :cond_26b
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRingDisplay:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    invoke-direct {p0, v8}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->init_spinner(Landroid/view/View;)V

    .line 267
    :cond_276
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->isFreeGiftAvaialbe()Z

    move-result v8

    if-eqz v8, :cond_474

    .line 268
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    :goto_284
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->isFreeAddonAvailable()Z

    move-result v8

    if-nez v8, :cond_294

    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->isAddonAvailable()Z

    move-result v8

    if-eqz v8, :cond_47d

    .line 276
    :cond_294
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->init_new_addon_container()V

    .line 298
    :goto_29d
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    const v9, 0x7f090121

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareLinkTxt:Landroid/widget/EditText;

    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://%sfanshare.hk/product/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMountNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    .local v0, "SHARE_LINK_BASE":Ljava/lang/String;
    const-string v1, ""

    .line 304
    .local v1, "USER_NAME":Ljava/lang/String;
    sget v8, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2cf

    sget v8, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2e4

    .line 305
    :cond_2cf
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoStaffCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    :cond_2e4
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->shareLinkTxt:Landroid/widget/EditText;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    const v9, 0x7f090122

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 312
    .local v5, "shareLinkBtn":Landroid/widget/TextView;
    move-object v2, v1

    .line 313
    .local v2, "finalUSER_NAME":Ljava/lang/String;
    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$2;

    invoke-direct {v8, p0, v0, v2}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void

    .line 122
    .end local v0    # "SHARE_LINK_BASE":Ljava/lang/String;
    .end local v1    # "USER_NAME":Ljava/lang/String;
    .end local v2    # "finalUSER_NAME":Ljava/lang/String;
    .end local v3    # "infoTitle":[Ljava/lang/String;
    .end local v4    # "myFormatter":Ljava/text/DecimalFormat;
    .end local v5    # "shareLinkBtn":Landroid/widget/TextView;
    .end local v6    # "stemp":Landroid/text/Spannable;
    .end local v7    # "temp":Landroid/text/SpannableString;
    :cond_308
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pVideoBtn:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 140
    .restart local v3    # "infoTitle":[Ljava/lang/String;
    .restart local v4    # "myFormatter":Ljava/text/DecimalFormat;
    .restart local v6    # "stemp":Landroid/text/Spannable;
    :cond_310
    new-instance v6, Landroid/text/SpannableString;

    .end local v6    # "stemp":Landroid/text/Spannable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getSpecialPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .restart local v6    # "stemp":Landroid/text/Spannable;
    new-instance v8, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;

    const-string v9, ""

    sget-object v10, Lcom/cccdi/mabellefanshare/AppApplication;->boldTypeFace:Landroid/graphics/Typeface;

    invoke-direct {v8, v9, v10}, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c4

    .line 155
    .restart local v7    # "temp":Landroid/text/SpannableString;
    :cond_351
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoTitle:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_126

    .line 161
    :cond_35e
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoMount:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMountNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_149

    .line 166
    :cond_385
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoMaterial:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getMaterialDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16c

    .line 170
    :cond_3ac
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0.0000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3dd

    .line 171
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoWeight:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "N/A"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18f

    .line 173
    :cond_3dd
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoWeight:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u2265"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Carat"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18f

    .line 178
    :cond_40a
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoStone:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getNumberOfStones()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b2

    .line 186
    :cond_431
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripTitle:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getProductDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1dd

    .line 193
    :cond_43e
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pDescripWeight:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x8

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v10}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getDiamondTotalWeight()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "carats"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21b

    .line 200
    :cond_46c
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    goto/16 :goto_249

    .line 270
    :cond_474
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftContainer:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_284

    .line 295
    :cond_47d
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addonContainer:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_29d
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    .registers 2
    .param p0, "cat"    # Ljava/lang/String;

    .prologue
    .line 96
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;-><init>()V

    .line 97
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/ProductFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->cat:Ljava/lang/String;

    .line 98
    return-object v0
.end method

.method private resolvingShare(Ljava/lang/String;)Z
    .registers 10
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1760
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1761
    .local v1, "packManager":Landroid/content/pm/PackageManager;
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sharingIntent:Landroid/content/Intent;

    const/high16 v6, 0x10000

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 1763
    .local v4, "resolvedInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v3, 0x0

    .line 1764
    .local v3, "resolved":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1765
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1766
    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sharingIntent:Landroid/content/Intent;

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const/4 v3, 0x1

    .line 1774
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_39
    return v3
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1451
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1452
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 16
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    sparse-switch v8, :sswitch_data_22a

    .line 1710
    :cond_d
    :goto_d
    return-void

    .line 1467
    :sswitch_e
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_d

    .line 1472
    :sswitch_1c
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_d

    .line 1481
    :sswitch_2a
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getVideos()Ljava/util/ArrayList;

    move-result-object v6

    .line 1483
    .local v6, "video":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1484
    .local v5, "uri":Landroid/net/Uri;
    const-string v8, "v"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1486
    .local v7, "videoCode":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-class v9, Lcom/cccdi/mabellefanshare/LandVideoAct;

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1487
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v8, 0x4000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1488
    const-string v8, "video"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 1493
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "video":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "videoCode":Ljava/lang/String;
    :sswitch_59
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoArrow:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1494
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pShareArrow:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1495
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1496
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pShareDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 1499
    :sswitch_6e
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoArrow:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1500
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pShareArrow:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1501
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pInfoDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1502
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pShareDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 1507
    :sswitch_83
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1508
    .local v1, "input":Landroid/widget/EditText;
    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1509
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pEngrave:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0d0090

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0d008e

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x104000a

    invoke-virtual {v8, v9, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const/high16 v9, 0x1040000

    invoke-virtual {v8, v9, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    iput-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->engravePop:Landroid/app/AlertDialog;

    .line 1519
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->engravePop:Landroid/app/AlertDialog;

    new-instance v9, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$12;

    invoke-direct {v9, p0, v1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$12;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1552
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->engravePop:Landroid/app/AlertDialog;

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_d

    .line 1563
    .end local v1    # "input":Landroid/widget/EditText;
    :sswitch_d7
    new-instance v8, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->show()V

    goto/16 :goto_d

    .line 1568
    :sswitch_e6
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pRingDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_126

    .line 1569
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->sizeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;

    .line 1570
    .local v3, "selectedSize":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;
    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;->getStockStatus()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;

    move-result-object v8

    sget-object v9, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;->ITEM_TITLE:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize$StockStatus;

    if-ne v8, v9, :cond_126

    .line 1571
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v9, 0x1080027

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0d010a

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0d0109

    new-instance v10, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$13;

    invoke-direct {v10, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$13;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_d

    .line 1585
    .end local v3    # "selectedSize":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetailSize;
    :cond_126
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->isFreeGiftAvaialbe()Z

    move-result v8

    if-eqz v8, :cond_1f2

    .line 1586
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftOption00:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1e1

    .line 1587
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftOption00:Landroid/widget/RadioButton;

    invoke-virtual {v9}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->setFreeGiftSelection(Ljava/lang/String;)V

    .line 1594
    :goto_145
    const/4 v0, 0x0

    .line 1595
    .local v0, "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    const/4 v4, 0x0

    .line 1598
    .local v4, "specialAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->isFreeAddonAvailable()Z

    move-result v8

    if-eqz v8, :cond_220

    .line 1610
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1fb

    .line 1611
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_01:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1612
    .local v3, "selectedSize":Ljava/lang/String;
    new-instance v0, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;

    .end local v0    # "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getFreeAddon()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;-><init>(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;)V

    .line 1613
    .restart local v0    # "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    invoke-virtual {v0, v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;->setSelectedSize(Ljava/lang/String;)V

    .line 1626
    .end local v3    # "selectedSize":Ljava/lang/String;
    :goto_16f
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->isAddonAvailable()Z

    move-result v8

    if-eqz v8, :cond_226

    .line 1638
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_223

    .line 1640
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_00:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1641
    .restart local v3    # "selectedSize":Ljava/lang/String;
    new-instance v4, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;

    .end local v4    # "specialAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getOrderAddons()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;-><init>(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$AddonObject;)V

    .line 1642
    .restart local v4    # "specialAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;
    invoke-virtual {v4, v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;->setSelectedSize(Ljava/lang/String;)V

    .line 1650
    .end local v3    # "selectedSize":Ljava/lang/String;
    :goto_197
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pEngrave:Landroid/widget/TextView;

    if-eqz v8, :cond_1aa

    .line 1651
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->pEngrave:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->setEngraveText(Ljava/lang/String;)V

    .line 1654
    :cond_1aa
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-static {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->cloneTo(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-result-object v8

    invoke-static {v8}, Lcom/cccdi/mabellefanshare/AppApplication;->addToShoppingCart(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)V

    .line 1656
    if-eqz v0, :cond_1bc

    .line 1657
    invoke-static {v0}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->cloneTo(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-result-object v8

    invoke-static {v8}, Lcom/cccdi/mabellefanshare/AppApplication;->addToShoppingCart(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)V

    .line 1659
    :cond_1bc
    if-eqz v4, :cond_1c5

    .line 1660
    invoke-static {v4}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->cloneTo(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    move-result-object v8

    invoke-static {v8}, Lcom/cccdi/mabellefanshare/AppApplication;->addToShoppingCart(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;)V

    .line 1663
    :cond_1c5
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    instance-of v8, v8, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v8, :cond_d

    .line 1664
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/MainActivity;->updateShoppingCartCount()V

    .line 1665
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/MainActivity;->showShoppingCart()V

    goto/16 :goto_d

    .line 1589
    .end local v0    # "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    .end local v4    # "specialAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;
    :cond_1e1
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->freeGiftOption01:Landroid/widget/RadioButton;

    invoke-virtual {v9}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->setFreeGiftSelection(Ljava/lang/String;)V

    goto/16 :goto_145

    .line 1591
    :cond_1f2
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->setFreeGiftSelection(Ljava/lang/String;)V

    goto/16 :goto_145

    .line 1614
    .restart local v0    # "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    .restart local v4    # "specialAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAddon;
    :cond_1fb
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_21d

    .line 1615
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->addon_02:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1616
    .restart local v3    # "selectedSize":Ljava/lang/String;
    new-instance v0, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;

    .end local v0    # "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->mpd:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;

    invoke-virtual {v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail;->getFreeAddon()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;-><init>(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleProductDetail$FreeChainObject;)V

    .line 1617
    .restart local v0    # "freeAddon":Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;
    invoke-virtual {v0, v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleFreeAddon;->setSelectedSize(Ljava/lang/String;)V

    goto/16 :goto_16f

    .line 1619
    .end local v3    # "selectedSize":Ljava/lang/String;
    :cond_21d
    const/4 v0, 0x0

    goto/16 :goto_16f

    .line 1623
    :cond_220
    const/4 v0, 0x0

    goto/16 :goto_16f

    .line 1644
    :cond_223
    const/4 v4, 0x0

    goto/16 :goto_197

    .line 1647
    :cond_226
    const/4 v4, 0x0

    goto/16 :goto_197

    .line 1463
    nop

    :sswitch_data_22a
    .sparse-switch
        0x7f09010c -> :sswitch_e6
        0x7f09010f -> :sswitch_e
        0x7f090110 -> :sswitch_1c
        0x7f090114 -> :sswitch_2a
        0x7f090115 -> :sswitch_59
        0x7f090116 -> :sswitch_6e
        0x7f09011c -> :sswitch_83
        0x7f090123 -> :sswitch_d7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v0, :cond_14

    .line 114
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v0}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 116
    :cond_14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 454
    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    .line 455
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->init_header(Landroid/view/View;)V

    .line 457
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->cat:Ljava/lang/String;

    invoke-static {v1}, Lcom/cccdi/mabellefanshare/Constant;->getProductDetailURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$6;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$6;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    new-instance v4, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$7;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment$7;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 493
    .local v0, "request":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->init_share_panel(Landroid/view/View;)V

    .line 495
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 497
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->v:Landroid/view/View;

    return-object v1
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 1456
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 1457
    return-void
.end method
