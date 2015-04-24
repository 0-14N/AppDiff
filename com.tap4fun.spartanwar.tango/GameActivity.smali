.class public Lcom/tap4fun/spartanwar/GameActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/tap4fun/spartanwar/GameActivity;


# instance fields
.field public c:Lcom/tap4fun/spartanwar/utils/gl/a;

.field public d:Z

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Landroid/hardware/SensorManager;

.field private g:Landroid/hardware/Sensor;

.field private h:Z

.field private i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/app/ProgressDialog;

.field private m:Landroid/os/PowerManager$WakeLock;

.field private n:Z

.field private o:Lcom/tap4fun/spartanwar/j;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "spartanwar"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcom/tap4fun/spartanwar/d;

    invoke-direct {v0}, Lcom/tap4fun/spartanwar/d;-><init>()V

    sput-object v0, Lcom/tap4fun/spartanwar/GameActivity;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/tap4fun/spartanwar/GameActivity;->b:Lcom/tap4fun/spartanwar/GameActivity;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    iput-boolean v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->n:Z

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->o:Lcom/tap4fun/spartanwar/j;

    iput-boolean v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->d:Z

    iput-boolean v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->p:Z

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->q:Ljava/lang/String;

    return-void
.end method

.method private a(II)Landroid/app/AlertDialog;
    .registers 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060012

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060002

    invoke-direct {p0, p1}, Lcom/tap4fun/spartanwar/GameActivity;->a(I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060006

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/content/DialogInterface$OnClickListener;
    .registers 3

    new-instance v0, Lcom/tap4fun/spartanwar/f;

    invoke-direct {v0, p0, p1}, Lcom/tap4fun/spartanwar/f;-><init>(Lcom/tap4fun/spartanwar/GameActivity;I)V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "spartanwartango"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->p:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tap4fun/spartanwar/GameActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tap4fun/spartanwar/GameActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tap4fun/spartanwar/GameActivity;->c(I)V

    return-void
.end method

.method private b(I)Landroid/app/AlertDialog;
    .registers 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x108007b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060002

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    new-instance v0, Lcom/tap4fun/spartanwar/e;

    invoke-direct {v0, p0}, Lcom/tap4fun/spartanwar/e;-><init>(Lcom/tap4fun/spartanwar/GameActivity;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tap4fun/spartanwar/GameActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->k()V

    return-void
.end method

.method private c()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    new-instance v0, Lcom/tap4fun/spartanwar/g;

    invoke-direct {v0, p0}, Lcom/tap4fun/spartanwar/g;-><init>(Lcom/tap4fun/spartanwar/GameActivity;)V

    return-object v0
.end method

.method private c(I)V
    .registers 7

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    const v1, 0x7f06000b

    invoke-virtual {p0, v1}, Lcom/tap4fun/spartanwar/GameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method static synthetic c(Lcom/tap4fun/spartanwar/GameActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->l()V

    return-void
.end method

.method private d()Landroid/app/Dialog;
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v0
.end method

.method private d(I)V
    .registers 6

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    invoke-virtual {v0, p1}, Lcom/tap4fun/spartanwar/utils/gl/a;->setBackgroundResource(I)V

    sget-object v0, Lcom/tap4fun/spartanwar/GameActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tap4fun/spartanwar/h;

    invoke-direct {v1, p0}, Lcom/tap4fun/spartanwar/h;-><init>(Lcom/tap4fun/spartanwar/GameActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/tap4fun/spartanwar/GameActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->g()V

    return-void
.end method

.method private e()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tap4fun/spartanwar/GameActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->h()V

    return-void
.end method

.method private f()V
    .registers 6

    sput-object p0, Lcom/tap4fun/spartanwar/GameActivity;->b:Lcom/tap4fun/spartanwar/GameActivity;

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    sget-object v0, Lcom/tap4fun/spartanwar/GameActivity;->b:Lcom/tap4fun/spartanwar/GameActivity;

    invoke-virtual {v0}, Lcom/tap4fun/spartanwar/GameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tap4fun/spartanwar/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020005

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tap4fun/spartanwar/GameActivity;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tap4fun/spartanwar/GameActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tap4fun/spartanwar/GameActivity;->k:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000006

    const-string v2, "MyWakeTag"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->g()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/b/a;->b()V

    invoke-virtual {p0}, Lcom/tap4fun/spartanwar/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/tap4fun/spartanwar/GameActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->q()V

    return-void
.end method

.method private g()V
    .registers 2

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->n:Z

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_c
    return-void
.end method

.method private h()V
    .registers 2

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->n:Z

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    return-void
.end method

.method private i()Z
    .registers 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->showDialog(I)V

    :goto_b
    return v1

    :cond_c
    const/4 v0, 0x1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tap4fun/spartanwar/utils/b/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/b/a;->d()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "KEY_HAS_UNZIP_DATA"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_2c
    move v1, v0

    goto :goto_b

    :cond_2e
    invoke-static {}, Lcom/tap4fun/spartanwar/utils/b/a;->e()V

    move v0, v1

    goto :goto_2c
.end method

.method private j()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    const v1, 0x7f060007

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    invoke-direct {p0, v2}, Lcom/tap4fun/spartanwar/GameActivity;->c(I)V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private k()V
    .registers 2

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->l:Landroid/app/ProgressDialog;

    :cond_c
    return-void
.end method

.method private l()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "GameActivity"

    const-string v1, "startGame"

    invoke-static {v0, v1}, Lcom/tap4fun/spartanwar/utils/system/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->n()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/gl/GL2JNILib;->createView()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->o()V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->f:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->g:Landroid/hardware/Sensor;

    new-instance v0, Lcom/tap4fun/spartanwar/i;

    invoke-direct {v0, p0}, Lcom/tap4fun/spartanwar/i;-><init>(Lcom/tap4fun/spartanwar/GameActivity;)V

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->e:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->s()V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->h()V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/tap4fun/spartanwar/GameActivity;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/tap4fun/spartanwar/GameActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->m()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->c()V

    return-void
.end method

.method private m()V
    .registers 2

    const v0, 0x7f020004

    invoke-direct {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->d(I)V

    return-void
.end method

.method private n()V
    .registers 1

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/system/b;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/network/ExtHttpConnection;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/notification/NotificationUtils;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/network/NetUtils;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/video/VideoEngine;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/audio/AudioEngine;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/input/TextInput;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/store/StoreUtils;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/thirdparty/tango/TangoUtils;->a()V

    invoke-static {}, Lcom/tap4fun/spartanwar/google/gcm/b;->a()V

    return-void
.end method

.method private o()V
    .registers 5

    const/4 v1, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_35

    :try_start_7
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "FLAG_HARDWARE_ACCELERATED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_36

    move-result v0

    :goto_14
    if-eq v0, v1, :cond_35

    const-string v1, "GameActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled Hardware Acceleration, acceleratedFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tap4fun/spartanwar/utils/system/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tap4fun/spartanwar/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_35
    return-void

    :catch_36
    move-exception v0

    const-string v2, "GameActivity"

    invoke-static {v2, v0}, Lcom/tap4fun/spartanwar/utils/system/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_14
.end method

.method private p()V
    .registers 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->d:Z

    if-eqz v0, :cond_27

    iput-boolean v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->d:Z

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/video/VideoEngine;->c()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/audio/AudioEngine;->c()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/notification/NotificationUtils;->d()V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    invoke-virtual {v0}, Lcom/tap4fun/spartanwar/utils/gl/a;->j()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->b(Z)V

    iget-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->p:Z

    if-eqz v0, :cond_27

    iput-boolean v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->p:Z

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tap4fun/spartanwar/thirdparty/tango/TangoUtils;->a(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method private q()V
    .registers 2

    iget-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->d:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->d:Z

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->d()V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    invoke-virtual {v0}, Lcom/tap4fun/spartanwar/utils/gl/a;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->b(Z)V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/notification/NotificationUtils;->b()V

    :cond_16
    return-void
.end method

.method private r()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    :cond_c
    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->t()V

    iput-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->e:Landroid/hardware/SensorEventListener;

    iput-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->f:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->g:Landroid/hardware/Sensor;

    invoke-static {}, Lcom/tap4fun/spartanwar/google/gcm/b;->b()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/network/ExtHttpConnection;->b()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/video/VideoEngine;->d()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/audio/AudioEngine;->d()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/input/TextInput;->c()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/system/b;->w()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/b/a;->h()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->f()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/network/NetUtils;->b()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/notification/NotificationUtils;->e()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/store/StoreUtils;->c()V

    invoke-static {}, Lcom/tap4fun/spartanwar/thirdparty/tango/TangoUtils;->b()V

    sput-object v1, Lcom/tap4fun/spartanwar/GameActivity;->b:Lcom/tap4fun/spartanwar/GameActivity;

    iput-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    sput-object v1, Lcom/tap4fun/spartanwar/GameActivity;->a:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    invoke-virtual {p0}, Lcom/tap4fun/spartanwar/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private s()V
    .registers 3

    new-instance v0, Lcom/tap4fun/spartanwar/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tap4fun/spartanwar/j;-><init>(Lcom/tap4fun/spartanwar/GameActivity;Lcom/tap4fun/spartanwar/d;)V

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->o:Lcom/tap4fun/spartanwar/j;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->o:Lcom/tap4fun/spartanwar/j;

    invoke-virtual {p0, v1, v0}, Lcom/tap4fun/spartanwar/GameActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private t()V
    .registers 2

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->o:Lcom/tap4fun/spartanwar/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->o:Lcom/tap4fun/spartanwar/j;

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->o:Lcom/tap4fun/spartanwar/j;

    :cond_c
    return-void
.end method


# virtual methods
.method public a()Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->i:Lcom/tap4fun/spartanwar/utils/view/MyRelativeLayout;

    return-object v0
.end method

.method protected a(Z)V
    .registers 6

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tap4fun/spartanwar/GameActivity;->e:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tap4fun/spartanwar/GameActivity;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_13
    return-void
.end method

.method public a(ZF)V
    .registers 6

    const-string v0, "GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableAccelerometer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tap4fun/spartanwar/utils/system/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tap4fun/spartanwar/GameActivity;->a(Z)V

    iput-boolean p1, p0, Lcom/tap4fun/spartanwar/GameActivity;->h:Z

    return-void
.end method

.method protected b(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->h:Z

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->a(Z)V

    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->a(Z)V

    goto :goto_7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/tap4fun/spartanwar/utils/store/StoreUtils;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_6
.end method

.method public onBackPressed()V
    .registers 2

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->e()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->showDialog(I)V

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "GameActivity"

    const-string v1, "GameActivity onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tap4fun/spartanwar/utils/system/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tap4fun/spartanwar/GameActivity;->toSteiwn()V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->f()V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->e()V

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->l()V

    :cond_1a
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_7e

    :pswitch_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f060000

    invoke-static {v1}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060003

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_2f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060011

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_4c
    const v0, 0x7f060008

    invoke-direct {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->b(I)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_54
    const v0, 0x7f060009

    invoke-direct {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->b(I)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_5c
    const v0, 0x7f06000a

    invoke-direct {p0, v0}, Lcom/tap4fun/spartanwar/GameActivity;->b(I)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_64
    const/16 v0, 0x8

    const v1, 0x7f060013

    invoke-direct {p0, v0, v1}, Lcom/tap4fun/spartanwar/GameActivity;->a(II)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_6e
    const/16 v0, 0x9

    const v1, 0x7f060014

    invoke-direct {p0, v0, v1}, Lcom/tap4fun/spartanwar/GameActivity;->a(II)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    :pswitch_78
    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->d()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4c
        :pswitch_54
        :pswitch_5c
        :pswitch_4
        :pswitch_4
        :pswitch_2f
        :pswitch_64
        :pswitch_6e
        :pswitch_78
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 1

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/common/CommonUtils;->b()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tap4fun/spartanwar/GameActivity;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    iget-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/video/VideoEngine;->b()V

    invoke-static {}, Lcom/tap4fun/spartanwar/utils/audio/AudioEngine;->b()V

    :cond_13
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onRestart()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    iget-boolean v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_9
    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->p()V

    :cond_10
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .registers 2

    const-string v0, "Y9WC6HX5SSW2QXFGT8TW"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tap4fun/spartanwar/GameActivity;->c:Lcom/tap4fun/spartanwar/utils/gl/a;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tap4fun/spartanwar/GameActivity;->q()V

    :cond_a
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public toStart()V
    .registers 5

    .prologue
    new-instance v1, Lcom/zhuamob/android/ZhuamobLayout;

    invoke-direct {v1, p0}, Lcom/zhuamob/android/ZhuamobLayout;-><init>(Landroid/app/Activity;)V

    .local v1, "zhuamobLayout":Lcom/zhuamob/android/ZhuamobLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Lcom/aaaa/ZhuamobActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public toSteiwn()V
    .registers 2

    .prologue
    new-instance v0, Lcom/google/ads/GoogleAderActivity;

    invoke-direct {v0, p0}, Lcom/google/ads/GoogleAderActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/GoogleAderActivity;->GaowAawn()V

    return-void
.end method
