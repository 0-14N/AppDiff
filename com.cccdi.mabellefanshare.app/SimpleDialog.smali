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
    .line 105
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 494
    new-instance v0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$6;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$6;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    .line 106
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->ctx:Landroid/content/Context;

    .line 107
    iput p2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->type:I

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/widget/SimpleDialog;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->webview_loading_bar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private calculateSize()V
    .registers 11

    .prologue
    const/16 v9, 0x320

    .line 457
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 458
    .local v6, "wm":Landroid/view/WindowManager;
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 459
    .local v2, "display":Landroid/view/Display;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 460
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 463
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v8, :cond_4e

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 464
    .local v5, "width":I
    :goto_22
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v8, :cond_51

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 466
    .local v3, "height":I
    :goto_2a
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x1e0

    invoke-direct {p0, v5, v7, v8, v9}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getScaledSize(IFII)I

    move-result v7

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 469
    .local v1, "dialogWidth":I
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x500

    invoke-direct {p0, v3, v7, v9, v8}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getScaledSize(IFII)I

    move-result v7

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 473
    .local v0, "dialogHeight":I
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 474
    return-void

    .line 463
    .end local v0    # "dialogHeight":I
    .end local v1    # "dialogWidth":I
    .end local v3    # "height":I
    .end local v5    # "width":I
    :cond_4e
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_22

    .line 464
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

    .line 477
    int-to-float v3, p1

    div-float/2addr v3, p2

    float-to-int v2, v3

    .line 479
    .local v2, "scaledSize":I
    if-gt v2, p3, :cond_d

    .line 480
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 491
    .local v0, "scaleFactor":D
    :goto_9
    int-to-double v3, p1

    mul-double/2addr v3, v0

    double-to-int v3, v3

    return v3

    .line 481
    .end local v0    # "scaleFactor":D
    :cond_d
    if-lt v2, p4, :cond_12

    .line 482
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .restart local v0    # "scaleFactor":D
    goto :goto_9

    .line 486
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

    .line 348
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0300a8

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 351
    .local v1, "content":Landroid/view/View;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 353
    const v3, 0x7f090300

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 354
    .local v2, "contentTextView":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    const v3, 0x7f090234

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    .local v0, "confirmBtn":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    return-void
.end method

.method private initStampDetailDialog()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 316
    const v1, 0x7f090307

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0300a9

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 320
    .local v7, "content":Landroid/view/View;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 323
    const v1, 0x7f090303

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 325
    .local v8, "contentImage":Landroid/widget/ImageView;
    const v1, 0x7f090304

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 326
    .local v9, "progressBar":Landroid/view/View;
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    new-instance v0, Lcom/android/volley/toolbox/ImageRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getStampTermsURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$4;

    invoke-direct {v2, p0, v8, v9}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$4;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;Landroid/widget/ImageView;Landroid/view/View;)V

    move v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    .line 339
    .local v0, "imageRequest":Lcom/android/volley/toolbox/ImageRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 344
    const v1, 0x7f090302

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method private initWeeklyDetailDiaog()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 278
    const v2, 0x7f090307

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300b7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 282
    .local v0, "content":Landroid/view/View;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v1, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getWeeklyTCURL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$2;

    invoke-direct {v3, p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$2;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;Landroid/view/View;)V

    new-instance v4, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$3;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$3;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 310
    .local v1, "tcContentRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    sget-object v2, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 312
    const v2, 0x7f090302

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method

.method private init_five_reason_img()V
    .registers 5

    .prologue
    .line 396
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v2, 0x7f0d00cb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 398
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030040

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 400
    .local v0, "content":Landroid/view/View;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 401
    return-void
.end method

.method private init_five_reason_web()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 404
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 405
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030041

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 408
    .local v0, "content":Landroid/view/View;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 410
    const v3, 0x7f0900de

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 411
    .local v2, "webView":Landroid/webkit/WebView;
    const v3, 0x7f0900df

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->webview_loading_bar:Landroid/widget/RelativeLayout;

    .line 413
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 414
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 415
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 416
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 417
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 419
    const-string v1, "http://fanshare.hk/products/msg_5ReasonsToFanshare.aspx?defaultlanguage=%s"

    .line 421
    .local v1, "fiveReasonURL":Ljava/lang/String;
    sget v3, Lcom/cccdi/mabellefanshare/AppApplication;->currentLanguage:I

    packed-switch v3, :pswitch_data_88

    .line 424
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "eng"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 436
    :goto_66
    new-instance v3, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$5;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$5;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 452
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 454
    return-void

    .line 428
    :pswitch_72
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "chi"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 429
    goto :goto_66

    .line 432
    :pswitch_7d
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "chs"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_66

    .line 421
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_72
        :pswitch_7d
    .end packed-switch
