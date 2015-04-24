.class public final Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final EXTRA_KEY_ADSPACENAME:Ljava/lang/String; = "adSpaceName"

.field public static final EXTRA_KEY_FRAMEINDEX:Ljava/lang/String; = "frameIndex"

.field public static final EXTRA_KEY_TARGETINTENT:Ljava/lang/String; = "targetIntent"

.field public static final EXTRA_KEY_URL:Ljava/lang/String; = "url"

.field private static final m:Ljava/lang/String;


# instance fields
.field private di:Ljava/lang/String;

.field private eS:Lcom/flurry/android/eu;

.field private eT:Landroid/widget/FrameLayout;

.field private eU:Lcom/flurry/android/bw;

.field private eV:Landroid/app/ProgressDialog;

.field private eW:Landroid/widget/VideoView;

.field private eX:Z

.field private eY:Landroid/widget/MediaController;

.field private eZ:Z

.field private fa:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Landroid/widget/VideoView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Z)Z
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eX:Z

    return p1
.end method

.method private ai()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    .line 347
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 350
    :cond_13
    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    .line 353
    :cond_15
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    if-eqz v0, :cond_1e

    .line 354
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0, v3}, Lcom/flurry/android/bw;->setVisibility(I)V

    .line 357
    :cond_1e
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    if-eqz v0, :cond_3c

    .line 358
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 359
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 362
    :cond_2f
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3a

    .line 363
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 366
    :cond_3a
    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    .line 369
    :cond_3c
    iput-boolean v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eX:Z

    .line 370
    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eY:Landroid/widget/MediaController;

    .line 371
    return-void
.end method

