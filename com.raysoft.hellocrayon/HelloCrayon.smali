.class public Lcom/raysoft/hellocrayon/HelloCrayon;
.super Landroid/app/Activity;
.source "HelloCrayon.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;
    }
.end annotation


# static fields
.field protected static final REQ_CODE_PICK_PICTURE:I = 0x2710

.field protected static final REQ_CODE_SHARE_IMAGE:I = 0x2711

.field private static mIAPEnabled:Z

.field private static mVFInitialized:Z


# instance fields
.field protected MAX_TOUCHES:I

.field public __APP_FOR_GOOGLE_MARKET:Z

.field protected bMultiTouchMoved:Z

.field protected bMultiTouchStarted:Z

.field protected bSingleTouch:Z

.field protected iPen:I

.field private mBillingService:Lcom/raysoft/hellocrayon/BillingService;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field mHandler:Landroid/os/Handler;

.field protected mPr:F

.field mProgDlg:Landroid/app/ProgressDialog;

.field mPurchaseObserver:Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

.field private mSharePath:Ljava/lang/String;

.field protected mTouchID:[I

.field protected mTouchPX:[F

.field protected mTouchPY:[F

.field protected mTouchPen:[I

.field protected mTouchTracked:[Z

.field protected mTouchValid:[Z

.field protected mTouchX:[F

.field protected mTouchY:[F

.field protected nTouchPointerID:I

.field vfhandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 872
    sput-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mVFInitialized:Z

    .line 873
    sput-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->__APP_FOR_GOOGLE_MARKET:Z

    .line 49
    iput-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->vfhandler:Landroid/os/Handler;

    .line 50
    iput-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mProgDlg:Landroid/app/ProgressDialog;

    .line 132
    iput-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mHandler:Landroid/os/Handler;

    .line 133
    iput-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mPurchaseObserver:Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

    .line 314
    iput-boolean v2, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchMoved:Z

    .line 315
    iput-boolean v2, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    .line 316
    iput-boolean v2, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bSingleTouch:Z

    .line 317
    iput v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    .line 318
    iput v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->nTouchPointerID:I

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mPr:F

    .line 321
    const/4 v0, 0x2

    iput v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    .line 322
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    .line 323
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    .line 324
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    .line 325
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    .line 326
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPX:[F

    .line 327
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPY:[F

    .line 328
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    .line 329
    iget v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    .line 684
    iput-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mSharePath:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/raysoft/hellocrayon/HelloCrayon;)Landroid/opengl/GLSurfaceView;
    .registers 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method static synthetic access$1()Z
    .registers 1

    .prologue
    .line 872
    sget-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mVFInitialized:Z

    return v0
.end method

.method private getSPenTouchType(Landroid/view/MotionEvent;)I
    .registers 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 602
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 604
    .local v0, "osVer":Ljava/lang/String;
    const-string v3, "2.3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_15

    .line 631
    :cond_14
    :goto_14
    return v1

    .line 610
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_48

    move v1, v2

    .line 612
    goto :goto_14

    .line 615
    :cond_1f
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-nez v3, :cond_14

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_48

    move v1, v2

    .line 623
    goto :goto_14

    .line 626
    :cond_3b
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 628
    invoke-direct {p0, p1}, Lcom/raysoft/hellocrayon/HelloCrayon;->getSPenTouchTypeICS(Landroid/view/MotionEvent;)I

    move-result v1

    goto :goto_14

    .line 631
    :cond_48
    const/4 v1, 0x0

    goto :goto_14
.end method

.method private getSPenTouchTypeICS(Landroid/view/MotionEvent;)I
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 637
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 646
    :goto_9
    return v0

    .line 641
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v0, :cond_12

    .line 643
    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    move v0, v1

    .line 646
    goto :goto_9
.end method

.method public static isIAPEnabled()Z
    .registers 1

    .prologue
    .line 868
    sget-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    return v0
.end method

.method public static isVFInit()Z
    .registers 1

    .prologue
    .line 864
    sget-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mVFInitialized:Z

    return v0
.end method

.method public static setVFInit()V
    .registers 2

    .prologue
    .line 856
    sget-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mVFInitialized:Z

    if-nez v0, :cond_8

    .line 857
    const/4 v0, 0x1

    sput-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mVFInitialized:Z

    .line 861
    :goto_7
    return-void

    .line 859
    :cond_8
    const-string v0, "actFrameVf"

    const-string v1, "VF Initialized duplicate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
.end method


# virtual methods
.method protected OnShowTextToast()V
    .registers 3

    .prologue
    .line 824
    const-string v0, "Image Saved"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 825
    return-void
.end method

.method public callbackMessageBox(I)V
    .registers 5
    .param p1, "which"    # I

    .prologue
    .line 837
    move v0, p1

    .line 838
    .local v0, "nWhich":I
    iget-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$12;

    invoke-direct {v2, p0, v0}, Lcom/raysoft/hellocrayon/HelloCrayon$12;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;I)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 843
    return-void
.end method

.method public callbackPopupMenuSelect(I)V
    .registers 5
    .param p1, "which"    # I

    .prologue
    .line 846
    move v0, p1

    .line 847
    .local v0, "nWhich":I
    iget-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$13;

    invoke-direct {v2, p0, v0}, Lcom/raysoft/hellocrayon/HelloCrayon$13;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;I)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 852
    return-void
.end method

.method public callbackSaveImage(I)V
    .registers 5
    .param p1, "type"    # I

    .prologue
    .line 828
    move v0, p1

    .line 829
    .local v0, "nType":I
    iget-object v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$11;

    invoke-direct {v2, p0, v0}, Lcom/raysoft/hellocrayon/HelloCrayon$11;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;I)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method

.method public canPurchaseIAPItem(Ljava/lang/String;)I
    .registers 3
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    .line 914
    const/4 v0, 0x0

    return v0
.end method

.method public dismissProgressDlg()V
    .registers 2

    .prologue
    .line 242
    new-instance v0, Lcom/raysoft/hellocrayon/HelloCrayon$3;

    invoke-direct {v0, p0}, Lcom/raysoft/hellocrayon/HelloCrayon$3;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;)V

    invoke-virtual {p0, v0}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public getIAPItemFlag(Ljava/lang/String;)I
    .registers 4
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    .line 901
    invoke-static {}, Lcom/raysoft/hellocrayon/PropertyUtil;->getInstance()Lcom/raysoft/hellocrayon/PropertyUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/raysoft/hellocrayon/PropertyUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    .local v0, "prop":Ljava/lang/String;
    if-eqz v0, :cond_14

    .line 904
    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 905
    const/4 v1, 0x1

    .line 908
    :goto_13
    return v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public getIAPItemPrice(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    .line 928
    const-string v0, "1.00 USD"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 25
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 687
    const/16 v2, 0x2710

    move/from16 v0, p1

    if-ne v0, v2, :cond_14e

    .line 688
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_14e

    .line 689
    const-string v2, "Gallery Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    const/16 v19, 0x0

    .line 693
    .local v19, "path":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    .line 694
    .local v20, "ustr":Ljava/lang/String;
    const-string v2, "file://"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 696
    const/4 v12, 0x0

    .line 699
    .local v12, "convert":Ljava/lang/String;
    :try_start_38
    const-string v2, "utf-8"

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_3f} :catch_6e

    move-result-object v12

    .line 705
    :goto_40
    if-eqz v12, :cond_47

    .line 706
    const/4 v2, 0x7

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 773
    .end local v12    # "convert":Ljava/lang/String;
    :cond_47
    :goto_47
    const-string v2, "Gallery Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    if-nez v19, :cond_102

    .line 776
    move-object/from16 v11, p0

    .line 777
    .local v11, "con":Landroid/content/Context;
    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/raysoft/hellocrayon/HelloCrayon$7;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 813
    .end local v11    # "con":Landroid/content/Context;
    .end local v19    # "path":Ljava/lang/String;
    .end local v20    # "ustr":Ljava/lang/String;
    :cond_6d
    :goto_6d
    return-void

    .line 700
    .restart local v12    # "convert":Ljava/lang/String;
    .restart local v19    # "path":Ljava/lang/String;
    .restart local v20    # "ustr":Ljava/lang/String;
    :catch_6e
    move-exception v13

    .line 702
    .local v13, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_40

    .line 710
    .end local v12    # "convert":Ljava/lang/String;
    .end local v13    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 711
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 710
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 713
    .local v9, "c":Landroid/database/Cursor;
    if-nez v9, :cond_94

    .line 715
    move-object/from16 v11, p0

    .line 716
    .restart local v11    # "con":Landroid/content/Context;
    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/raysoft/hellocrayon/HelloCrayon$4;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6d

    .line 726
    .end local v11    # "con":Landroid/content/Context;
    :cond_94
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 727
    const-string v2, "_data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 728
    .local v10, "cidx":I
    if-ltz v10, :cond_a4

    .line 730
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_47

    .line 734
    :cond_a4
    const-string v2, "_display_name"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 735
    if-gez v10, :cond_bb

    .line 737
    move-object/from16 v11, p0

    .line 738
    .restart local v11    # "con":Landroid/content/Context;
    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/raysoft/hellocrayon/HelloCrayon$5;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6d

    .line 749
    .end local v11    # "con":Landroid/content/Context;
    :cond_bb
    :try_start_bb
    invoke-virtual/range {p0 .. p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15

    .line 750
    .local v15, "is":Ljava/io/InputStream;
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 751
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 752
    const-string v2, "tempPic.jpg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 753
    .local v17, "oFile":Ljava/io/File;
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 754
    .local v18, "os":Ljava/io/FileOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    move-object/from16 v0, v18

    invoke-virtual {v8, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 755
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 756
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_ee} :catch_f1

    move-result-object v19

    goto/16 :goto_47

    .line 758
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v15    # "is":Ljava/io/InputStream;
    .end local v17    # "oFile":Ljava/io/File;
    .end local v18    # "os":Ljava/io/FileOutputStream;
    :catch_f1
    move-exception v13

    .line 760
    .local v13, "e":Ljava/io/IOException;
    move-object/from16 v11, p0

    .line 761
    .restart local v11    # "con":Landroid/content/Context;
    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/raysoft/hellocrayon/HelloCrayon$6;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6d

    .line 787
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v10    # "cidx":I
    .end local v11    # "con":Landroid/content/Context;
    .end local v13    # "e":Ljava/io/IOException;
    :cond_102
    const-string v2, "png"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12a

    const-string v2, "PNG"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12a

    .line 788
    const-string v2, "jpg"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12a

    const-string v2, "JPG"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13e

    .line 789
    :cond_12a
    move-object/from16 v16, v19

    .line 790
    .local v16, "mPath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lcom/raysoft/hellocrayon/HelloCrayon$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v1}, Lcom/raysoft/hellocrayon/HelloCrayon$8;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_6d

    .line 796
    .end local v16    # "mPath":Ljava/lang/String;
    :cond_13e
    move-object/from16 v11, p0

    .line 797
    .restart local v11    # "con":Landroid/content/Context;
    new-instance v2, Lcom/raysoft/hellocrayon/HelloCrayon$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/raysoft/hellocrayon/HelloCrayon$9;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6d

    .line 805
    .end local v11    # "con":Landroid/content/Context;
    .end local v19    # "path":Ljava/lang/String;
    .end local v20    # "ustr":Ljava/lang/String;
    :cond_14e
    const/16 v2, 0x2711

    move/from16 v0, p1

    if-ne v0, v2, :cond_6d

    .line 806
    const-string v2, "Share Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image Share Finished Result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mSharePath:Ljava/lang/String;

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    .local v14, "f":Ljava/io/File;
    if-eqz v14, :cond_6d

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 810
    const-string v2, "Share Result"

    const-string v3, "Temporary File Deleted"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/raysoft/hellocrayon/HelloCrayon;->setVolumeControlStream(I)V

    .line 141
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lcom/raysoft/hellocrayon/HelloCrayon;->setContentView(I)V

    .line 143
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->vfhandler:Landroid/os/Handler;

    .line 145
    iget-boolean v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->__APP_FOR_GOOGLE_MARKET:Z

    if-eqz v3, :cond_6a

    .line 147
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mHandler:Landroid/os/Handler;

    .line 148
    new-instance v3, Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

    iget-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mPurchaseObserver:Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

    .line 150
    new-instance v3, Lcom/raysoft/hellocrayon/BillingService;

    invoke-direct {v3}, Lcom/raysoft/hellocrayon/BillingService;-><init>()V

    iput-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    .line 151
    iget-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    invoke-virtual {v3, p0}, Lcom/raysoft/hellocrayon/BillingService;->setContext(Landroid/content/Context;)V

    .line 153
    iget-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mPurchaseObserver:Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

    invoke-static {v3}, Lcom/raysoft/hellocrayon/ResponseHandler;->register(Lcom/raysoft/hellocrayon/PurchaseObserver;)V

    .line 155
    iget-object v3, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    invoke-virtual {v3}, Lcom/raysoft/hellocrayon/BillingService;->checkBillingSupported()Z

    move-result v3

    if-nez v3, :cond_7a

    .line 157
    const-string v3, "GM"

    const-string v4, "Cannot use billing service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v3, 0x0

    sput-boolean v3, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    .line 165
    :goto_4a
    sget-boolean v3, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    if-eqz v3, :cond_6a

    .line 167
    invoke-static {}, Lcom/raysoft/hellocrayon/PropertyUtil;->getInstance()Lcom/raysoft/hellocrayon/PropertyUtil;

    move-result-object v3

    const-string v4, "restore_transaction"

    invoke-virtual {v3, v4}, Lcom/raysoft/hellocrayon/PropertyUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "rtProp":Ljava/lang/String;
    const-string v3, "YES"

    if-eq v1, v3, :cond_6a

    .line 170
    invoke-static {}, Lcom/raysoft/hellocrayon/PropertyUtil;->getInstance()Lcom/raysoft/hellocrayon/PropertyUtil;

    move-result-object v3

    const-string v4, "restore_transaction"

    const-string v5, "YES"

    invoke-virtual {v3, v4, v5}, Lcom/raysoft/hellocrayon/PropertyUtil;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->restoreIAPItems()V

    .line 179
    .end local v1    # "rtProp":Ljava/lang/String;
    :cond_6a
    new-instance v0, Lcom/raysoft/hellocrayon/HelloCrayon$1;

    invoke-direct {v0, p0}, Lcom/raysoft/hellocrayon/HelloCrayon$1;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;)V

    .line 189
    .local v0, "myTask":Ljava/util/TimerTask;
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 190
    .local v2, "timer":Ljava/util/Timer;
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 192
    return-void

    .line 162
    .end local v0    # "myTask":Ljava/util/TimerTask;
    .end local v2    # "timer":Ljava/util/Timer;
    :cond_7a
    const/4 v3, 0x1

    sput-boolean v3, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    goto :goto_4a
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 295
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 297
    invoke-static {}, Lcom/raysoft/hellocrayon/HelloCrayon;->isVFInit()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 298
    invoke-static {}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onDestroy()V

    .line 300
    :cond_c
    iget-boolean v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->__APP_FOR_GOOGLE_MARKET:Z

    if-eqz v0, :cond_15

    .line 301
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    invoke-virtual {v0}, Lcom/raysoft/hellocrayon/BillingService;->unbind()V

    .line 302
    :cond_15
    return-void
.end method

.method public onInitVF()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    .line 196
    const/4 v4, 0x0

    sput-boolean v4, Lcom/raysoft/hellocrayon/HelloCrayon;->mVFInitialized:Z

    .line 199
    new-instance v4, Landroid/opengl/GLSurfaceView;

    invoke-direct {v4, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 202
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Lcom/raysoft/hellocrayon/HelloCrayon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 203
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    .line 204
    .local v2, "info":Landroid/content/pm/ConfigurationInfo;
    iget v3, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 205
    .local v3, "verGLES":I
    const/high16 v4, 0x20000

    if-lt v3, v4, :cond_4d

    .line 206
    const-string v4, "OpenGLES"

    const-string v5, "This Machine support OpenGL ES 2.0"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 216
    :goto_29
    iget-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 218
    iget-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v5, Lcom/raysoft/hellocrayon/actFrameVfRenderer;

    invoke-direct {v5, p0}, Lcom/raysoft/hellocrayon/actFrameVfRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 219
    iget-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    invoke-static {p0}, Lcom/raysoft/hellocrayon/actFrameVfJni;->setContext(Landroid/content/Context;)V

    .line 222
    invoke-static {p0}, Lcom/raysoft/hellocrayon/actFrameVfJni;->setActivity(Lcom/raysoft/hellocrayon/HelloCrayon;)V

    .line 224
    move-object v1, p0

    .line 225
    .local v1, "con":Landroid/content/Context;
    new-instance v4, Lcom/raysoft/hellocrayon/HelloCrayon$2;

    invoke-direct {v4, p0, v1}, Lcom/raysoft/hellocrayon/HelloCrayon$2;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    return-void

    .line 208
    .end local v1    # "con":Landroid/content/Context;
    :cond_4d
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_5f

    .line 209
    const-string v4, "OpenGLES"

    const-string v5, "This Machine support OpenGL ES 1.0"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v4, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    goto :goto_29

    .line 212
    :cond_5f
    const-string v4, "OpenGLES"

    const-string v5, "This Machine not support OpenGL ES"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->finish()V

    goto :goto_29
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 306
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 307
    invoke-static {}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onButtonBack()V

    .line 308
    const/4 v0, 0x1

    .line 311
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 271
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_15

    .line 273
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 274
    invoke-static {}, Lcom/raysoft/hellocrayon/HelloCrayon;->isVFInit()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 275
    invoke-static {}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onPause()V

    .line 277
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 260
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 261
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 265
    :cond_c
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 281
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 282
    iget-boolean v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->__APP_FOR_GOOGLE_MARKET:Z

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mPurchaseObserver:Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

    invoke-static {v0}, Lcom/raysoft/hellocrayon/ResponseHandler;->register(Lcom/raysoft/hellocrayon/PurchaseObserver;)V

    .line 284
    :cond_c
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 288
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 289
    iget-boolean v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->__APP_FOR_GOOGLE_MARKET:Z

    if-eqz v0, :cond_c

    .line 290
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mPurchaseObserver:Lcom/raysoft/hellocrayon/HelloCrayon$HelloPurchaseObserver;

    invoke-static {v0}, Lcom/raysoft/hellocrayon/ResponseHandler;->unregister(Lcom/raysoft/hellocrayon/PurchaseObserver;)V

    .line 291
    :cond_c
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 335
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-nez v10, :cond_6

    .line 336
    const/4 v10, 0x1

    .line 597
    :goto_5
    return v10

    .line 338
    :cond_6
    invoke-direct {p0, p2}, Lcom/raysoft/hellocrayon/HelloCrayon;->getSPenTouchType(Landroid/view/MotionEvent;)I

    move-result v1

    .line 341
    .local v1, "c_iPen":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 342
    .local v8, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 343
    .local v9, "y":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 345
    .local v6, "pr":F
    iput v1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    and-int/lit16 v0, v10, 0xff

    .line 349
    .local v0, "action":I
    if-nez v0, :cond_41

    .line 351
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_21
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_68

    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 361
    .local v4, "idx":I
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 363
    .local v2, "fid":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_41

    .line 365
    const/4 v3, 0x0

    :goto_3d
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_70

    .line 384
    .end local v2    # "fid":I
    .end local v3    # "i":I
    .end local v4    # "idx":I
    :cond_41
    :goto_41
    const/4 v10, 0x5

    if-ne v0, v10, :cond_138

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 387
    .restart local v4    # "idx":I
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 388
    .restart local v2    # "fid":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_66

    .line 390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 394
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5c
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_d4

    .line 412
    :goto_60
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    .line 413
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchMoved:Z

    .line 597
    .end local v2    # "fid":I
    .end local v3    # "i":I
    .end local v4    # "idx":I
    :cond_66
    :goto_66
    const/4 v10, 0x1

    goto :goto_5

    .line 353
    .restart local v3    # "i":I
    :cond_68
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v3

    .line 351
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 367
    .restart local v2    # "fid":I
    .restart local v4    # "idx":I
    :cond_70
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v3

    if-nez v10, :cond_d0

    .line 369
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v3

    .line 370
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aput v8, v10, v3

    .line 371
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    aput v9, v10, v3

    .line 372
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPX:[F

    aput v8, v10, v3

    .line 373
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPY:[F

    aput v9, v10, v3

    .line 374
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    aput v2, v10, v3

    .line 375
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    iget v11, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    aput v11, v10, v3

    .line 377
    const-string v10, "OnTouch"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Touch Type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Down ID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    invoke-static {v8, v9, v3, v10, v6}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onTouchDown(FFIIF)V

    goto/16 :goto_41

    .line 365
    :cond_d0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3d

    .line 396
    :cond_d4
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v3

    if-nez v10, :cond_134

    .line 398
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v3

    .line 399
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aput v8, v10, v3

    .line 400
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    aput v9, v10, v3

    .line 401
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPX:[F

    aput v8, v10, v3

    .line 402
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPY:[F

    aput v9, v10, v3

    .line 403
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    aput v2, v10, v3

    .line 404
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    iget v11, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    aput v11, v10, v3

    .line 406
    const-string v10, "OnTouch"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Touch Type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Down ID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    invoke-static {v8, v9, v3, v10, v6}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onTouchDown(FFIIF)V

    goto/16 :goto_60

    .line 394
    :cond_134
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5c

    .line 416
    .end local v2    # "fid":I
    .end local v3    # "i":I
    .end local v4    # "idx":I
    :cond_138
    const/4 v10, 0x1

    if-ne v0, v10, :cond_1d9

    .line 418
    iget-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    if-eqz v10, :cond_142

    .line 420
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    .line 423
    :cond_142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 428
    .restart local v4    # "idx":I
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 429
    .restart local v2    # "fid":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_1b0

    .line 431
    const/4 v5, -0x1

    .line 432
    .local v5, "nNearest":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_15b
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_1c8

    .line 444
    :goto_15f
    if-ltz v5, :cond_1b0

    .line 447
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v5

    .line 448
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v5

    .line 449
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aput v8, v10, v5

    .line 450
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    aput v9, v10, v5

    .line 452
    const-string v10, "OnTouch"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Touch Type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v12, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Up ID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v10, v10, v5

    invoke-static {v8, v9, v5, v10, v6}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onTouchUp(FFIIF)V

    .line 457
    .end local v3    # "i":I
    .end local v5    # "nNearest":I
    :cond_1b0
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1b1
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-ge v3, v10, :cond_66

    .line 459
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v3

    if-eqz v10, :cond_1c0

    .line 460
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v3

    .line 461
    :cond_1c0
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v3

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b1

    .line 434
    .restart local v5    # "nNearest":I
    :cond_1c8
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v3

    if-eqz v10, :cond_1d6

    .line 436
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    aget v10, v10, v3

    if-ne v10, v2, :cond_1d6

    .line 438
    move v5, v3

    .line 439
    goto :goto_15f

    .line 432
    :cond_1d6
    add-int/lit8 v3, v3, 0x1

    goto :goto_15b

    .line 464
    .end local v2    # "fid":I
    .end local v3    # "i":I
    .end local v4    # "idx":I
    .end local v5    # "nNearest":I
    :cond_1d9
    const/4 v10, 0x6

    if-ne v0, v10, :cond_258

    .line 466
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 467
    .restart local v4    # "idx":I
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 468
    .restart local v2    # "fid":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_66

    .line 470
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 471
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 472
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    .line 474
    const/4 v5, -0x1

    .line 475
    .restart local v5    # "nNearest":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1f5
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_247

    .line 487
    :goto_1f9
    if-ltz v5, :cond_66

    .line 490
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v5

    .line 491
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aput v8, v10, v5

    .line 492
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    aput v9, v10, v5

    .line 494
    const-string v10, "OnTouch"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Touch Type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v12, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Up ID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v10, v10, v5

    invoke-static {v8, v9, v5, v10, v6}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onTouchUp(FFIIF)V

    goto/16 :goto_66

    .line 477
    :cond_247
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v3

    if-eqz v10, :cond_255

    .line 479
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    aget v10, v10, v3

    if-ne v10, v2, :cond_255

    .line 481
    move v5, v3

    .line 482
    goto :goto_1f9

    .line 475
    :cond_255
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f5

    .line 499
    .end local v2    # "fid":I
    .end local v3    # "i":I
    .end local v4    # "idx":I
    .end local v5    # "nNearest":I
    :cond_258
    const/4 v10, 0x3

    if-ne v0, v10, :cond_2f3

    .line 501
    iget-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    if-eqz v10, :cond_262

    .line 503
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    .line 506
    :cond_262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 507
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 508
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 511
    .restart local v4    # "idx":I
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 512
    .restart local v2    # "fid":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_2d0

    .line 514
    const/4 v5, -0x1

    .line 515
    .restart local v5    # "nNearest":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_27b
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_2e2

    .line 527
    :goto_27f
    if-ltz v5, :cond_2d0

    .line 530
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v5

    .line 531
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v5

    .line 532
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aput v8, v10, v5

    .line 533
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    aput v9, v10, v5

    .line 535
    const-string v10, "OnTouch"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Touch Type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v12, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Cancel ID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v10, v10, v5

    invoke-static {v8, v9, v5, v10, v6}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onTouchUp(FFIIF)V

    .line 540
    .end local v3    # "i":I
    .end local v5    # "nNearest":I
    :cond_2d0
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2d1
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-ge v3, v10, :cond_66

    .line 542
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v3

    .line 543
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v3

    .line 540
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d1

    .line 517
    .restart local v5    # "nNearest":I
    :cond_2e2
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v3

    if-eqz v10, :cond_2f0

    .line 519
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    aget v10, v10, v3

    if-ne v10, v2, :cond_2f0

    .line 521
    move v5, v3

    .line 522
    goto :goto_27f

    .line 515
    :cond_2f0
    add-int/lit8 v3, v3, 0x1

    goto :goto_27b

    .line 546
    .end local v2    # "fid":I
    .end local v3    # "i":I
    .end local v4    # "idx":I
    .end local v5    # "nNearest":I
    :cond_2f3
    const/4 v10, 0x2

    if-ne v0, v10, :cond_66

    .line 548
    iget-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchStarted:Z

    if-eqz v10, :cond_2fd

    .line 550
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->bMultiTouchMoved:Z

    .line 553
    :cond_2fd
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2fe
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v3, v10, :cond_37f

    .line 558
    const/4 v3, 0x0

    :goto_303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-ge v3, v10, :cond_66

    .line 561
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 562
    .restart local v2    # "fid":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_37c

    .line 564
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 565
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 566
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    .line 568
    const/4 v5, -0x1

    .line 569
    .restart local v5    # "nNearest":I
    const/4 v7, 0x0

    .local v7, "t":I
    :goto_31e
    iget v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->MAX_TOUCHES:I

    if-lt v7, v10, :cond_388

    .line 581
    :goto_322
    if-ltz v5, :cond_37c

    .line 584
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v5

    .line 585
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPX:[F

    iget-object v11, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aget v11, v11, v5

    aput v11, v10, v5

    .line 586
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPY:[F

    iget-object v11, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aget v11, v11, v5

    aput v11, v10, v5

    .line 587
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchX:[F

    aput v8, v10, v5

    .line 588
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchY:[F

    aput v9, v10, v5

    .line 590
    const-string v10, "OnTouch"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Touch Type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->iPen:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Move To "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchPen:[I

    aget v10, v10, v5

    invoke-static {v8, v9, v5, v10, v6}, Lcom/raysoft/hellocrayon/actFrameVfJni;->onTouchMove(FFIIF)V

    .line 558
    .end local v5    # "nNearest":I
    .end local v7    # "t":I
    :cond_37c
    add-int/lit8 v3, v3, 0x1

    goto :goto_303

    .line 555
    .end local v2    # "fid":I
    :cond_37f
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v3

    .line 553
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2fe

    .line 571
    .restart local v2    # "fid":I
    .restart local v5    # "nNearest":I
    .restart local v7    # "t":I
    :cond_388
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchValid:[Z

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_39c

    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchTracked:[Z

    aget-boolean v10, v10, v7

    if-nez v10, :cond_39c

    .line 573
    iget-object v10, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mTouchID:[I

    aget v10, v10, v7

    if-ne v10, v2, :cond_39c

    .line 575
    move v5, v7

    .line 576
    goto :goto_322

    .line 569
    :cond_39c
    add-int/lit8 v7, v7, 0x1

    goto :goto_31e
.end method

.method public pickImageFile()V
    .registers 3

    .prologue
    .line 653
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 654
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/raysoft/hellocrayon/HelloCrayon;->startActivityForResult(Landroid/content/Intent;I)V

    .line 657
    return-void
.end method

.method public purchaseIAPItem(Ljava/lang/String;)V
    .registers 4
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    .line 919
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    if-eqz v0, :cond_a

    .line 921
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/raysoft/hellocrayon/BillingService;->requestPurchase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 923
    :cond_a
    return-void
.end method

.method public requestIAPData()V
    .registers 3

    .prologue
    .line 880
    sget-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    if-eqz v0, :cond_e

    .line 882
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->vfhandler:Landroid/os/Handler;

    new-instance v1, Lcom/raysoft/hellocrayon/HelloCrayon$14;

    invoke-direct {v1, p0}, Lcom/raysoft/hellocrayon/HelloCrayon$14;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    :cond_e
    return-void
.end method

.method public restoreIAPItems()V
    .registers 2

    .prologue
    .line 893
    sget-boolean v0, Lcom/raysoft/hellocrayon/HelloCrayon;->mIAPEnabled:Z

    if-eqz v0, :cond_9

    .line 895
    iget-object v0, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mBillingService:Lcom/raysoft/hellocrayon/BillingService;

    invoke-virtual {v0}, Lcom/raysoft/hellocrayon/BillingService;->restoreTransactions()Z

    .line 897
    :cond_9
    return-void
.end method

.method public shareImageFile(Ljava/lang/String;)V
    .registers 7
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    const v4, 0x7f040001

    .line 660
    invoke-virtual {p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->updateMedia()V

    .line 661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 662
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v1, "android.intent.extra.SUBJECT"

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    const-string v3, " Made this Image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v1, "android.intent.extra.TEXT"

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/raysoft/hellocrayon/HelloCrayon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    const-string v3, " Made this Image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    iput-object p1, p0, Lcom/raysoft/hellocrayon/HelloCrayon;->mSharePath:Ljava/lang/String;

    .line 674
    const-string v1, "Share This Image Using"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 675
    const/16 v2, 0x2711

    .line 673
    invoke-virtual {p0, v1, v2}, Lcom/raysoft/hellocrayon/HelloCrayon;->startActivityForResult(Landroid/content/Intent;I)V

    .line 676
    return-void
.end method

.method public showTextToast(Ljava/lang/String;)V
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 816
    new-instance v0, Lcom/raysoft/hellocrayon/HelloCrayon$10;

    invoke-direct {v0, p0}, Lcom/raysoft/hellocrayon/HelloCrayon$10;-><init>(Lcom/raysoft/hellocrayon/HelloCrayon;)V

    invoke-virtual {p0, v0}, Lcom/raysoft/hellocrayon/HelloCrayon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method public updateMedia()V
    .registers 5

    .prologue
    .line 679
    new-instance v0, Landroid/content/Intent;

    .line 680
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 679
    invoke-virtual {p0, v0}, Lcom/raysoft/hellocrayon/HelloCrayon;->sendBroadcast(Landroid/content/Intent;)V

    .line 682
    return-void
.end method