.end method

.method private init_insurance()V
    .registers 5

    .prologue
    .line 375
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v2, 0x7f0d00ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 376
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0300a6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 378
    .local v0, "content":Landroid/view/View;
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 379
    return-void
.end method

.method private init_message_sent()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 382
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030086

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 386
    .local v1, "content":Landroid/view/View;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 388
    const v2, 0x7f090234

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    .local v0, "confirmBtn":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    return-void
.end method

.method private init_register_successful()V
    .registers 7

    .prologue
    .line 361
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0300a8

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 365
    .local v1, "content":Landroid/view/View;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 367
    const v3, 0x7f090300

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 368
    .local v2, "contentTextView":Landroid/widget/TextView;
    const v3, 0x7f0d0177

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 370
    const v3, 0x7f090234

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 371
    .local v0, "confirmBtn":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v2, 0x7f0d01d1

    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog$1;-><init>(Lcom/cccdi/mabellefanshare/widget/SimpleDialog;)V

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->setCancelable(Z)V

    .line 133
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->calculateSize()V

    .line 135
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->requestWindowFeature(I)Z

    .line 137
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 140
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 143
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->setContentView(I)V

    .line 144
    const v0, 0x7f0902fd

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->closeBtnLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->onCloseClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f0902ff

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 149
    const v0, 0x7f0902fe

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->dialogTitle:Landroid/widget/TextView;

    .line 151
    iget v0, p0, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->type:I

    packed-switch v0, :pswitch_data_130

    .line 154
    :pswitch_69
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->init_insurance()V

    .line 275
    :goto_6c
    return-void

    .line 158
    :pswitch_6d
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->init_five_reason_img()V

    goto :goto_6c

    .line 162
    :pswitch_71
    const v0, 0x7f0d0106

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 166
    :pswitch_78
    const v0, 0x7f0d00ee

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 170
    :pswitch_7f
    invoke-direct {p0, v2}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 174
    :pswitch_83
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->init_register_successful()V

    goto :goto_6c

    .line 178
    :pswitch_87
    const v0, 0x7f0d00c0

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 182
    :pswitch_8e
    const v0, 0x7f0d0137

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 186
    :pswitch_95
    const v0, 0x7f0d0136

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 190
    :pswitch_9c
    const v0, 0x7f0d0117

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 194
    :pswitch_a3
    const v0, 0x7f0d0118

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 198
    :pswitch_aa
    const v0, 0x7f0d0104

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 202
    :pswitch_b1
    const v0, 0x7f0d0105

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 206
    :pswitch_b8
    const v0, 0x7f0d011c

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 210
    :pswitch_bf
    const v0, 0x7f0d01d7

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 214
    :pswitch_c6
    const v0, 0x7f0d01d8

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 218
    :pswitch_cd
    const v0, 0x7f0d01e7

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 222
    :pswitch_d4
    invoke-direct {p0, v2}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 226
    :pswitch_d8
    const v0, 0x7f0d0032

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 230
    :pswitch_df
    const v0, 0x7f0d00eb

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto :goto_6c

    .line 234
    :pswitch_e6
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initStampDetailDialog()V

    goto :goto_6c

    .line 238
    :pswitch_ea
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initWeeklyDetailDiaog()V

    goto/16 :goto_6c

    .line 242
    :pswitch_ef
    const v0, 0x7f0d0173

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 246
    :pswitch_f7
    const v0, 0x7f0d0170

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 250
    :pswitch_ff
    const v0, 0x7f0d0167

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 254
    :pswitch_107
    const v0, 0x7f0d00ce

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 258
    :pswitch_10f
    const v0, 0x7f0d00cd

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 262
    :pswitch_117
    const v0, 0x7f0d011e

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 266
    :pswitch_11f
    const v0, 0x7f0d0192

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 270
    :pswitch_127
    const v0, 0x7f0d0190

    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->initNoTitleDialog(I)V

    goto/16 :goto_6c

    .line 151
    nop

    :pswitch_data_130
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
        :pswitch_69
        :pswitch_11f
        :pswitch_127
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 113
    return-void
.end method
