.class public Lcom/cccdi/mabellefanshare/widget/SimpleDialog;
.super Landroid/app/Dialog;
.source "SimpleDialog.java"


# static fields
.field public static final ASK_LOGIN:I = 0xf

.field public static final ASK_PERMISSION:I = 0x10

.field public static final AUTO_COUPON_FAIL:I = 0x13

.field public static final AUTO_COUPON_SUCCESS:I = 0x12

.field private static final BACKGROUND_GRAY:I = -0x34000000

.field public static final DEFAULT_THEME:I = 0x1030010

.field public static final EMPTY_CART:I = 0x7

.field public static final FIVE_REASON:I = 0x2

.field public static final FORGOT_PW_FAIL:I = 0x1b

.field public static final FORGOT_PW_SUCCESS:I = 0x1a

.field public static final INSUFFICIENT_STAMP:I = 0x14

.field public static final INSURANCE:I = 0x1

.field public static final INVALID_COUPON:I = 0x4

.field public static final INVITE_SUCCESS:I = 0x11

.field private static final MAX_PADDING_SCREEN_HEIGHT:I = 0x500

.field private static final MAX_PADDING_SCREEN_WIDTH:I = 0x320

.field public static final MESSAGE_EMPTY:I = 0xc

.field public static final MESSAGE_EXCEED_LIMIT:I = 0xb

.field public static final MESSAGE_SENT:I = 0x3

.field private static final MIN_SCALE_FACTOR:D = 0.5

.field public static final NO_CUSTOMER_SELECTED:I = 0xd

.field private static final NO_PADDING_SCREEN_HEIGHT:I = 0x320

.field private static final NO_PADDING_SCREEN_WIDTH:I = 0x1e0

.field public static final NO_RECORD_FOUND:I = 0x1c

.field public static final PAYMENT_SELECTION:I = 0x1d

.field public static final PAYOUT_ALERT:I = 0xa

.field public static final PAYOUT_FAIL:I = 0x9

.field public static final PAYOUT_OVER:I = 0xe

.field public static final PAYOUT_SUCCESSFUL:I = 0x8

.field public static final REDEEM_CASH_SUCCESS:I = 0x18

.field public static final REDEEM_FAIL:I = 0x19

.field public static final REDEEM_SUCCESS:I = 0x17

.field public static final REGISTER_SUCCESSFUL:I = 0x6

.field public static final SHARE_FAIL:I = 0x1f

.field public static final SHARE_SUCCESSFUL:I = 0x1e

.field public static final STAMP_DETAIL:I = 0x15

.field public static final VALID_COUPON:I = 0x5

.field public static final WEEKLY_DETAIL:I = 0x16


# instance fields
.field private closeBtnLayout:Landroid/widget/LinearLayout;

.field private contentContainer:Landroid/widget/FrameLayout;

.field private contentRelativeLayout:Landroid/widget/RelativeLayout;

.field private ctx:Landroid/content/Context;

.field private dialogTitle:Landroid/widget/TextView;

.field private onCloseClickedListener:Landroid/view/View$OnClickListener;

.field private type:I

.field private webview_loading_bar:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$7;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$7;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    .line 108
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->ctx:Landroid/content/Context;

    .line 109
    iput p2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->type:I

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/widget/SimpleDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/widget/SimpleDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->webview_loading_bar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private calculateSize()V
    .registers 11

    .prologue
    const/16 v9, 0x320

    .line 497
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 498
    .local v6, "wm":Landroid/view/WindowManager;
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 499
    .local v2, "display":Landroid/view/Display;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 500
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 503
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v8, :cond_4e

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 504
    .local v5, "width":I
    :goto_22
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v8, :cond_51

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 506
    .local v3, "height":I
    :goto_2a
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x1e0

    invoke-direct {p0, v5, v7, v8, v9}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getScaledSize(IFII)I

    move-result v7

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 509
    .local v1, "dialogWidth":I
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x500

    invoke-direct {p0, v3, v7, v9, v8}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getScaledSize(IFII)I

    move-result v7

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 513
    .local v0, "dialogHeight":I
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 514
    return-void

    .line 503
    .end local v0    # "dialogHeight":I
    .end local v1    # "dialogWidth":I
    .end local v3    # "height":I
    .end local v5    # "width":I
    :cond_4e
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_22

    .line 504
    .restart local v5    # "width":I
    :cond_51
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2a
.end method

