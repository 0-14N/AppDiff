.class public Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;
.super Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;
.source "Make200Activity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$ShutterCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/view/OrientationEventListener;

.field private confirmLocation:Z

.field private degree:I

.field private handler:Landroid/os/Handler;

.field private isInsert:Z

.field locationListener:Landroid/location/LocationListener;

.field locationManager:Landroid/location/LocationManager;

.field private mCamera:Landroid/hardware/Camera;

.field private mInProgress:Z

.field private nextStepBunlde:Landroid/os/Bundle;

.field private picturesCountInPreviewMode:I

.field private rotateDegree:D

.field private rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    .line 64
    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->handler:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;I)V
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    return-void
.end method

.method static synthetic access$1(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;Z)V
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->confirmLocation:Z

    return-void
.end method

.method static synthetic access$2(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setThumbnailImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private initSurfaceView()V
    .registers 3

    .prologue
    .line 188
    const v1, 0x7f050052

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->surfaceView:Landroid/view/SurfaceView;

    .line 189
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 191
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 192
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 193
    return-void
.end method

.method private isExceptionModel(Ljava/lang/String;)Z
    .registers 8
    .param p1, "modelName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "SHW-M250K"

    aput-object v4, v1, v3

    .line 353
    .local v1, "exceptionModels":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 354
    .local v2, "isExceptionModel":Z
    array-length v4, v1

    :goto_a
    if-lt v3, v4, :cond_d

    .line 361
    :goto_c
    return v2

    .line 354
    :cond_d
    aget-object v0, v1, v3

    .line 355
    .local v0, "exceptionModel":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_c

    .line 354
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a
.end method

.method private moveToGallery()V
    .registers 5

    .prologue
    .line 553
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 554
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "extra_is_insert_image"

    iget-boolean v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->isInsert:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    const-string v2, "extra_selected_pictures_count"

    iget v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->picturesCountInPreviewMode:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    const-string v2, "pre_activity"

    const-string v3, "Make250Activity"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kia/android/moviesns/ui/activity/make/Make250Activity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 560
    const-string v2, "extra_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 562
    const/16 v2, 0x3e9

    invoke-virtual {p0, v1, v2}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 563
    return-void
.end method

.method private setImageRotate(D)V
    .registers 5
    .param p1, "rotateDegree2"    # D

    .prologue
    .line 579
    iget-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_17

    .line 580
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 581
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    double-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 582
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 584
    .end local v0    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_17
    return-void
.end method

.method private setLastestImage()V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$6;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$6;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method private setThumbnailImage(Landroid/graphics/Bitmap;)V
    .registers 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 527
    return-void
.end method

.method private takePhoto()V
    .registers 3

    .prologue
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "takePhoto()"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    if-nez v0, :cond_28

    .line 571
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;->setChildCanRotate(Z)V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    .line 573
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uc0ac\uc9c4 \ucc0d\uae30 \ubc84\ud2bc \ub204\ub984"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 576
    :cond_28
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, -0x1

    .line 588
    invoke-super {p0, p1, p2, p3}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 594
    if-ne p2, v0, :cond_d

    .line 595
    invoke-virtual {p0, v0, p3}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setResult(ILandroid/content/Intent;)V

    .line 596
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->finish()V

    .line 600
    :goto_c
    return-void

    .line 598
    :cond_d
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->onBackPressed()V

    goto :goto_c
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 339
    if-eqz p1, :cond_8

    .line 340
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 342
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 546
    :goto_7
    return-void

    .line 532
    :pswitch_8
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->onBackPressed()V

    goto :goto_7

    .line 535
    :pswitch_c
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->takePhoto()V

    goto :goto_7

    .line 539
    :pswitch_10
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->takePhoto()V

    goto :goto_7

    .line 543
    :pswitch_14
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->moveToGallery()V

    goto :goto_7

    .line 530
    :pswitch_data_18
    .packed-switch 0x7f050054
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_14
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "extra_bundle"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    iput-object v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->nextStepBunlde:Landroid/os/Bundle;

    .line 87
    const-string v11, "window"

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 88
    .local v10, "wm":Landroid/view/WindowManager;
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 90
    .local v7, "display":Landroid/view/Display;
    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 91
    .local v1, "DISPLAY_W":I
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 93
    .local v0, "DISPLAY_H":I
    const/16 v11, 0x500

    if-ne v1, v11, :cond_e4

    const/16 v11, 0x320

    if-ne v0, v11, :cond_e4

    .line 94
    const v11, 0x7f03000b

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setContentView(I)V

    .line 99
    :goto_31
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "extra_bundle"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 101
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_4f

    .line 102
    const-string v11, "extra_selected_pictures_count"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->picturesCountInPreviewMode:I

    .line 103
    const-string v11, "extra_is_insert_image"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->isInsert:Z

    .line 106
    :cond_4f
    const v11, 0x7f050016

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 107
    .local v8, "group":Landroid/view/ViewGroup;
    invoke-static {v8, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v11}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 113
    const-string v11, "location"

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/LocationManager;

    iput-object v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationManager:Landroid/location/LocationManager;

    .line 115
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->initSurfaceView()V

    .line 117
    const v11, 0x7f050053

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    iput-object v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    .line 119
    new-instance v11, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$1;

    invoke-direct {v11, p0, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$1;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;Landroid/content/Context;)V

    iput-object v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->a:Landroid/view/OrientationEventListener;

    .line 131
    const v11, 0x7f050055

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$2;

    invoke-direct {v12, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$2;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->confirmLocation:Z

    .line 142
    iget-object v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationManager:Landroid/location/LocationManager;

    const-string v12, "gps"

    invoke-virtual {v11, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 144
    .local v2, "RealStatusOfGPS":Z
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 145
    .local v9, "sharedPref":Landroid/content/SharedPreferences;
    const-string v11, "agreePhotoGPS"

    const/4 v12, 0x0

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 146
    .local v3, "agreeGPS":Z
    if-eqz v3, :cond_ad

    if-nez v2, :cond_e3

    .line 147
    :cond_ad
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->confirmLocation:Z

    .line 149
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .local v5, "alert_confirm":Landroid/app/AlertDialog$Builder;
    const v11, 0x7f080079

    invoke-virtual {v5, v11}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    const v12, 0x7f080042

    new-instance v13, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$3;

    invoke-direct {v13, p0, v2}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$3;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;Z)V

    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 166
    const v12, 0x7f080043

    new-instance v13, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$4;

    invoke-direct {v13, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$4;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;)V

    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 175
    .local v4, "alert":Landroid/app/AlertDialog;
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setRequestedOrientation(I)V

    .line 176
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 182
    .end local v4    # "alert":Landroid/app/AlertDialog;
    .end local v5    # "alert_confirm":Landroid/app/AlertDialog$Builder;
    :cond_e3
    return-void

    .line 96
    .end local v2    # "RealStatusOfGPS":Z
    .end local v3    # "agreeGPS":Z
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v8    # "group":Landroid/view/ViewGroup;
    .end local v9    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_e4
    const v11, 0x7f03000a

    invoke-virtual {p0, v11}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setContentView(I)V

    goto/16 :goto_31
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 226
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 227
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onPause()V

    .line 228
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 26
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 370
    if-eqz p1, :cond_16a

    .line 371
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "onPictureTaken >> data.length : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getStorePath()Ljava/lang/String;

    move-result-object v19

    .line 373
    .local v19, "path":Ljava/lang/String;
    const-string v4, "%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "yyyyMMdd_hhmmss"

    invoke-static {v7}, Lcom/kia/android/moviesns/util/Utils;->getTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 374
    .local v13, "fileName":Ljava/lang/String;
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    const/4 v6, 0x1

    aput-object v13, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 375
    .local v20, "savePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "path : %s, fileName : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "degree : %d, rotate : %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 379
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    .local v16, "modelName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 381
    const-string v6, "device model name : %s, %s, %s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v7, v4

    const/4 v9, 0x1

    const-string v4, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {v4}, Lcom/kia/android/moviesns/util/Utils;->getUid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x2

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v9, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-static {v5, v4}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uc774\ubbf8\uc9c0 \uc800\uc7a5(\ud30c\uc77c) \uc2dc\uc791"

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->write(Ljava/lang/String;[B)Z

    move-result v4

    if-eqz v4, :cond_19c

    .line 387
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uc774\ubbf8\uc9c0 \uc800\uc7a5(\ud30c\uc77c) \uc885\ub8cc"

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uc774\ubbf8\uc9c0 \uc800\uc7a5(\ud30c\uc77c) \uc885\ub8cc"

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 435
    const/4 v10, 0x0

    .line 436
    .local v10, "degree":I
    :try_start_d4
    new-instance v12, Landroid/media/ExifInterface;

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 437
    .local v12, "exif":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, -0x1

    invoke-virtual {v12, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v18

    .line 438
    .local v18, "orientation":I
    packed-switch v18, :pswitch_data_1b2

    .line 452
    :goto_e5
    :pswitch_e5
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_ea} :catch_187

    .line 455
    .local v17, "options":Landroid/graphics/BitmapFactory$Options;
    :try_start_ea
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_f1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ea .. :try_end_f1} :catch_177
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f1} :catch_187

    move-result-object v3

    .line 461
    .local v3, "image":Landroid/graphics/Bitmap;
    :goto_f2
    :try_start_f2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 462
    .local v8, "m":Landroid/graphics/Matrix;
    int-to-float v4, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v8, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 464
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 466
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 467
    .local v14, "fos":Ljava/io/FileOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 468
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 470
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    const/4 v3, 0x0

    .line 472
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->confirmLocation:Z

    if-eqz v4, :cond_161

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v15

    .line 474
    .local v15, "lastKnownLocation":Landroid/location/Location;
    const-string v4, "GPSLatitude"

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kia/android/moviesns/util/Utils;->convertToGPSFormat(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v4, "GPSLongitude"

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kia/android/moviesns/util/Utils;->convertToGPSFormat(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v12}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_161} :catch_187

    .line 483
    .end local v3    # "image":Landroid/graphics/Bitmap;
    .end local v8    # "m":Landroid/graphics/Matrix;
    .end local v12    # "exif":Landroid/media/ExifInterface;
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .end local v15    # "lastKnownLocation":Landroid/location/Location;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v18    # "orientation":I
    :cond_161
    :goto_161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2, v13}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setSaveImageInfo([BLjava/lang/String;Ljava/lang/String;)V

    .line 493
    .end local v10    # "degree":I
    .end local v13    # "fileName":Ljava/lang/String;
    .end local v16    # "modelName":Ljava/lang/String;
    .end local v19    # "path":Ljava/lang/String;
    .end local v20    # "savePath":Ljava/lang/String;
    :cond_16a
    :goto_16a
    return-void

    .line 442
    .restart local v10    # "degree":I
    .restart local v12    # "exif":Landroid/media/ExifInterface;
    .restart local v13    # "fileName":Ljava/lang/String;
    .restart local v16    # "modelName":Ljava/lang/String;
    .restart local v18    # "orientation":I
    .restart local v19    # "path":Ljava/lang/String;
    .restart local v20    # "savePath":Ljava/lang/String;
    :pswitch_16b
    const/16 v10, 0xb4

    .line 443
    goto/16 :goto_e5

    .line 445
    :pswitch_16f
    const/16 v10, 0x10e

    .line 446
    goto/16 :goto_e5

    .line 448
    :pswitch_173
    const/16 v10, 0x5a

    goto/16 :goto_e5

    .line 456
    .restart local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_177
    move-exception v11

    .line 457
    .local v11, "e":Ljava/lang/OutOfMemoryError;
    const/4 v4, 0x4

    :try_start_179
    move-object/from16 v0, v17

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 458
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_184} :catch_187

    move-result-object v3

    .restart local v3    # "image":Landroid/graphics/Bitmap;
    goto/16 :goto_f2

    .line 478
    .end local v3    # "image":Landroid/graphics/Bitmap;
    .end local v11    # "e":Ljava/lang/OutOfMemoryError;
    .end local v12    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v18    # "orientation":I
    :catch_187
    move-exception v11

    .line 480
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "exception: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_161

    .line 488
    .end local v10    # "degree":I
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_19c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    .line 489
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;->setChildCanRotate(Z)V

    goto :goto_16a

    .line 438
    nop

    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_e5
        :pswitch_16b
        :pswitch_e5
        :pswitch_e5
        :pswitch_173
        :pswitch_e5
        :pswitch_16f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 7

    .prologue
    .line 197
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$5;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity$5;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationListener:Landroid/location/LocationListener;

    .line 214
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 216
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 218
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setLastestImage()V

    .line 220
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onResume()V

    .line 221
    return-void