.method private static t(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 308
    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 310
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_1e

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    .line 314
    :cond_1e
    return v0
.end method

.method private u(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    if-nez v0, :cond_10

    .line 343
    :cond_f
    :goto_f
    return-void

    .line 322
    :cond_10
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eY:Landroid/widget/MediaController;

    .line 324
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 325
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 326
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 327
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eY:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 328
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 330
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    .line 335
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 336
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 338
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 340
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    if-eqz v0, :cond_f

    .line 341
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flurry/android/bw;->setVisibility(I)V

    goto :goto_f
.end method

.method static synthetic v(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 289
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 61
    const v0, 0x1030007

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/p;->a(Landroid/view/Window;)V

    .line 67
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 68
    const-string v0, "targetIntent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fa:Landroid/content/Intent;

    .line 69
    const-string v0, "adSpaceName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->di:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fa:Landroid/content/Intent;

    if-eqz v0, :cond_53

    .line 73
    :try_start_2c
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fa:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_31} :catch_44

    .line 121
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->di:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 122
    invoke-static {}, Lcom/flurry/android/FlurryAds;->getInstance()Lcom/flurry/android/FlurryAds;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->di:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fa:Landroid/content/Intent;

    if-eqz v0, :cond_ea

    const/4 v0, 0x1

    :goto_40
    invoke-virtual {v1, v2, v0}, Lcom/flurry/android/FlurryAds;->b(Ljava/lang/String;Z)V

    .line 125
    :cond_43
    return-void

    .line 74
    :catch_44
    move-exception v0

    .line 75
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Ljava/lang/String;

    const-string v2, "Cannot launch Activity"

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fa:Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_31

    .line 80
    :cond_53
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_9e

    .line 84
    if-nez p1, :cond_97

    .line 85
    :goto_5d
    if-gez v5, :cond_65

    .line 87
    const-string v0, "frameIndex"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 89
    :cond_65
    invoke-static {}, Lcom/flurry/android/FlurryAds;->getInstance()Lcom/flurry/android/FlurryAds;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/flurry/android/FlurryAds;->aL()Lcom/flurry/android/AdUnit;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 91
    new-instance v0, Lcom/flurry/android/eu;

    invoke-virtual {v2}, Lcom/flurry/android/FlurryAds;->aK()Lcom/flurry/android/ck;

    move-result-object v3

    invoke-virtual {v2}, Lcom/flurry/android/FlurryAds;->aL()Lcom/flurry/android/AdUnit;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/eu;-><init>(Landroid/content/Context;Lcom/flurry/android/FlurryAds;Lcom/flurry/android/ck;Lcom/flurry/android/AdUnit;I)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    .line 92
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    invoke-virtual {v0, p0}, Lcom/flurry/android/eu;->initLayout(Landroid/content/Context;)V

    .line 93
    if-nez v5, :cond_91

    .line 95
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    const-string v1, "rendered"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/eu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_91
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    goto :goto_31

    .line 84
    :cond_97
    const-string v0, "frameIndex"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5d

    .line 104
    :cond_9e
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    .line 105
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    .line 107
    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 108
    new-instance v1, Lcom/flurry/android/fl;

    invoke-direct {v1, p0}, Lcom/flurry/android/fl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    .line 109
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->u(Ljava/lang/String;)V

    goto/16 :goto_31

    .line 111
    :cond_bc
    new-instance v1, Lcom/flurry/android/bw;

    invoke-direct {v1, p0, v0}, Lcom/flurry/android/bw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    .line 112
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    new-instance v1, Lcom/flurry/android/f;

    invoke-direct {v1, p0}, Lcom/flurry/android/f;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/bw;->a(Lcom/flurry/android/f;)V

    .line 113
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    new-instance v1, Lcom/flurry/android/dn;

    invoke-direct {v1, p0}, Lcom/flurry/android/dn;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/bw;->a(Lcom/flurry/android/dn;)V

    .line 114
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    new-instance v1, Lcom/flurry/android/al;

    invoke-direct {v1, p0}, Lcom/flurry/android/al;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/bw;->a(Lcom/flurry/android/al;)V

    .line 116
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_31

    :cond_ea
    move v0, v6

    .line 123
    goto/16 :goto_40
.end method

.method protected final onDestroy()V
    .registers 3

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->ai()V

    .line 195
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    if-eqz v0, :cond_c

    .line 196
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->destroy()V

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    if-eqz v0, :cond_15

    .line 200
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    invoke-virtual {v0}, Lcom/flurry/android/eu;->stop()V

    .line 203
    :cond_15
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 204
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->di:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 205
    invoke-static {}, Lcom/flurry/android/FlurryAds;->getInstance()Lcom/flurry/android/FlurryAds;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->di:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAds;->A(Ljava/lang/String;)V

    .line 210
    :cond_28
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 211
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .prologue
    .line 264
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Ljava/lang/String;

    const-string v1, "error occurs during video playback"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    if-eqz v0, :cond_29

    .line 269
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eX:Z

    if-eqz v0, :cond_25

    .line 270
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 271
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->goBack()V

    .line 272
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->ai()V

    .line 283
    :goto_1f
    const/4 v0, 0x1

    return v0

    .line 274
    :cond_21
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_1f

    .line 277
    :cond_25
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->ai()V

    goto :goto_1f

    .line 280
    :cond_29
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_1f
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 232
    const/4 v0, 0x4

    if-ne p1, v0, :cond_58

    .line 233
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    if-eqz v0, :cond_22

    .line 234
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    const-string v1, "adWillClose"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    iget-object v3, v3, Lcom/flurry/android/eu;->N:Lcom/flurry/android/AdUnit;

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    iget-object v4, v4, Lcom/flurry/android/eu;->M:Lcom/flurry/android/ck;

    iget-object v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    iget v5, v5, Lcom/flurry/android/eu;->O:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/android/eu;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/AdUnit;Lcom/flurry/android/ck;II)V

    move v0, v7

    .line 258
    :goto_21
    return v0

    .line 236
    :cond_22
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    if-eqz v0, :cond_45

    .line 237
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    if-eqz v0, :cond_58

    .line 239
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eX:Z

    if-eqz v0, :cond_40

    .line 240
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 241
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->goBack()V

    .line 242
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->ai()V

    move v0, v7

    .line 243
    goto :goto_21

    .line 246
    :cond_40
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->ai()V

    move v0, v7

    .line 247
    goto :goto_21

    .line 250
    :cond_45
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    if-eqz v0, :cond_58

    .line 251
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 252
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eU:Lcom/flurry/android/bw;

    invoke-virtual {v0}, Lcom/flurry/android/bw;->goBack()V

    move v0, v7

    .line 253
    goto :goto_21

    .line 258
    :cond_58
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_21
.end method

.method protected final onPause()V
    .registers 2

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eZ:Z

    .line 186
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 188
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 190
    :cond_17
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 298
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 301
    :cond_11
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eZ:Z

    if-eqz v0, :cond_1e

    .line 303
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eW:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 305
    :cond_1e
    return-void
.end method

.method protected final onRestart()V
    .registers 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 168
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eZ:Z

    .line 175
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eY:Landroid/widget/MediaController;

    if-eqz v0, :cond_10

    .line 177
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eY:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 179
    :cond_10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    if-eqz v0, :cond_10

    .line 153
    const-string v0, "frameIndex"

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eS:Lcom/flurry/android/eu;

    iget v1, v1, Lcom/flurry/android/eu;->O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    :cond_10
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 132
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 133
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :goto_10
    return-void

    .line 135
    :cond_11
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_10
.end method

.method public final onStop()V
    .registers 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 145
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->eZ:Z

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 217
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fa:Landroid/content/Intent;

    if-eqz v0, :cond_1f

    .line 218
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 223
    :cond_1f
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 224
    return-void
.end method
