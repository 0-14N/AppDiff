.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/unity3d/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$b;,
        Lcom/unity3d/player/UnityPlayer$a;
    }
.end annotation


# static fields
.field public static currentActivity:Landroid/app/Activity;

.field private static s:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/net/NetworkInfo;

.field private C:Landroid/os/Bundle;

.field private D:Ljava/util/List;

.field private E:Lcom/unity3d/player/r;

.field private F:Landroid/widget/ProgressBar;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field a:Lcom/unity3d/player/UnityPlayer$a;

.field b:Lcom/unity3d/player/n;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcom/unity3d/player/h;

.field private final g:Lcom/unity3d/player/o;

.field private h:Z

.field private i:Lcom/unity3d/player/q;

.field private final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Z

.field private m:Landroid/content/ContextWrapper;

.field private n:Landroid/view/SurfaceView;

.field private o:Landroid/os/PowerManager$WakeLock;

.field private p:Landroid/hardware/SensorManager;

.field private q:Landroid/view/WindowManager;

.field private r:Lorg/fmod/FMODAudioDevice;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Lcom/unity3d/player/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v0, Lcom/unity3d/player/p;

    invoke-direct {v0}, Lcom/unity3d/player/p;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/player/p;->a()Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->s:Z

    const-string v0, "main"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->h:Z

    new-instance v0, Lcom/unity3d/player/q;

    invoke-direct {v0}, Lcom/unity3d/player/q;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/content/BroadcastReceiver;

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->l:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {v0, p0, v3}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->u:Z

    iput v3, p0, Lcom/unity3d/player/UnityPlayer;->x:I

    iput v3, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->B:Landroid/net/NetworkInfo;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/n;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->F:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$17;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->H:Ljava/lang/Runnable;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    :cond_5a
    new-instance v0, Lcom/unity3d/player/o;

    invoke-direct {v0, p0}, Lcom/unity3d/player/o;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Lcom/unity3d/player/o;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_b0

    new-instance v0, Lcom/unity3d/player/k;

    invoke-direct {v0, p1}, Lcom/unity3d/player/k;-><init>(Landroid/content/ContextWrapper;)V

    :goto_6c
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/h;

    new-instance v0, Lcom/unity3d/player/m;

    invoke-direct {v0, p1, p0}, Lcom/unity3d/player/m;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->a()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/pm/ApplicationInfo;)V

    invoke-static {}, Lcom/unity3d/player/q;->c()Z

    move-result v0

    if-nez v0, :cond_b2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Failure to initialize!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Your hardware does not support this application, sorry!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_af
    return-void

    :cond_b0
    move-object v0, v1

    goto :goto_6c

    :cond_b2
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->k()V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$12;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Lcom/unity3d/player/o;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/o;->c(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->t:Z

    const-string v0, "power"

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "Unity-VideoPlayerWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()V

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;)V

    const-class v0, Lcom/unity3d/player/WWW;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeInitWWW(Ljava/lang/Class;)V

    sget-boolean v0, Lcom/unity3d/player/l;->a:Z

    if-eqz v0, :cond_118

    sget-object v0, Lcom/unity3d/player/l;->c:Lcom/unity3d/player/g;

    invoke-interface {v0, p0}, Lcom/unity3d/player/g;->a(Landroid/view/View;)V

    :cond_118
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetDefaultDisplay(I)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$a;->start()V

    goto/16 :goto_af
.end method

.method public static native UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;I)I
    .registers 2

    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    return p1
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->F:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/r;)Lcom/unity3d/player/r;
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_2
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x10016

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v2, 0x400

    new-array v5, v2, [B

    move v2, v0

    :goto_26
    const/4 v6, -0x1

    if-eq v2, v6, :cond_32

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    goto :goto_26

    :cond_32
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_35} :catch_3a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_35} :catch_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_35} :catch_40

    move-result-object v2

    :goto_36
    if-nez v2, :cond_43

    move-object v0, v1

    :goto_39
    return-object v0

    :catch_3a
    move-exception v2

    move-object v2, v1

    goto :goto_36

    :catch_3d
    move-exception v2

    move-object v2, v1

    goto :goto_36

    :catch_40
    move-exception v2

    move-object v2, v1

    goto :goto_36

    :cond_43
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_48
    array-length v3, v2

    if-ge v0, v3, :cond_62

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39
.end method