.method private getScaledSize(IFII)I
    .registers 14
    .param p1, "screenSize"    # I
    .param p2, "density"    # F
    .param p3, "noPaddingSize"    # I
    .param p4, "maxPaddingSize"    # I

    .prologue
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 517
    int-to-float v3, p1

    div-float/2addr v3, p2

    float-to-int v2, v3

    .line 519
    .local v2, "scaledSize":I
    if-gt v2, p3, :cond_d

    .line 520
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 531
    .local v0, "scaleFactor":D
    :goto_9
    int-to-double v3, p1

    mul-double/2addr v3, v0

    double-to-int v3, v3

    return v3

    .line 521
    .end local v0    # "scaleFactor":D
    :cond_d
    if-lt v2, p4, :cond_12

    .line 522
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .restart local v0    # "scaleFactor":D
    goto :goto_9

    .line 526
    .end local v0    # "scaleFactor":D
    :cond_12
    sub-int v3, p4, v2

    int-to-double v3, v3

    sub-int v5, p4, p3

    int-to-double v5, v5

    div-double/2addr v3, v5

    mul-double/2addr v3, v7

    add-double v0, v7, v3

    .restart local v0    # "scaleFactor":D
    goto :goto_9
.end method

.method private initNoTitleDialog(I)V
    .registers 8
    .param p1, "textId"    # I

    .prologue
    const/16 v4, 0x8

    .line 388
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f03009a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 391
    .local v1, "content":Landroid/view/View;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393
    const v3, 0x7f0902c3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 394
    .local v2, "contentTextView":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    const v3, 0x7f0901f7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 397
    .local v0, "confirmBtn":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    return-void
.end method

.method private initPaymentSelectionDialog()V
    .registers 6

    .prologue
    .line 284
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v3, 0x7f0d0153

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03008a

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 287
    .local v0, "content":Landroid/view/View;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 289
    new-instance v1, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$2;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$2;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    .line 313
    .local v1, "onPaymentMethodClickListener":Landroid/view/View$OnClickListener;
    const v2, 0x7f090279

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    const v2, 0x7f09027a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    return-void
.end method

.method private initStampDetailDialog()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 356
    const v1, 0x7f0902ca

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03009b

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 360
    .local v7, "content":Landroid/view/View;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 363
    const v1, 0x7f0902c6

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 365
    .local v8, "contentImage":Landroid/widget/ImageView;
    const v1, 0x7f0902c7

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 366
    .local v9, "progressBar":Landroid/view/View;
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    new-instance v0, Lcom/android/volley/toolbox/ImageRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getStampTermsURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$5;

    invoke-direct {v2, p0, v8, v9}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$5;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;Landroid/widget/ImageView;Landroid/view/View;)V

    move v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    .line 379
    .local v0, "imageRequest":Lcom/android/volley/toolbox/ImageRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 384
    const v1, 0x7f0902c5

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    return-void
.end method

.method private initWeeklyDetailDiaog()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 318
    const v2, 0x7f0902ca

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300a9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 322
    .local v0, "content":Landroid/view/View;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 325
    new-instance v1, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getWeeklyTCURL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$3;

    invoke-direct {v3, p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$3;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;Landroid/view/View;)V

    new-instance v4, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$4;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$4;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 350
    .local v1, "tcContentRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    sget-object v2, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 352
    const v2, 0x7f0902c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    return-void
.end method

.method private init_five_reason_img()V
    .registers 5

    .prologue
    .line 436
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v2, 0x7f0d0098

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 438
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030031

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 440
    .local v0, "content":Landroid/view/View;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 441
    return-void
.end method

.method private init_five_reason_web()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 444
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v4, 0x7f0d0098

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030032

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 448
    .local v0, "content":Landroid/view/View;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 450
    const v3, 0x7f0900aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 451
    .local v2, "webView":Landroid/webkit/WebView;
    const v3, 0x7f0900ab

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->webview_loading_bar:Landroid/widget/RelativeLayout;

    .line 453
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 454
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 455
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 456
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 457
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 459
    const-string v1, "http://fanshare.hk/products/msg_5ReasonsToFanshare.aspx?defaultlanguage=%s"

    .line 461
    .local v1, "fiveReasonURL":Ljava/lang/String;
    sget v3, Lcom/cccdi/mabellefanshare/AppApplication;->currentLanguage:I

    packed-switch v3, :pswitch_data_88

    .line 464
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "eng"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 476
    :goto_66
    new-instance v3, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$6;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$6;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 492
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 494
    return-void

    .line 468
    :pswitch_72
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "chi"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 469
    goto :goto_66

    .line 472
    :pswitch_7d
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "chs"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_66

    .line 461
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_72
        :pswitch_7d
    .end packed-switch
