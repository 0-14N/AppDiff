.class public Lcom/weathernews/sunnycomb/camera/CameraActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final MATRIX_SIZE:I = 0x10

.field private static final SAMPLE_LENGTH:I = 0xf

.field private static final SAVE_DIR:Ljava/lang/String; = "/MyPhoto/"

.field private static final THRESHOLD_RANGE:I = 0x1e


# instance fields
.field private I:[F

.field private accelerometerValues:[F

.field private adjective:Ljava/lang/String;

.field private bitmapToSave:Landroid/graphics/Bitmap;

.field private camera:Landroid/hardware/Camera;

.field private cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

.field private cameraParams:Landroid/hardware/Camera$Parameters;

.field private compress:Z

.field private context:Landroid/content/Context;

.field private displayHeight:I

.field private displayWidth:I

.field private dummyClickListener:Landroid/view/View$OnClickListener;

.field private editText:Lcom/weathernews/libwniview/view/ModEditText;

.field private feeling:Ljava/lang/String;

.field private fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

.field private fromPage:Ljava/lang/String;

.field private gestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

.field private hex:Landroid/widget/ImageView;

.field private hexBitmap:Landroid/graphics/Bitmap;

.field private hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

.field private hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

.field private hexLineViewLandscape:Lcom/weathernews/sunnycomb/camera/HexLineView;

.field private hexLineViewPortrait:Lcom/weathernews/sunnycomb/camera/HexLineView;

.field private hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

.field private inR:[F

.field private interactionDisabler:Landroid/view/View;

.field isAutoFocusCalled:Z

.field private isCameraTransactionStarted:Z

.field private isPortrait:Z

.field private isRotating:Z

.field private isSending:Z

.field private isShooted:Z

.field private isSmoothZoomSupported:Z

.field private latestDeviceOrientation:I

.field private latestDisplayOrientation:I

.field private latestTakenHexPhotoFilePath:Ljava/lang/String;

.field private latestTakenPhotoFilePath:Ljava/lang/String;

.field private loadingView:Lcom/weathernews/sunnycomb/view/HexLoadingView;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private magneticValues:[F

.field private maxZoom:I

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private navibarHeight:I

.field private orientationCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orientationValues:[F

.field private outR:[F

.field private pm:Lcom/weathernews/sunnycomb/common/ProfileManager;

.field private previewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private progressArea:Landroid/widget/LinearLayout;

.field private progressText:Landroid/widget/TextView;

.field private retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

.field private rootLayout:Landroid/widget/RelativeLayout;

.field private rotatedBitmap:Landroid/graphics/Bitmap;

.field private scaleBuffer:F

.field private scaleFactor:F

.field private sensorManager:Landroid/hardware/SensorManager;

.field private submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private submitButtonHeight:I

.field private surfaceView:Landroid/view/SurfaceView;

.field task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

.field private utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 123
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->inR:[F

    .line 124
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->outR:[F

    .line 125
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->I:[F

    .line 126
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationValues:[F

    .line 127
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->magneticValues:[F

    .line 128
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->accelerometerValues:[F

    .line 129
    iput v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDeviceOrientation:I

    .line 130
    iput v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDisplayOrientation:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isPortrait:Z

    .line 133
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isShooted:Z

    .line 134
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isRotating:Z

    .line 158
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isCameraTransactionStarted:Z

    .line 163
    iput v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->maxZoom:I

    .line 165
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSmoothZoomSupported:Z

    .line 166
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSending:Z

    .line 172
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->compress:Z

    .line 272
    iput v4, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->scaleFactor:F

    .line 273
    iput v4, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->scaleBuffer:F

    .line 274
    new-instance v0, Lcom/weathernews/sunnycomb/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$1;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 593
    new-instance v0, Lcom/weathernews/sunnycomb/camera/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$2;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->dummyClickListener:Landroid/view/View$OnClickListener;

    .line 600
    new-instance v0, Lcom/weathernews/sunnycomb/camera/CameraActivity$3;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$3;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationCache:Ljava/util/ArrayList;

    .line 1442
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isAutoFocusCalled:Z

    .line 95
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/camera/CameraActivity;)F
    .registers 2

    .prologue
    .line 272
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->scaleFactor:F

    return v0
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/camera/CameraActivity;F)V
    .registers 2

    .prologue
    .line 273
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->scaleBuffer:F

    return-void
.end method

.method static synthetic access$10(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)V
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButtonHeight:I

    return-void
.end method

.method static synthetic access$11(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)V
    .registers 2

    .prologue
    .line 141
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->navibarHeight:I

    return-void
.end method

.method static synthetic access$12(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/hardware/SensorManager;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->sensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic access$13(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$14(Lcom/weathernews/sunnycomb/camera/CameraActivity;)I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDisplayOrientation:I

    return v0
.end method

.method static synthetic access$15(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rotatedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$16(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rotatedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$17(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->bitmapToSave:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$18(Lcom/weathernews/sunnycomb/camera/CameraActivity;)I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayWidth:I

    return v0
.end method

.method static synthetic access$19(Lcom/weathernews/sunnycomb/camera/CameraActivity;)I
    .registers 2

    .prologue
    .line 139
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayHeight:I

    return v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/camera/CameraActivity;)F
    .registers 2

    .prologue
    .line 273
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->scaleBuffer:F

    return v0
.end method

.method static synthetic access$20(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isPortrait:Z

    return v0
.end method

.method static synthetic access$21(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$22(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->resize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$23(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$24(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$25(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$26(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$27(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)F
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getDimen(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$28(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/camera/CameraButton;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    return-object v0
.end method

.method static synthetic access$29(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/camera/HexLineView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewPortrait:Lcom/weathernews/sunnycomb/camera/HexLineView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/camera/CameraActivity;F)V
    .registers 2

    .prologue
    .line 272
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->scaleFactor:F

    return-void
.end method

.method static synthetic access$30(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/camera/HexLineView;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewLandscape:Lcom/weathernews/sunnycomb/camera/HexLineView;

    return-object v0
.end method

.method static synthetic access$31(Lcom/weathernews/sunnycomb/camera/CameraActivity;)I
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButtonHeight:I

    return v0
.end method

.method static synthetic access$32(Lcom/weathernews/sunnycomb/camera/CameraActivity;)I
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->navibarHeight:I

    return v0
.end method

.method static synthetic access$33(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->setDummyView()V

    return-void
.end method

.method static synthetic access$34(Lcom/weathernews/sunnycomb/camera/CameraActivity;Lcom/weathernews/libwniview/view/ModEditText;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->editText:Lcom/weathernews/libwniview/view/ModEditText;

    return-void
.end method

.method static synthetic access$35(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/libwniview/view/ModEditText;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->editText:Lcom/weathernews/libwniview/view/ModEditText;

    return-object v0
.end method

.method static synthetic access$36(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/common/SCFontStyle;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    return-object v0
.end method

.method static synthetic access$37(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/camera/HexImageView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    return-object v0
.end method

.method static synthetic access$38(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/camera/HexImageView;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    return-object v0
.end method

.method static synthetic access$39(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/camera/CameraActivity;)I
    .registers 2

    .prologue
    .line 163
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->maxZoom:I

    return v0
.end method

.method static synthetic access$40(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->naviBarBringToFront()V

    return-void
.end method

.method static synthetic access$41(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 1444
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->autoFocus()V

    return-void
.end method

.method static synthetic access$42(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/view/ScaleGestureDetector;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$43(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 1000
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submit()V

    return-void
.end method

.method static synthetic access$44(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/hardware/Camera;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->camera:Landroid/hardware/Camera;

    return-void
.end method

.method static synthetic access$45(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)V
    .registers 2

    .prologue
    .line 138
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayWidth:I

    return-void
.end method

.method static synthetic access$46(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)V
    .registers 2

    .prologue
    .line 139
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayHeight:I

    return-void
.end method

.method static synthetic access$47(Lcom/weathernews/sunnycomb/camera/CameraActivity;Landroid/hardware/Camera$Parameters;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraParams:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method static synthetic access$48(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/hardware/Camera$Parameters;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraParams:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic access$49(Lcom/weathernews/sunnycomb/camera/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSmoothZoomSupported:Z

    return-void
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Z
    .registers 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSmoothZoomSupported:Z

    return v0
.end method

.method static synthetic access$50(Lcom/weathernews/sunnycomb/camera/CameraActivity;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 5

    .prologue
    .line 527
    invoke-direct {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$51(Lcom/weathernews/sunnycomb/camera/CameraActivity;IILandroid/hardware/Camera$Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 5

    .prologue
    .line 494
    invoke-direct {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->createLayoutParamsForSurfaceView(IILandroid/hardware/Camera$Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$52(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)V
    .registers 2

    .prologue
    .line 163
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->maxZoom:I

    return-void
.end method

.method static synthetic access$53(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->init()V

    return-void
.end method

.method static synthetic access$54(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->progressArea:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$55(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->interactionDisabler:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$56(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 948
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->startLoadingProgress()V

    return-void
.end method

.method static synthetic access$57(Lcom/weathernews/sunnycomb/camera/CameraActivity;Lcom/weathernews/libwnihttp/HttpListener$HttpResult;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 969
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->checkErrorCode(Lcom/weathernews/libwnihttp/HttpListener$HttpResult;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$58(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/gps/GpsLocation;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    return-object v0
.end method

.method static synthetic access$59(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->stopLoadingProgress()V

    return-void
.end method

.method static synthetic access$6(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$60(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/hex/HexProgress;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    return-object v0
.end method

.method static synthetic access$61(Lcom/weathernews/sunnycomb/camera/CameraActivity;I)V
    .registers 2

    .prologue
    .line 987
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->showErrorDialog(I)V

    return-void
.end method

.method static synthetic access$62(Lcom/weathernews/sunnycomb/camera/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSending:Z

    return-void
.end method

.method static synthetic access$63(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/common/ProfileManager;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->pm:Lcom/weathernews/sunnycomb/common/ProfileManager;

    return-object v0
.end method

.method static synthetic access$64(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->adjective:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$65(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->feeling:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$66(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->bitmapToSave:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$67(Lcom/weathernews/sunnycomb/camera/CameraActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestTakenHexPhotoFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$68(Lcom/weathernews/sunnycomb/camera/CameraActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestTakenPhotoFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$69(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestTakenHexPhotoFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Z
    .registers 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isCameraTransactionStarted:Z

    return v0
.end method

.method static synthetic access$70(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$71(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->finishAction()V

    return-void
.end method

.method static synthetic access$72(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->fromPage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$73(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestTakenPhotoFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$74(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/camera/CameraButton;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    return-object v0
.end method

.method static synthetic access$75(Lcom/weathernews/sunnycomb/camera/CameraActivity;Lcom/weathernews/sunnycomb/camera/CameraButton;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    return-void
.end method

.method static synthetic access$8(Lcom/weathernews/sunnycomb/camera/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isCameraTransactionStarted:Z

    return-void
.end method

.method static synthetic access$9(Lcom/weathernews/sunnycomb/camera/CameraActivity;)Lcom/weathernews/sunnycomb/view/FlatButtonView;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    return-object v0
.end method

.method private autoFocus()V
    .registers 3

    .prologue
    .line 1445
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isAutoFocusCalled:Z

    if-eqz v0, :cond_5

    .line 1472
    :goto_4
    return-void

    .line 1447
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isAutoFocusCalled:Z

    .line 1448
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/weathernews/sunnycomb/camera/CameraActivity$17;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$17;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_4
.end method

.method private checkErrorCode(Lcom/weathernews/libwnihttp/HttpListener$HttpResult;Ljava/lang/String;)I
    .registers 7
    .param p1, "resultCode"    # Lcom/weathernews/libwnihttp/HttpListener$HttpResult;
    .param p2, "result"    # Ljava/lang/String;

    .prologue
    .line 971
    sget-object v3, Lcom/weathernews/libwnihttp/HttpListener$HttpResult;->RES_OK:Lcom/weathernews/libwnihttp/HttpListener$HttpResult;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0, p2}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 972
    :cond_a
    const/4 v3, -0x1

    .line 984
    :goto_b
    return v3

    .line 975
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 976
    .local v1, "root":Lorg/json/JSONObject;
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 977
    .local v2, "status":Lorg/json/JSONObject;
    const-string v3, "auth"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    .local v0, "auth":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isOK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 979
    const/4 v3, 0x0

    goto :goto_b

    .line 980
    :cond_25
    const-string v3, "reason"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_2c

    move-result v3

    goto :goto_b

    .line 981
    .end local v0    # "auth":Ljava/lang/String;
    .end local v1    # "root":Lorg/json/JSONObject;
    .end local v2    # "status":Lorg/json/JSONObject;
    :catch_2c
    move-exception v3

    .line 984
    const/4 v3, -0x2

    goto :goto_b
.end method

.method private createLayoutParamsForSurfaceView(IILandroid/hardware/Camera$Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 13
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "previewSize"    # Landroid/hardware/Camera$Size;

    .prologue
    .line 495
    iget-object v5, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v5, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v5

    iget v7, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    div-double v3, v5, v7

    .line 497
    .local v3, "preview_raito":D
    if-le p1, p2, :cond_25

    .line 499
    int-to-double v5, p1

    div-double/2addr v5, v3

    double-to-int v1, v5

    .line 500
    .local v1, "new_height":I
    if-gt v1, p2, :cond_1f

    .line 501
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 516
    .end local v1    # "new_height":I
    :goto_19
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    return-object v0

    .line 503
    .restart local v1    # "new_height":I
    :cond_1f
    int-to-double v5, p2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    .line 504
    .local v2, "new_width":I
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_19

    .line 508
    .end local v1    # "new_height":I
    .end local v2    # "new_width":I
    :cond_25
    int-to-double v5, p2

    div-double/2addr v5, v3

    double-to-int v2, v5

    .line 509
    .restart local v2    # "new_width":I
    if-gt v2, p1, :cond_2d

    .line 510
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_19

    .line 512
    :cond_2d
    int-to-double v5, p1

    mul-double/2addr v5, v3

    double-to-int v1, v5

    .line 513
    .restart local v1    # "new_height":I
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_19
.end method

.method private finishAction()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v7, 0x40200000    # 2.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1151
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->stopLoadingProgress()V

    .line 1154
    iget-object v5, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->pm:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/common/ProfileManager;->returnMediaVolume()Z

    .line 1157
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1158
    .local v2, "finishAnimation":Landroid/view/animation/AnimationSet;
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v9, v7, v9, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1159
    .local v3, "finishScaleAnim":Landroid/view/animation/ScaleAnimation;
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1160
    .local v1, "finishAlphaAnim":Landroid/view/animation/AlphaAnimation;
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    iget v6, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayWidth:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    neg-float v5, v5

    iget v6, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayHeight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    neg-float v6, v6

    invoke-direct {v4, v8, v5, v8, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1161
    .local v4, "finishTransAnim":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1162
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1163
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1164
    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1165
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1166
    new-instance v5, Lcom/weathernews/sunnycomb/camera/CameraActivity$14;

    invoke-direct {v5, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$14;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1190
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1191
    .local v0, "fadeoutAnimation":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v11}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1192
    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1193
    iget-object v5, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->editText:Lcom/weathernews/libwniview/view/ModEditText;

    invoke-virtual {v5, v0}, Lcom/weathernews/libwniview/view/ModEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1194
    iget-object v5, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v5, v0}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1195
    iget-object v5, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1196
    return-void
.end method

.method private getIntentParams()V
    .registers 4

    .prologue
    .line 266
    new-instance v0, Lcom/weathernews/sunnycomb/common/IntentExtra;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/weathernews/sunnycomb/common/IntentExtra;-><init>(Landroid/content/Intent;)V

    .line 267
    .local v0, "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/IntentExtra;->isValid()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 268
    const-string v1, "compress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->compress:Z

    .line 270
    :cond_18
    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 14
    .param p2, "w"    # I
    .param p3, "h"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 528
    .local p1, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-nez p1, :cond_4

    .line 529
    const/4 v2, 0x0

    .line 541
    :goto_3
    return-object v2

    .line 532
    :cond_4
    int-to-double v5, p2

    int-to-double v7, p3

    div-double v3, v5, v7

    .line 534
    .local v3, "targetRatio":D
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 541
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    move-object v2, v5

    goto :goto_3

    .line 534
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 535
    .local v2, "size":Landroid/hardware/Camera$Size;
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double v0, v6, v8

    .line 536
    .local v0, "ratio":D
    sub-double v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_c

    goto :goto_3
.end method

.method private getSurfaceViewCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 395
    new-instance v0, Lcom/weathernews/sunnycomb/camera/CameraActivity$8;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$8;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    .line 484
    .local v0, "surfaceViewCallback":Landroid/view/SurfaceHolder$Callback;
    return-object v0
.end method

.method private init()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1199
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1200
    .local v1, "fadeoutAnimation":Landroid/view/animation/AlphaAnimation;
    new-instance v2, Lcom/weathernews/sunnycomb/camera/CameraActivity$15;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$15;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1223
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1224
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1225
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v1}, Lcom/weathernews/sunnycomb/camera/CameraButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1226
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->editText:Lcom/weathernews/libwniview/view/ModEditText;

    invoke-virtual {v2, v1}, Lcom/weathernews/libwniview/view/ModEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1227
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v2, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1229
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1230
    .local v0, "animation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1232
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v0}, Lcom/weathernews/sunnycomb/camera/HexImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1233
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1234
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1235
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1237
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->makeCameraButtonWhite()V

    .line 1238
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setVisibility(I)V

    .line 1239
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 1240
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 1241
    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isShooted:Z

    .line 1242
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->registerSensorListener()V

    .line 1243
    return-void
.end method

.method private makeCameraButtonWhite()V
    .registers 6

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 333
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    if-nez v1, :cond_49

    .line 334
    new-instance v1, Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/camera/CameraButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    .line 335
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    sget-object v2, Lcom/weathernews/sunnycomb/camera/CameraButton$CameraButtonType;->WHITE:Lcom/weathernews/sunnycomb/camera/CameraButton$CameraButtonType;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/camera/CameraButton;->init(Lcom/weathernews/sunnycomb/camera/CameraButton$CameraButtonType;)V

    .line 336
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v1, p0}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setBackgroundColor(I)V

    .line 339
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v1, v0}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    const v1, 0x7f090016

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 344
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 348
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_48
    return-void

    .line 346
    :cond_49
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_48
.end method

.method private playSound(I)V
    .registers 4
    .param p1, "resid"    # I

    .prologue
    .line 373
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 375
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_19

    .line 377
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/weathernews/sunnycomb/camera/CameraActivity$7;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$7;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 383
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 385
    :cond_19
    return-void
.end method

.method private radianToDegree(F)I
    .registers 5
    .param p1, "rad"    # F

    .prologue
    .line 1272
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 1273
    .local v0, "degree":I
    const/16 v1, -0x78

    if-le v0, v1, :cond_14

    const/16 v1, -0x3c

    if-ge v0, v1, :cond_14

    .line 1274
    const/4 v1, 0x0

    .line 1280
    :goto_13
    return v1

    .line 1275
    :cond_14
    const/16 v1, -0x1e

    if-le v0, v1, :cond_1f

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1f

    .line 1276
    const/16 v1, 0x5a

    goto :goto_13

    .line 1277
    :cond_1f
    const/16 v1, 0x3c

    if-le v0, v1, :cond_2a

    const/16 v1, 0x78

    if-ge v0, v1, :cond_2a

    .line 1278
    const/16 v1, 0xb4

    goto :goto_13

    .line 1280
    :cond_2a
    iget v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDeviceOrientation:I

    goto :goto_13
.end method

.method private registerSensorListener()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    .line 358
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 359
    .local v1, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    .line 366
    return-void

    .line 359
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 360
    .local v0, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v5, :cond_25

    .line 361
    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_c

    .line 362
    :cond_25
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 363
    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_c
.end method

.method private resize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 15
    .param p1, "bmpSrc"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x44a00000    # 1280.0f

    const/high16 v3, 0x44340000    # 720.0f

    .line 551
    const/4 v7, 0x0

    .local v7, "fixedHeight":F
    move v8, v7

    .local v8, "fixedWidth":F
    move v11, v7

    .local v11, "rawHeight":F
    move v12, v7

    .line 552
    .local v12, "rawWidth":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_4d

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 560
    :goto_1d
    cmpl-float v0, v12, v4

    if-lez v0, :cond_58

    .line 561
    const/high16 v8, 0x44a00000    # 1280.0f

    .line 562
    div-float v0, v4, v12

    mul-float v7, v11, v0

    .line 571
    :goto_27
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 573
    .local v5, "matrix":Landroid/graphics/Matrix;
    div-float v10, v8, v12

    .line 574
    .local v10, "ratioW":F
    div-float v9, v7, v11

    .line 576
    .local v9, "ratioH":F
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 577
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDisplayOrientation:I

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 579
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 556
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v9    # "ratioH":F
    .end local v10    # "ratioW":F
    :cond_4d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v12, v0

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    goto :goto_1d

    .line 563
    :cond_58
    cmpl-float v0, v11, v3

    if-lez v0, :cond_63

    .line 564
    div-float v0, v3, v11

    mul-float v8, v12, v0

    .line 565
    const/high16 v7, 0x44340000    # 720.0f

    .line 566
    goto :goto_27

    .line 567
    :cond_63
    move v8, v12

    .line 568
    move v7, v11

    goto :goto_27
.end method

.method private rotateDisplay(I)V
    .registers 9
    .param p1, "displayOrientation"    # I

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1289
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isRotating:Z

    if-eqz v2, :cond_a

    .line 1347
    :cond_9
    :goto_9
    return-void

    .line 1294
    :cond_a
    const/4 v1, 0x0

    .line 1295
    .local v1, "targetDegree":I
    if-nez p1, :cond_52

    .line 1296
    const/16 v1, 0x5a

    .line 1303
    :cond_f
    :goto_f
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationCache:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_9

    .line 1307
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1310
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_28
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5d

    .line 1316
    iget v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDisplayOrientation:I

    if-eq v2, v1, :cond_9

    .line 1325
    if-nez v1, :cond_6e

    .line 1326
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isPortrait:Z

    .line 1327
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1328
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v5}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1329
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/camera/CameraButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1345
    :cond_4d
    :goto_4d
    iput v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDisplayOrientation:I

    .line 1346
    iput p1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDeviceOrientation:I

    goto :goto_9

    .line 1297
    .end local v0    # "i":I
    :cond_52
    if-ne p1, v6, :cond_56

    .line 1298
    const/4 v1, 0x0

    .line 1299
    goto :goto_f

    :cond_56
    const/16 v2, 0xb4

    if-ne p1, v2, :cond_f

    .line 1300
    const/16 v1, -0x5a

    goto :goto_f

    .line 1311
    .restart local v0    # "i":I
    :cond_5d
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 1331
    :cond_6e
    const/16 v2, -0x5a

    if-ne v1, v2, :cond_89

    .line 1332
    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isPortrait:Z

    .line 1333
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v5}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1334
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1335
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/camera/CameraButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4d

    .line 1337
    :cond_89
    if-ne v1, v6, :cond_4d

    .line 1338
    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isPortrait:Z

    .line 1339
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v5}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1340
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 1341
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/camera/CameraButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4d
.end method

.method private setDummyView()V
    .registers 5

    .prologue
    .line 583
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 584
    .local v0, "dummyView":Landroid/view/View;
    new-instance v1, Lcom/weathernews/sunnycomb/camera/CameraActivity$9;

    iget v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->MP:I

    const v3, 0x7f0b0020

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, p0, v2, v3}, Lcom/weathernews/sunnycomb/camera/CameraActivity$9;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->dummyClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 591
    return-void
.end method

.method private showErrorDialog(I)V
    .registers 5
    .param p1, "msgId"    # I

    .prologue
    .line 988
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 989
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 990
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 991
    const v1, 0x7f070134

    new-instance v2, Lcom/weathernews/sunnycomb/camera/CameraActivity$12;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$12;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 996
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 998
    return-void
.end method

.method private startLoadingProgress()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 949
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->loadingView:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 950
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->loadingView:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    sget-object v1, Lcom/weathernews/sunnycomb/view/HexLoadingView$HexIconColor;->WHITE:Lcom/weathernews/sunnycomb/view/HexLoadingView$HexIconColor;

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/HexLoadingView;->startLoading(Lcom/weathernews/sunnycomb/view/HexLoadingView$HexIconColor;)V

    .line 951
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setPercentage(I)V

    .line 952
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->bringToFront()V

    .line 953
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setVisibility(I)V

    .line 954
    return-void
.end method

.method private stopLoadingProgress()V
    .registers 8

    .prologue
    .line 957
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->loadingView:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/view/HexLoadingView;->stopLoading()V

    .line 958
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setVisibility(I)V

    .line 959
    iget-object v6, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->progressArea:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModScaleAnim;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    new-instance v5, Lcom/weathernews/sunnycomb/camera/CameraActivity$11;

    invoke-direct {v5, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$11;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/weathernews/libwnianim/ModScaleAnim;-><init>(FFIILcom/weathernews/libwnianim/ModAnimListener;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 965
    return-void
.end method

.method private submit()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1001
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSending:Z

    if-eqz v0, :cond_6

    .line 1147
    :goto_5
    return-void

    .line 1003
    :cond_6
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSending:Z

    .line 1006
    :try_start_8
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rotatedBitmap:Landroid/graphics/Bitmap;

    const-string v1, "raw"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestTakenPhotoFilePath:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_dd

    .line 1011
    :goto_13
    new-instance v0, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    new-instance v1, Lcom/weathernews/sunnycomb/camera/CameraActivity$13;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$13;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-direct {v0, v1}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;-><init>(Lcom/weathernews/libwnihttp/HttpListener$OnHttpMultipartTaskListener;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    .line 1128
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "akey"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "lat"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getLat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "lon"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getLon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "location"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "category"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "skytag"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->editText:Lcom/weathernews/libwniview/view/ModEditText;

    invoke-virtual {v2}, Lcom/weathernews/libwniview/view/ModEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDeviceOrientation:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_c3

    .line 1137
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "orientation"

    const-string v2, "-90"

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :goto_9a
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "adjective"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->adjective:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "feeling"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->feeling:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "skyphoto"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestTakenPhotoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setImageFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http://g.sunnycomb.com/sunnycomb/api_repo_submit.cgi"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1138
    :cond_c3
    iget v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->latestDeviceOrientation:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_d3

    .line 1139
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "orientation"

    const-string v2, "90"

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 1141
    :cond_d3
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->task:Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;

    const-string v1, "orientation"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/HttpPostMultipartTask2;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 1007
    :catch_dd
    move-exception v0

    goto/16 :goto_13
.end method


# virtual methods
.method protected finishActivity()V
    .registers 1

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->finish()V

    .line 891
    return-void
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 1476
    const v0, 0x7f02011b

    return v0
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 1434
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_0:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 1247
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 895
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isSending:Z

    if-eqz v2, :cond_7

    .line 946
    :cond_6
    :goto_6
    return-void

    .line 905
    :cond_7
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    if-ne p1, v2, :cond_35

    .line 906
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isShooted:Z

    if-nez v2, :cond_6

    .line 907
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isPortrait:Z

    if-eqz v2, :cond_2f

    .line 908
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewPortrait:Lcom/weathernews/sunnycomb/camera/HexLineView;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/HexLineView;->setVisibility(I)V

    .line 912
    :goto_18
    const/high16 v2, 0x7f050000

    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->playSound(I)V

    .line 913
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 914
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->isShooted:Z

    .line 915
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->cameraButtonWhite:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 910
    :cond_2f
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewLandscape:Lcom/weathernews/sunnycomb/camera/HexLineView;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/HexLineView;->setVisibility(I)V

    goto :goto_18

    .line 918
    :cond_35
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    if-eq p1, v2, :cond_6

    .line 921
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_6

    .line 922
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    if-nez v2, :cond_6

    .line 923
    new-instance v2, Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    .line 924
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 925
    .local v1, "retakeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 929
    iget v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->displayHeight:I

    div-int/lit8 v2, v2, 0x2

    const v3, 0x7f0b001a

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v0, v2, v3

    .line 930
    .local v0, "retakeButtonMargin":I
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 931
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    sget-object v3, Lcom/weathernews/sunnycomb/camera/CameraButton$CameraButtonType;->BLUE:Lcom/weathernews/sunnycomb/camera/CameraButton$CameraButtonType;

    invoke-virtual {v2, v3}, Lcom/weathernews/sunnycomb/camera/CameraButton;->init(Lcom/weathernews/sunnycomb/camera/CameraButton$CameraButtonType;)V

    .line 932
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setVisibility(I)V

    .line 934
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v1}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 936
    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->retakeButton:Lcom/weathernews/sunnycomb/camera/CameraButton;

    new-instance v3, Lcom/weathernews/sunnycomb/camera/CameraActivity$10;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$10;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v2, v3}, Lcom/weathernews/sunnycomb/camera/CameraButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 177
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->requestWindowFeature(I)Z

    .line 179
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 180
    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->setContentView(I)V

    .line 182
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getIntentParams()V

    .line 183
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 185
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->pm:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 186
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->pm:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getMediaVolume()I

    .line 187
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->pm:Lcom/weathernews/sunnycomb/common/ProfileManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setMediaVolume(IZ)Z

    .line 189
    iput-object p0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->context:Landroid/content/Context;

    .line 190
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 191
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "adjective"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->adjective:Ljava/lang/String;

    .line 192
    const-string v1, "feeling"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->feeling:Ljava/lang/String;

    .line 193
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->fromPage:Ljava/lang/String;

    .line 195
    const v1, 0x7f09002a

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 196
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getSurfaceViewCallback()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 197
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 199
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    new-instance v2, Lcom/weathernews/sunnycomb/camera/CameraActivity$4;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$4;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->surfaceView:Landroid/view/SurfaceView;

    new-instance v2, Lcom/weathernews/sunnycomb/camera/CameraActivity$5;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$5;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    const v1, 0x7f09002b

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/camera/HexImageView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewPortrait:Lcom/weathernews/sunnycomb/camera/HexImageView;

    .line 216
    const v1, 0x7f09002c

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/camera/HexLineView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewPortrait:Lcom/weathernews/sunnycomb/camera/HexLineView;

    .line 218
    const v1, 0x7f09002d

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/camera/HexImageView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    .line 219
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v1, v3}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setOrientation(Z)V

    .line 221
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexImageViewLandscape:Lcom/weathernews/sunnycomb/camera/HexImageView;

    invoke-virtual {v1, v5}, Lcom/weathernews/sunnycomb/camera/HexImageView;->setVisibility(I)V

    .line 222
    const v1, 0x7f09002e

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/camera/HexLineView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewLandscape:Lcom/weathernews/sunnycomb/camera/HexLineView;

    .line 223
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewLandscape:Lcom/weathernews/sunnycomb/camera/HexLineView;

    invoke-virtual {v1, v3}, Lcom/weathernews/sunnycomb/camera/HexLineView;->setOrientation(Z)V

    .line 227
    const v1, 0x7f090031

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 228
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;II)V

    .line 229
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v1, v5}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setTouchColor(I)V

    .line 231
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    new-instance v2, Lcom/weathernews/sunnycomb/camera/CameraActivity$6;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$6;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->submitButton:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v1, v6}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setClickable(Z)V

    .line 240
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->makeCameraButtonWhite()V

    .line 243
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->sensorManager:Landroid/hardware/SensorManager;

    .line 244
    new-instance v1, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    .line 245
    invoke-static {}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getInstance()Lcom/weathernews/sunnycomb/gps/GpsLocation;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    .line 246
    const v1, 0x7f090033

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/view/HexLoadingView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->loadingView:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    .line 247
    const v1, 0x7f090034

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/hex/HexProgress;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    .line 248
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hex_progress:Lcom/weathernews/sunnycomb/hex/HexProgress;

    invoke-virtual {v1, v5}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setVisibility(I)V

    .line 249
    const v1, 0x7f090032

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->interactionDisabler:Landroid/view/View;

    .line 250
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->interactionDisabler:Landroid/view/View;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->dummyClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewPortrait:Lcom/weathernews/sunnycomb/camera/HexLineView;

    invoke-virtual {v1, v5}, Lcom/weathernews/sunnycomb/camera/HexLineView;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->hexLineViewLandscape:Lcom/weathernews/sunnycomb/camera/HexLineView;

    invoke-virtual {v1, v5}, Lcom/weathernews/sunnycomb/camera/HexLineView;->setVisibility(I)V

    .line 253
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    .line 255
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->gestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 259
    const v1, 0x7f090035

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->progressArea:Landroid/widget/LinearLayout;

    .line 260
    const v1, 0x7f090036

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->progressText:Landroid/widget/TextView;

    .line 261
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->progressText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->progressArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 1405
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 1409
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 1414
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 1411
    :pswitch_c
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->finish()V

    .line 1412
    const/4 v0, 0x1

    goto :goto_b

    .line 1409
    nop

    :pswitch_data_12
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 390
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onPause()V

    .line 391
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 392
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onResume()V

    .line 354
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->registerSensorListener()V

    .line 355
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 1251
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-nez v0, :cond_5

    .line 1269
    :cond_4
    :goto_4
    return-void

    .line 1254
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_54

    .line 1263
    :goto_e
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->magneticValues:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->accelerometerValues:[F

    if-eqz v0, :cond_4

    .line 1264
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->inR:[F

    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->I:[F

    iget-object v2, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->accelerometerValues:[F

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->magneticValues:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 1265
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->inR:[F

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->outR:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1266
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->outR:[F

    iget-object v1, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationValues:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1267
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->orientationValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->radianToDegree(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->rotateDisplay(I)V

    goto :goto_4

    .line 1256
    :pswitch_3e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->magneticValues:[F

    goto :goto_e

    .line 1259
    :pswitch_49
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->accelerometerValues:[F

    goto :goto_e

    .line 1254
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_49
        :pswitch_3e
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 1420
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 1421
    if-eqz p1, :cond_14

    .line 1422
    iget-object v0, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->adjective:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 1423
    sget-object v0, Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;->BACK:Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;

    new-instance v1, Lcom/weathernews/sunnycomb/camera/CameraActivity$16;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/camera/CameraActivity$16;-><init>(Lcom/weathernews/sunnycomb/camera/CameraActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/camera/CameraActivity;->setNavigationBarLeftButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;Landroid/view/View$OnClickListener;)V

    .line 1430
    :cond_14
    return-void
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 1

    .prologue
    .line 1440
    return-void
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16
    .param p1, "saveImage"    # Landroid/graphics/Bitmap;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "shouldAddToContentResolver"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1361
    const-string v5, ""

    .line 1362
    .local v5, "filePath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 1363
    .local v9, "rootPath":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/MyPhoto/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    .local v0, "dirPath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1366
    .local v2, "file":Ljava/io/File;
    :try_start_22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 1367
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_2b} :catch_84

    .line 1374
    :cond_2b
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1375
    .local v6, "mDate":Ljava/util/Date;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1376
    .local v4, "fileNameDate":Ljava/text/SimpleDateFormat;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1377
    .local v3, "fileName":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1379
    :try_start_6d
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1380
    .local v7, "out":Ljava/io/FileOutputStream;
    iget-boolean v10, p0, Lcom/weathernews/sunnycomb/camera/CameraActivity;->compress:Z

    if-eqz v10, :cond_89

    const/16 v8, 0x46

    .line 1382
    .local v8, "quality":I
    :goto_78
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v10, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1383
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 1384
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_83} :catch_8c

    .line 1398
    return-object v5

    .line 1369
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "fileNameDate":Ljava/text/SimpleDateFormat;
    .end local v6    # "mDate":Ljava/util/Date;
    .end local v7    # "out":Ljava/io/FileOutputStream;
    .end local v8    # "quality":I
    :catch_84
    move-exception v1

    .line 1370
    .local v1, "e":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1371
    throw v1

    .line 1380
    .end local v1    # "e":Ljava/lang/SecurityException;
    .restart local v3    # "fileName":Ljava/lang/String;
    .restart local v4    # "fileNameDate":Ljava/text/SimpleDateFormat;
    .restart local v6    # "mDate":Ljava/util/Date;
    .restart local v7    # "out":Ljava/io/FileOutputStream;
    :cond_89
    const/16 v8, 0x50

    goto :goto_78

    .line 1385
    .end local v7    # "out":Ljava/io/FileOutputStream;
    :catch_8c
    move-exception v1

    .line 1386
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1387
    throw v1
.end method