.end method

.method public onShutter()V
    .registers 1

    .prologue
    .line 331
    return-void
.end method

.method protected rotateControllButton()V
    .registers 6

    .prologue
    const/16 v4, 0x13b

    const/16 v3, 0xe1

    const/16 v2, 0x87

    const/16 v1, 0x2d

    .line 268
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-ge v0, v4, :cond_10

    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-ge v0, v1, :cond_27

    .line 269
    :cond_10
    const-wide v0, 0x4056800000000000L    # 90.0

    iput-wide v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    .line 278
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    iget-wide v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;->setRotateDegree(D)V

    .line 279
    iget-wide v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    invoke-direct {p0, v0, v1}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->setImageRotate(D)V

    .line 280
    return-void

    .line 270
    :cond_27
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-lt v0, v1, :cond_37

    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-ge v0, v2, :cond_37

    .line 271
    const-wide v0, 0x4066800000000000L    # 180.0

    iput-wide v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    goto :goto_17

    .line 272
    :cond_37
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-lt v0, v2, :cond_47

    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-ge v0, v3, :cond_47

    .line 273
    const-wide v0, 0x4070e00000000000L    # 270.0

    iput-wide v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    goto :goto_17

    .line 274
    :cond_47
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-lt v0, v3, :cond_17

    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    if-gt v0, v4, :cond_17

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateDegree:D

    goto :goto_17