.end method

.method private init_insurance()V
    .registers 5

    .prologue
    .line 415
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v2, 0x7f0d00ba

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 416
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030098

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 418
    .local v0, "content":Landroid/view/View;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 419
    return-void
.end method

.method private init_message_sent()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 422
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030077

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 426
    .local v1, "content":Landroid/view/View;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 428
    const v2, 0x7f0901f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    .local v0, "confirmBtn":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    return-void
.end method

.method private init_register_successful()V
    .registers 7

    .prologue
    .line 401
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v4, 0x7f0d0067

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f03009a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 405
    .local v1, "content":Landroid/view/View;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 407
    const v3, 0x7f0902c3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 408
    .local v2, "contentTextView":Landroid/widget/TextView;
    const v3, 0x7f0d0144

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 410
    const v3, 0x7f0901f7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 411
    .local v0, "confirmBtn":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 120
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v2, 0x7f0d019f

    .line 124
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$1;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->setCancelable(Z)V

    .line 135
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->calculateSize()V

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->requestWindowFeature(I)Z

    .line 139
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 142
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 145
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->setContentView(I)V

    .line 146
    const v0, 0x7f0902c0

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 151
    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    .line 153
    iget v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->type:I

    packed-switch v0, :pswitch_data_134

    .line 156
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->init_insurance()V

    .line 281
    :goto_6c
    return-void

    .line 160
    :pswitch_6d
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->init_five_reason_img()V

    goto :goto_6c

    .line 164
    :pswitch_71
    const v0, 0x7f0d00d3

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 168
    :pswitch_78
    const v0, 0x7f0d00bb

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 172
    :pswitch_7f
    invoke-direct {p0, v2}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 176
    :pswitch_83
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->init_register_successful()V

    goto :goto_6c

    .line 180
    :pswitch_87
    const v0, 0x7f0d008d

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 184
    :pswitch_8e
    const v0, 0x7f0d0104

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 188
    :pswitch_95
    const v0, 0x7f0d0103

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 192
    :pswitch_9c
    const v0, 0x7f0d00e4

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 196
    :pswitch_a3
    const v0, 0x7f0d00e5

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 200
    :pswitch_aa
    const v0, 0x7f0d00d1

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 204
    :pswitch_b1
    const v0, 0x7f0d00d2

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 208
    :pswitch_b8
    const v0, 0x7f0d00e9

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 212
    :pswitch_bf
    const v0, 0x7f0d01a4

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 216
    :pswitch_c6
    const v0, 0x7f0d01a5

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 220
    :pswitch_cd
    const v0, 0x7f0d01b4

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 224
    :pswitch_d4
    invoke-direct {p0, v2}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 228
    :pswitch_d8
    const v0, 0x7f0d0032

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 232
    :pswitch_df
    const v0, 0x7f0d00b8

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 236
    :pswitch_e6
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initStampDetailDialog()V

    goto :goto_6c

    .line 240
    :pswitch_ea
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initWeeklyDetailDiaog()V

    goto/16 :goto_6c

    .line 244
    :pswitch_ef
    const v0, 0x7f0d0140

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 248
    :pswitch_f7
    const v0, 0x7f0d013d

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 252
    :pswitch_ff
    const v0, 0x7f0d0134

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 256
    :pswitch_107
    const v0, 0x7f0d009b

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 260
    :pswitch_10f
    const v0, 0x7f0d009a

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 264
    :pswitch_117
    const v0, 0x7f0d00eb

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 268
    :pswitch_11f
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initPaymentSelectionDialog()V

    goto/16 :goto_6c

    .line 272
    :pswitch_124
    const v0, 0x7f0d0160

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 276
    :pswitch_12c
    const v0, 0x7f0d015e

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 153
    :pswitch_data_134
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_71
        :pswitch_78
        :pswitch_7f
        :pswitch_83
        :pswitch_87
        :pswitch_8e
        :pswitch_95
        :pswitch_9c
        :pswitch_aa
        :pswitch_b1
        :pswitch_b8
        :pswitch_a3
        :pswitch_bf
        :pswitch_c6
        :pswitch_cd
        :pswitch_d4
        :pswitch_d8
        :pswitch_df
        :pswitch_e6
        :pswitch_ea
        :pswitch_ef
        :pswitch_ff
        :pswitch_f7
        :pswitch_107
        :pswitch_10f
        :pswitch_117
        :pswitch_11f
        :pswitch_124
        :pswitch_12c
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 115
    return-void
.end method