.method private a()V
    .registers 10

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "assets/bin/Data/settings.xml"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1a
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_30
    if-eq v0, v7, :cond_b7

    const/4 v5, 0x2

    if-ne v0, v5, :cond_69

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_3d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v1, v5, :cond_63

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_56
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "bin/Data/settings.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1a

    :cond_63
    move-object v1, v0

    :cond_64
    :goto_64
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_30

    :cond_69
    const/4 v5, 0x3

    if-ne v0, v5, :cond_6e

    move-object v3, v2

    goto :goto_64

    :cond_6e
    const/4 v5, 0x4

    if-ne v0, v5, :cond_64

    if-eqz v1, :cond_64

    const-string v0, "integer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_88
    :goto_88
    move-object v1, v2

    goto :goto_64

    :cond_8a
    const-string v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9b} :catch_9c

    goto :goto_88

    :catch_9c
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to locate player settings. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()V

    :cond_b7
    return-void

    :cond_b8
    :try_start_b8
    const-string v0, "bool"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_88

    :cond_ce
    const-string v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_e3} :catch_9c

    goto :goto_88
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)V
    .registers 3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/player/NativeLoader;->load(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/unity3d/player/q;->a()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to load libraries from libmain.so"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$b;)V
    .registers 3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayer;->nativeResize(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;I[BII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayer;->nativeVideoFrameCallback(I[BII)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/view/Surface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .registers 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Z)V
    .registers 10

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne p2, v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    if-eqz p2, :cond_35

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    const-string v1, "Unable to acquire %s wake-lock. Make sure \'android.permission.WAKE_LOCK\' has been set in the manifest."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_26

    goto :goto_9

    :catch_26
    move-exception v0

    const-string v0, "Unable to acquire/release %s wake-lock. Make sure \'android.permission.WAKE_LOCK\' has been set in the manifest."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    goto :goto_9

    :cond_35
    if-nez p2, :cond_9

    :try_start_37
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_26

    goto :goto_9
.end method

.method private a(Z)V
    .registers 4

    const-string v0, "video"

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Z)V

    return-void
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    new-instance v1, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/view/KeyEvent;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    const/4 v0, 0x1

    goto :goto_d
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$11;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    const/4 v0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/view/InputEvent;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)[Ljava/lang/String;
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_15} :catch_cf

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/Android/obb/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c5

    if-lez v2, :cond_88

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "main."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".obb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_88
    if-lez v2, :cond_c5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "patch."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".obb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_c5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_ce
    return-object v0

    :catch_cf
    move-exception v0

    new-array v0, v4, [Ljava/lang/String;

    goto :goto_ce
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;I)I
    .registers 2

    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    return p1
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x5

    const-string v1, "Not running Unity from an Activity; ignored..."

    invoke-static {v0, v1}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    goto :goto_d
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/q;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    return-object v0
.end method

.method private c()V
    .registers 3

    new-instance v1, Lcom/unity3d/player/j;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/unity3d/player/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/unity3d/player/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Z

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeForwardEventsToDalvik(Z)V

    return-void
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {}, Lcom/unity3d/player/q;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    if-ne v0, v1, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method static synthetic d(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->x:I

    return v0
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->c()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method static synthetic e(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    return v0
.end method

.method private e()V
    .registers 6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    :try_start_12
    invoke-virtual {v0, p0}, Lcom/unity3d/player/a;->a(Lcom/unity3d/player/a$a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_6

    :catch_16
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to initialize camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/unity3d/player/a;->c()V

    goto :goto_6

    :cond_32
    return-void
.end method

.method static synthetic f(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    return v0
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->close()V

    :cond_9
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()V

    return-void
.end method

.method static synthetic g(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    return v0
.end method

.method private g()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0}, Lcom/unity3d/player/q;->e()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    if-eqz v0, :cond_18

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    invoke-virtual {v0}, Lcom/unity3d/player/r;->onResume()V

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/q;->c(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->e()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$a;->b()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->e()V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->B:Landroid/net/NetworkInfo;

    invoke-static {}, Lcom/unity3d/player/q;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->k()V

    :cond_37
    new-instance v0, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->s:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    if-nez v0, :cond_4e

    new-instance v0, Lorg/fmod/FMODAudioDevice;

    invoke-direct {v0}, Lorg/fmod/FMODAudioDevice;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    :cond_4e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->start()V

    goto :goto_a
.end method

.method static synthetic h(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private h()V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    const-string v2, "hide_status_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetTouchDeltaY(F)V

    :cond_2c
    return-void
.end method

.method private static i()V
    .registers 2

    invoke-static {}, Lcom/unity3d/player/q;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lcom/unity3d/player/NativeLoader;->unload()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to unload libraries from libmain.so"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, Lcom/unity3d/player/q;->b()V

    goto :goto_6
.end method

.method static synthetic i(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->h()V

    return-void
.end method

.method private final native initJni(Landroid/content/Context;)V
.end method

.method static synthetic j(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->f()V

    return-void
.end method

.method private j()Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private k()V
    .registers 7

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    const-string v1, "useObb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_a

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-direct {p0, v3}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    :cond_26
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method static synthetic k(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static synthetic n(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeActivityIndicatorStyle()I

    move-result v0

    return v0
.end method

.method private final native nativeActivityIndicatorStyle()I
.end method

.method private final native nativeDone()V
.end method

.method private final native nativeFile(Ljava/lang/String;)V
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeInitWWW(Ljava/lang/Class;)V
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;)Z
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(Landroid/view/Surface;)V
.end method

.method private final native nativeRender()Z
.end method

.method private final native nativeRequested32bitDisplayBuffer()Z
.end method

.method private final native nativeRequestedAA()I
.end method

.method private final native nativeResize(IIII)V
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSetDefaultDisplay(I)V
.end method

.method private final native nativeSetExtras(Landroid/os/Bundle;)V
.end method

.method private final native nativeSetInputCanceled(Z)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSetTouchDeltaY(F)V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeVideoFrameCallback(I[BII)V
.end method

.method static synthetic o(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->F:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method static synthetic q(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    return v0
.end method

.method static synthetic r(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    return v0
.end method

.method static synthetic s(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputCanceled(Z)V

    return-void
.end method

.method static synthetic t(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static synthetic u(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/r;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    return-object v0
.end method

.method static synthetic v(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/o;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Lcom/unity3d/player/o;

    return-object v0
.end method


# virtual methods
.method protected Location_IsServiceEnabledByUser()Z
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->a()Z

    move-result v0

    return v0
.end method

.method protected Location_SetDesiredAccuracy(F)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/m;->b(F)V

    return-void
.end method

.method protected Location_SetDistanceFilter(F)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/m;->a(F)V

    return-void
.end method

.method protected Location_StartUpdatingLocation()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->b()V

    return-void
.end method

.method protected Location_StopUpdatingLocation()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->c()V

    return-void
.end method

.method protected closeCamera(I)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->a()I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lcom/unity3d/player/a;->c()V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_f
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    if-eqz v0, :cond_27

    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_27
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    invoke-virtual {v0}, Lcom/unity3d/player/r;->updateVideoLayout()V

    :cond_30
    return-void
.end method

.method protected disableLogger()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/i;->a:Z

    return-void
.end method

.method protected executeGLThreadJobs()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_e
    return-void
.end method

.method protected forwardMotionEventToDalvik(JJII[I[FIFFIIIII[J[F)V
    .registers 42

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/h;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-interface/range {v3 .. v21}, Lcom/unity3d/player/h;->a(JJII[I[FIFFIIIII[J[F)V

    return-void
.end method

.method protected getCameraOrientation(I)I
    .registers 3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method protected getInternetReachability()I
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->B:Landroid/net/NetworkInfo;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->B:Landroid/net/NetworkInfo;

    :cond_15
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->B:Landroid/net/NetworkInfo;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_1a

    :cond_23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_2a

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :catch_2a
    move-exception v0

    const/4 v0, 0x5

    const-string v2, "android.permission.ACCESS_NETWORK_STATE not available?"

    invoke-static {v0, v2}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    move v0, v1

    goto :goto_1a
.end method

.method protected getNumCameras()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_7
.end method

.method protected getScreenTimeout()I
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/16 v2, 0x3a98

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSettings()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSplashMode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Landroid/os/Bundle;

    const-string v1, "splash_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected hideSoftInput()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$4;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$4;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hideVideoPlayer()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(IZ)V
    .registers 3

    return-void
.end method

.method protected initCamera(IIII)[I
    .registers 10

    new-instance v1, Lcom/unity3d/player/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/unity3d/player/a;-><init>(IIII)V

    :try_start_5
    invoke-virtual {v1, p0}, Lcom/unity3d/player/a;->a(Lcom/unity3d/player/a$a;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/unity3d/player/a;->b()Landroid/hardware/Camera$Size;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    aput v4, v0, v3

    const/4 v3, 0x1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    aput v2, v0, v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    :goto_1e
    return-object v0

    :catch_1f
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to initialize camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/unity3d/player/a;->c()V

    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .registers 6

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/view/KeyEvent;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_17

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_b

    :cond_17
    const/4 v1, 0x3

    const-string v2, "Dropping unknown event type \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    goto :goto_b
.end method

.method protected isCameraFrontFacing(I)Z
    .registers 4

    const/4 v0, 0x1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected isFinishing()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_17
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Z

    if-eqz v0, :cond_1c

    :cond_1b
    move v2, v1

    :cond_1c
    return v2

    :cond_1d
    move v0, v2

    goto :goto_17
.end method

.method protected kill()V
    .registers 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .registers 7

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_1b

    const/4 v0, 0x1

    :goto_6
    return v0

    :catch_7
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    goto :goto_6

    :catch_1b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/i;->Log(ILjava/lang/String;)V

    goto :goto_6
.end method

.method final native nativeDeviceOrientation(I)V
.end method

.method final native nativeForwardEventsToDalvik(Z)V
.end method

.method protected native nativeSetLocation(FFFFDF)V
.end method

.method protected native nativeSetLocationStatus(I)V
.end method

.method public onCameraFrame(Lcom/unity3d/player/a;[B)V
    .registers 9

    invoke-virtual {p1}, Lcom/unity3d/player/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/unity3d/player/a;->b()Landroid/hardware/Camera$Size;

    move-result-object v4

    new-instance v0, Lcom/unity3d/player/UnityPlayer$7;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayer$7;-><init>(Lcom/unity3d/player/UnityPlayer;I[BLandroid/hardware/Camera$Size;Lcom/unity3d/player/a;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p3}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/r;

    invoke-virtual {v0}, Lcom/unity3d/player/r;->onPause()V

    invoke-direct {p0, v4}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5, v5}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/unity3d/player/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_65

    new-instance v1, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    :goto_2c
    const-wide/16 v2, 0xa

    :try_start_2e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_33} :catch_6e

    :goto_33
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v0

    if-lez v0, :cond_3c

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    :cond_3c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0}, Lcom/unity3d/player/q;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0, v4}, Lcom/unity3d/player/q;->c(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0, v5}, Lcom/unity3d/player/q;->b(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->stop()V

    :cond_5a
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$a;->c()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->d()V

    goto :goto_e

    :cond_65
    new-instance v1, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    goto :goto_2c

    :catch_6e
    move-exception v1

    goto :goto_33
.end method

.method public quit()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0}, Lcom/unity3d/player/q;->d()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :cond_e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$a;->a()V

    :try_start_13
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/UnityPlayer$a;->join(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_38

    :goto_1a
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/unity3d/player/q;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    :cond_31
    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->i()V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    return-void

    :catch_38
    move-exception v0

    goto :goto_1a
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .registers 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    :cond_6
    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void
.end method

.method protected restartFMODAudioDevice()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->stop()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->start()V

    return-void
.end method

.method public resume()V
    .registers 3

    sget-boolean v0, Lcom/unity3d/player/l;->a:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/unity3d/player/l;->c:Lcom/unity3d/player/g;

    invoke-interface {v0, p0}, Lcom/unity3d/player/g;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/q;->b(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void
.end method

.method protected setHideInputField(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    return-void
.end method

.method protected setScreenSize(IIZ)V
    .registers 12

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer;->n:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_18

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1c

    :cond_18
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    :cond_1c
    move v3, v2

    :goto_1d
    if-ne p1, v5, :cond_38

    if-ne p2, v5, :cond_38

    :goto_21
    if-nez v2, :cond_29

    if-eqz v3, :cond_3a

    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->x:I

    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    :cond_29
    :goto_29
    new-instance v0, Lcom/unity3d/player/UnityPlayer$2;

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;ZZLandroid/view/SurfaceView;IIZ)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_36
    move v3, v0

    goto :goto_1d

    :cond_38
    move v2, v0

    goto :goto_21

    :cond_3a
    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->x:I

    iput p2, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    goto :goto_29
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$5;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;)V
    .registers 18

    new-instance v0, Lcom/unity3d/player/UnityPlayer$3;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/player/UnityPlayer$3;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)V
    .registers 17

    new-instance v0, Lcom/unity3d/player/UnityPlayer$8;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IIIZII)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected startActivityIndicator()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->G:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected stopActivityIndicator()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->H:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected triggerResizeCall()V
    .registers 5

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    iget v1, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    iget v2, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    iget v3, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->nativeResize(IIII)V

    return-void
.end method

.method public windowFocusChanged(Z)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/q;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/q;->a(Z)V

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/n;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    :cond_11
    new-instance v0, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer$a;->a(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void
.end method