.end method

.method protected setSaveImageInfo([BLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "data"    # [B
    .param p2, "savePath"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;

    .prologue
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uac24\ub7ec\ub9ac\uc5d0 \ub123\uae30(\ud30c\uc77c) \uc2dc\uc791"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 512
    invoke-static {p0, p3, p2}, Lcom/kia/android/moviesns/util/ImageUtils;->addToTouchActiveAlbum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uac24\ub7ec\ub9ac\uc5d0 \ub123\uae30(\ud30c\uc77c) \uc885\ub8cc"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    .line 517
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;->setChildCanRotate(Z)V

    .line 518
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateControllButton()V

    .line 519
    return-void
.end method

.method protected setSaveImageInfoWithBitmap([BILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "data"    # [B
    .param p2, "_degree"    # I
    .param p3, "savePath"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;

    .prologue
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uac24\ub7ec\ub9ac\uc5d0 \ub123\uae30(\ud30c\uc77c) \uc2dc\uc791"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 498
    invoke-static {p0, p4, p3}, Lcom/kia/android/moviesns/util/ImageUtils;->addToTouchActiveAlbum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\uc0ac\uc9c4 \ucc0d\uae30 >> \uac24\ub7ec\ub9ac\uc5d0 \ub123\uae30(\ud30c\uc77c) \uc885\ub8cc"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mInProgress:Z

    .line 503
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateLayout:Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ui/view/RotateButtonLayout;->setChildCanRotate(Z)V

    .line 504
    iput p2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->degree:I

    .line 505
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->rotateControllButton()V

    .line 506
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 15
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 284
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 285
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 287
    .local v3, "previewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v2, 0x0

    .line 288
    .local v2, "previewSize":Landroid/hardware/Camera$Size;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b0

    .line 299
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 300
    .local v1, "picutreSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "surface width : %d, height : %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "preview width : %d, height : %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "picture width : %d, height : %d"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 304
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 305
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v6, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 306
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 307
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->startPreview()V

    .line 308
    return-void

    .line 288
    .end local v1    # "picutreSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 289
    .local v4, "size":Landroid/hardware/Camera$Size;
    if-nez v2, :cond_bb

    .line 290
    move-object v2, v4

    .line 291
    goto/16 :goto_f

    .line 293
    :cond_bb
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    sub-int v6, p3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    sub-int v7, p3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v6, v7, :cond_df

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, p4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, p4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_f

    .line 294
    :cond_df
    move-object v2, v4

    goto/16 :goto_f
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 311
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    .line 313
    :try_start_6
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 317
    :goto_b
    return-void

    .line 314
    :catch_c
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kia/android/moviesns/util/Utils;->logE(Ljava/lang/Class;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make200Activity;->mCamera:Landroid/hardware/Camera;

    .line 322
    return-void
.end method
