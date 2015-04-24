.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static R:Lcom/unity3d/player/b;

.field public static currentActivity:Landroid/app/Activity;

.field private static p:Z

.field private static q:Z


# instance fields
.field private final A:Lcom/unity3d/player/h;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Landroid/net/NetworkInfo;

.field private E:Lcom/unity3d/player/a/e;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/os/Bundle;

.field private J:Ljava/util/Map;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/widget/ProgressBar;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private S:F

.field private T:F

.field private U:Ljava/lang/reflect/Method;

.field private V:Ljava/util/LinkedHashMap;

.field private W:Landroid/content/BroadcastReceiver;

.field private Z:Z

.field a:Lcom/unity3d/player/p;

.field private aa:I

.field private ab:Z

.field private b:Z

.field private c:Z

.field private final d:Lcom/unity3d/player/e;

.field private e:Z

.field private f:Landroid/os/Bundle;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/content/ContextWrapper;

.field private i:Z

.field private j:Lcom/unity3d/player/UnityGL;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Landroid/hardware/SensorManager;

.field private m:Landroid/view/WindowManager;

.field private n:Lorg/fmod/FMODAudioDevice;

.field private o:Landroid/os/Vibrator;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sput-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->p:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->q:Z

    sput-object v1, Lcom/unity3d/player/UnityPlayer;->R:Lcom/unity3d/player/b;

    new-instance v0, Lcom/unity3d/player/b;

    invoke-direct {v0}, Lcom/unity3d/player/b;-><init>()V

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->R:Lcom/unity3d/player/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 9

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->b:Z

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/Vibrator;

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    iput v2, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    iput v2, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    iput v6, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->z:Z

    iput v2, p0, Lcom/unity3d/player/UnityPlayer;->B:I

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Landroid/net/NetworkInfo;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->F:Z

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->G:Z

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->H:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/p;

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->K:Z

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->L:Z

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->M:Z

    new-instance v3, Lcom/unity3d/player/r;

    invoke-direct {v3, p0}, Lcom/unity3d/player/r;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->N:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->O:Landroid/widget/ProgressBar;

    new-instance v3, Lcom/unity3d/player/s;

    invoke-direct {v3, p0}, Lcom/unity3d/player/s;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->P:Ljava/lang/Runnable;

    new-instance v3, Lcom/unity3d/player/t;

    invoke-direct {v3, p0}, Lcom/unity3d/player/t;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->Q:Ljava/lang/Runnable;

    iput v4, p0, Lcom/unity3d/player/UnityPlayer;->S:F

    iput v4, p0, Lcom/unity3d/player/UnityPlayer;->T:F

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    new-instance v3, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->W:Landroid/content/BroadcastReceiver;

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->Z:Z

    iput v1, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->ab:Z

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    :try_start_72
    const-string v3, "android.app.NativeActivity"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->i:Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_16b

    :goto_84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_8f

    new-instance v0, Lcom/unity3d/player/c;

    invoke-direct {v0, p1}, Lcom/unity3d/player/c;-><init>(Landroid/content/ContextWrapper;)V

    :cond_8f
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_c3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Landroid/os/Bundle;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "com.unity3d.player.UnityPlayerActivity"

    aput-object v4, v0, v2

    const-string v4, "com.unity3d.player.UnityPlayerNativeActivity"

    aput-object v4, v0, v1

    const/4 v4, 0x2

    sget-object v5, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1, v0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_c3
    invoke-virtual {p1, v3, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()V

    const-string v0, "apk"

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mono"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->R:Lcom/unity3d/player/b;

    invoke-virtual {v0}, Lcom/unity3d/player/b;->a()I

    move-result v0

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_142

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_ee

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_142

    :cond_ee
    const/4 v0, 0x6

    const-string v3, "CPU features not supported! (no ARMv6+ / VFP)"

    invoke-static {v0, v3}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    :goto_f4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/player/h;

    invoke-direct {v0, p1, p0}, Lcom/unity3d/player/h;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "blaze"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_165

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "kindle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_165

    move v0, v1

    :goto_11d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_127

    if-nez v0, :cond_127

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    :cond_127
    :try_start_127
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    new-instance v3, Ljava/lang/String;

    const-string v4, "Y29tLmFuZHJvaWQudmVuZGluZy5DSEVDS19MSUNFTlNF"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/unity3d/player/b/a;->b([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v6, v0, :cond_13f

    move v2, v1

    :cond_13f
    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->H:Z
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_141} :catch_167

    :goto_141
    return-void

    :cond_142
    sput-boolean v1, Lcom/unity3d/player/UnityPlayer;->p:Z

    :try_start_144
    const-string v0, "unity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_149
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_144 .. :try_end_149} :catch_14a

    goto :goto_f4

    :catch_14a
    move-exception v0

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load libraries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    sput-boolean v2, Lcom/unity3d/player/UnityPlayer;->p:Z

    goto :goto_f4

    :cond_165
    move v0, v2

    goto :goto_11d

    :catch_167
    move-exception v0

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->H:Z

    goto :goto_141

    :catch_16b
    move-exception v3

    goto/16 :goto_84
.end method

.method public static native UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;I)I
    .registers 2

    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    return p1
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->O:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_54
    return-object v0

    :cond_55
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_54
.end method

.method private a(IZ)V
    .registers 11

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-eqz v0, :cond_15

    new-instance v1, Lcom/unity3d/player/g;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/unity3d/player/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/unity3d/player/g;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeForwardEventsToDalvik(Z)V

    :cond_15
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->initJni()V

    const-string v0, "power"

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "DoNotDimScreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcom/unity3d/player/PlayerPrefs;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/unity3d/player/PlayerPrefs;-><init>(Landroid/content/SharedPreferences;)V

    const-class v0, Lcom/unity3d/player/WWW;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeInitWWW(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    if-nez v0, :cond_59

    new-instance v0, Lcom/unity3d/player/UnityPlayer$17;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;IZZLandroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_51

    invoke-virtual {v0, v7}, Lcom/unity3d/player/q;->setPreserveEGLContextOnPause(Z)V

    :cond_51
    invoke-virtual {v0, v7}, Lcom/unity3d/player/q;->setFocusable(Z)V

    invoke-virtual {v0, v7}, Lcom/unity3d/player/q;->setFocusableInTouchMode(Z)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    :cond_59
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    invoke-interface {v0, p0}, Lcom/unity3d/player/UnityGL;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "splash_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    new-instance v2, Lcom/unity3d/player/UnityPlayer$19;

    invoke-direct {v2, p0, p1, v0}, Lcom/unity3d/player/UnityPlayer$19;-><init>(Lcom/unity3d/player/UnityPlayer;II)V

    invoke-interface {v1, v2}, Lcom/unity3d/player/UnityGL;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    if-eqz v0, :cond_aa

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    invoke-interface {v0}, Lcom/unity3d/player/e;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/unity3d/player/UnityPlayer;->nativeEnableTouchpad(FF)V

    :cond_aa
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    invoke-virtual {p0, v7}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeSetMousePosition(FF)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;FFF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayer;->nativeSetMouseDelta(FFF)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;IFFI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayer;->nativeQueueGUIEvent(IFFI)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;IFFIJI)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/unity3d/player/UnityPlayer;->nativeTouch(IFFIJI)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeInit(II)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;IIF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayer;->nativeSetJoystickPosition(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;IIZII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/player/UnityPlayer;->nativeKeyState(IIZII)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;I[BII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayer;->nativeVideoFrameCallback(I[BII)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x5

    const-string v1, "Not running Unity from an Activity; ignored..."

    invoke-static {v0, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    goto :goto_d
.end method

.method private a(Z)V
    .registers 9

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->Z:Z

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    if-eqz p1, :cond_4b

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_b

    :cond_4b
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_b
.end method

.method static synthetic a()Z
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->p:Z

    return v0
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .registers 11

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-nez v0, :cond_7

    :goto_6
    return v7

    :cond_7
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    if-eqz v0, :cond_d

    move v7, v4

    goto :goto_6

    :cond_d
    const/16 v0, 0x19

    if-eq p1, v0, :cond_15

    const/16 v0, 0x18

    if-ne p1, v0, :cond_25

    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_20

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    goto :goto_6

    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v7

    goto :goto_6

    :cond_25
    const/4 v0, 0x4

    if-ne p1, v0, :cond_53

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    const/16 p1, 0x65

    move v2, p1

    :goto_32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_41

    move v4, v7

    :cond_41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    new-instance v0, Lcom/unity3d/player/UnityPlayer$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/player/UnityPlayer$3;-><init>(Lcom/unity3d/player/UnityPlayer;IIZII)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_53
    move v2, p1

    goto :goto_32
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 15

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v0, 0x0

    move v9, v0

    :goto_c
    if-ge v9, v10, :cond_87

    if-nez v9, :cond_7e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x8

    if-ne v9, v1, :cond_82

    and-int/lit16 v2, v0, 0xff

    :goto_1c
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Lcom/unity3d/player/UnityPlayer;->S:F

    iget v7, p0, Lcom/unity3d/player/UnityPlayer;->T:F

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_85

    :try_start_2f
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getAxisValue"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    :cond_4c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_6e} :catch_84

    move-result v0

    :goto_6f
    move v8, v0

    :goto_70
    new-instance v0, Lcom/unity3d/player/UnityPlayer$5;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;IIFFFFF)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    iput v4, p0, Lcom/unity3d/player/UnityPlayer;->S:F

    iput v5, p0, Lcom/unity3d/player/UnityPlayer;->T:F

    :cond_7e
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_82
    const/4 v2, 0x2

    goto :goto_1c

    :catch_84
    move-exception v0

    :cond_85
    move v8, v1

    goto :goto_70

    :cond_87
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_8a
    move v0, v1

    goto :goto_6f
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    return v0
.end method

.method private b()V
    .registers 10

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "bin/Data/settings.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

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

    :goto_24
    if-eq v0, v7, :cond_a2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_50

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v1, v5, :cond_4a

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4a
    move-object v1, v0

    :cond_4b
    :goto_4b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_24

    :cond_50
    const/4 v5, 0x3

    if-ne v0, v5, :cond_55

    move-object v3, v2

    goto :goto_4b

    :cond_55
    const/4 v5, 0x4

    if-ne v0, v5, :cond_4b

    if-eqz v1, :cond_4b

    const-string v0, "integer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6f
    :goto_6f
    move-object v1, v2

    goto :goto_4b

    :cond_71
    const-string v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_82} :catch_83

    goto :goto_6f

    :catch_83
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to locate player settings. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()V

    :cond_a2
    return-void

    :cond_a3
    :try_start_a3
    const-string v0, "bool"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6f

    :cond_b9
    const-string v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ce} :catch_83

    goto :goto_6f
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 6

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->ab:Z

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_5
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return v5

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    if-nez v0, :cond_29

    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAxisValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_29} :catch_32

    :cond_29
    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_5

    :catch_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;I)[Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->V:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getConnectedJoysticks()[I

    :cond_7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->V:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_16

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getConnectedJoysticks()[I

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->V:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;)Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->F:Z

    return p1
.end method

.method private d()V
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->M:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->K:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->L:Z

    if-eqz v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->L:Z

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_52

    move v0, v1

    :goto_20
    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Lcom/unity3d/player/q;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    :cond_2f
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$22;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$22;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v0, v1}, Lcom/unity3d/player/UnityGL;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3d
    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lorg/fmod/FMODAudioDevice;

    if-nez v0, :cond_d

    new-instance v0, Lorg/fmod/FMODAudioDevice;

    invoke-direct {v0}, Lorg/fmod/FMODAudioDevice;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lorg/fmod/FMODAudioDevice;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->start()V

    goto :goto_d

    :cond_52
    const/4 v0, 0x0

    goto :goto_20

    :cond_54
    move v0, v1

    goto :goto_20
.end method

.method static synthetic d(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetMouseButton(IZ)V

    return-void
.end method

.method static synthetic d(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Z

    return v0
.end method

.method static synthetic e(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()V

    return-void
.end method

.method static synthetic e(Lcom/unity3d/player/UnityPlayer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static synthetic h(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->M:Z

    return v0
.end method

.method static synthetic i(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityGL;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    return-object v0
.end method

.method private final native initJni()V
.end method

.method static synthetic j(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->G:Z

    return v0
.end method

.method static synthetic k(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeActivityIndicatorStyle()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->O:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method static synthetic n(Lcom/unity3d/player/UnityPlayer;)I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->u:I

    return v0
.end method

.method private final native nativeActivityIndicatorStyle()I
.end method

.method private final native nativeDone()V
.end method

.method private final native nativeEnableTouchpad(FF)V
.end method

.method private final native nativeFile(Ljava/lang/String;)V
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeGetGLContext()Ljava/lang/String;
.end method

.method private final native nativeGetGLScreen()Ljava/lang/String;
.end method

.method private final native nativeGetLicensePolicy()I
.end method

.method private final native nativeInit(II)V
.end method

.method private final native nativeInitWWW(Ljava/lang/Class;)V
.end method

.method private final native nativeIsAutorotationOn()Z
.end method

.method private final native nativeJoyButtonState(IIZ)V
.end method

.method private final native nativeKeyState(IIZII)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeQueueGUIEvent(IFFI)V
.end method

.method private final native nativeRecreateGfxState()V
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

.method private final native nativeSetExtras(Landroid/os/Bundle;)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSetJoystickPosition(IIF)V
.end method

.method private final native nativeSetMouseButton(IZ)V
.end method

.method private final native nativeSetMouseDelta(FFF)V
.end method

.method private final native nativeSetMousePosition(FF)V
.end method

.method private final native nativeSetTouchDeltaY(F)V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeTouch(IFFIJI)V
.end method

.method private final native nativeVideoFrameCallback(I[BII)V
.end method

.method static synthetic o(Lcom/unity3d/player/UnityPlayer;)Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->U:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic p(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->b:Z

    return v0
.end method

.method static synthetic q(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    return v0
.end method

.method static synthetic r(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static synthetic s(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    return v0
.end method

.method private final native unityAndroidInit(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native unityAndroidPrepareGameLoop()V
.end method


# virtual methods
.method protected Location_IsServiceEnabledByUser()Z
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->a()Z

    move-result v0

    return v0
.end method

.method protected Location_SetDesiredAccuracy(F)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/h;->b(F)V

    return-void
.end method

.method protected Location_SetDistanceFilter(F)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/h;->a(F)V

    return-void
.end method

.method protected Location_StartUpdatingLocation()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->b()V

    return-void
.end method

.method protected Location_StopUpdatingLocation()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->c()V

    return-void
.end method

.method protected canUse32bitDisplayBuffer()Z
    .registers 2

    invoke-static {}, Lcom/unity3d/player/q;->b()Z

    move-result v0

    return v0
.end method

.method protected closeCamera(I)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->e()I

    move-result v2

    if-ne v2, p1, :cond_a

    invoke-virtual {v0}, Lcom/unity3d/player/a;->f()V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_11
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    if-eqz v0, :cond_29

    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_29
    return-void
.end method

.method protected dispatchTouchEvent(IIIFFJI)Z
    .registers 18

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-nez v0, :cond_23

    and-int/lit16 v5, p2, 0xff

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    if-ne p1, v0, :cond_25

    :goto_14
    new-instance v0, Lcom/unity3d/player/UnityPlayer$4;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/player/UnityPlayer$4;-><init>(Lcom/unity3d/player/UnityPlayer;IFFIJI)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    :cond_23
    const/4 v0, 0x1

    goto :goto_5

    :cond_25
    const/4 v5, 0x2

    goto :goto_14
.end method

.method protected forwardMotionEventToDalvik(JJII[I[FIFFIIIII[J[F)V
    .registers 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    if-eqz v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-interface/range {v1 .. v19}, Lcom/unity3d/player/e;->a(JJII[I[FIFFIIIII[J[F)V

    :cond_2d
    return-void
.end method

.method protected getCPUType()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->R:Lcom/unity3d/player/b;

    invoke-virtual {v0}, Lcom/unity3d/player/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCacheDir()Ljava/lang/String;
    .registers 3

    const-string v0, "/cache"

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConnectedJoysticks()[I
    .registers 13

    const/4 v4, 0x0

    const v11, 0x1000010

    const/4 v10, -0x1

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_e

    move-object v0, v4

    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    const-string v0, "android.view.InputDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "getDeviceIds"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    move v5, v3

    move v2, v3

    :goto_2b
    array-length v1, v0

    if-ge v5, v1, :cond_7c

    const-string v1, "getDevice"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget v9, v0, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getSources"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_72

    add-int/lit8 v1, v2, 0x1

    :goto_6d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_2b

    :cond_72
    const/4 v1, -0x1

    aput v1, v0, v5

    move v1, v2

    goto :goto_6d

    :cond_77
    const/4 v1, -0x1

    aput v1, v0, v5

    move v1, v2

    goto :goto_6d

    :cond_7c
    new-array v5, v2, [I

    move v6, v3

    move v2, v3

    :goto_80
    array-length v1, v0

    if-ge v6, v1, :cond_99

    aget v1, v0, v6

    if-eq v1, v10, :cond_dc

    add-int/lit8 v1, v2, 0x1

    aget v7, v0, v6

    aput v7, v5, v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_8d} :catch_92

    :goto_8d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_80

    :catch_92
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    goto/16 :goto_d

    :cond_99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->V:Ljava/util/LinkedHashMap;

    array-length v4, v5

    move v2, v3

    move v0, v3

    :goto_a3
    if-ge v2, v4, :cond_d9

    aget v6, v5, v2

    invoke-virtual {p0, v6}, Lcom/unity3d/player/UnityPlayer;->getJoystickAxes(I)[I

    move-result-object v7

    if-eqz v7, :cond_d5

    array-length v1, v7

    add-int/lit8 v1, v1, 0x1

    new-array v8, v1, [Ljava/lang/Integer;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    move v0, v3

    :goto_bb
    array-length v9, v7

    if-ge v0, v9, :cond_cb

    add-int/lit8 v9, v0, 0x1

    aget v10, v7, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_bb

    :cond_cb
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->V:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :cond_d5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a3

    :cond_d9
    move-object v0, v5

    goto/16 :goto_d

    :cond_dc
    move v1, v2

    goto :goto_8d
.end method

.method protected getDeviceOrientation()I
    .registers 9

    const/4 v7, 0x2

    const/16 v4, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v5

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_2c

    move v0, v1

    :goto_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2e

    const/16 v3, 0x8

    :goto_22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_30

    :goto_26
    if-nez v5, :cond_32

    if-eqz v0, :cond_2b

    move v1, v2

    :cond_2b
    :goto_2b
    return v1

    :cond_2c
    move v0, v2

    goto :goto_1c

    :cond_2e
    move v3, v2

    goto :goto_22

    :cond_30
    move v4, v1

    goto :goto_26

    :cond_32
    if-ne v5, v1, :cond_3a

    if-eqz v0, :cond_38

    move v1, v2

    goto :goto_2b

    :cond_38
    move v1, v4

    goto :goto_2b

    :cond_3a
    if-ne v5, v7, :cond_42

    if-eqz v0, :cond_40

    move v1, v3

    goto :goto_2b

    :cond_40
    move v1, v4

    goto :goto_2b

    :cond_42
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2b

    if-eqz v0, :cond_2b

    move v1, v4

    goto :goto_2b
.end method

.method protected getDeviceUniqueIdentifier()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->C:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1f

    move-result v1

    if-eqz v1, :cond_26

    :goto_1e
    return-object v0

    :catch_1f
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "android.permission.READ_PHONE_STATE not available?"

    invoke-static {v0, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method protected getFilesDir()Ljava/lang/String;
    .registers 3

    const-string v0, "/files"

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getGyroUpdateDelay()I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    return v0
.end method

.method protected getInternetReachability()I
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Landroid/net/NetworkInfo;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Landroid/net/NetworkInfo;

    :cond_15
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->D:Landroid/net/NetworkInfo;

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

    invoke-static {v0, v2}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    move v0, v1

    goto :goto_1a
.end method

.method protected getIsGyroAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.gyroscope"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getIsGyroEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->Z:Z

    return v0
.end method

.method protected getJoystickAxes(I)[I
    .registers 13

    const v10, 0x1000010

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_c

    :goto_b
    return-object v1

    :cond_c
    :try_start_c
    const-string v0, "android.view.InputDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getDevice"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getMotionRanges"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getSource"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_51

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "getAxis"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    move v3, v4

    goto :goto_51

    :cond_98
    new-array v0, v3, [I

    :goto_9a
    if-ge v2, v3, :cond_a3

    aget v4, v5, v2

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9a

    :cond_a3
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a6} :catch_a9

    :goto_a6
    move-object v1, v0

    goto/16 :goto_b

    :catch_a9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_af
    move-object v0, v1

    goto :goto_a6
.end method

.method protected getJoystickName(I)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_8

    :goto_7
    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "android.view.InputDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDevice"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getName"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_42} :catch_44

    :goto_42
    move-object v1, v0

    goto :goto_7

    :catch_44
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_49
    move-object v0, v1

    goto :goto_42
.end method

.method protected getNumCameras()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    invoke-interface {v0}, Lcom/unity3d/player/e;->a()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method protected getOrientation()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto :goto_7
.end method

.method protected getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenDPI()F
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_7
.end method

.method protected getScreenTimeout()I
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getTotalMemory()I
    .registers 2

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->R:Lcom/unity3d/player/b;

    invoke-virtual {v0}, Lcom/unity3d/player/b;->c()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected hasWakeLock()Z
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method protected hideSoftInput()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(IZ)V
    .registers 7

    const/4 v3, 0x0

    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->p:Z

    if-nez v0, :cond_2e

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

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

    :goto_2d
    return-void

    :cond_2e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_73

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->R:Lcom/unity3d/player/b;

    invoke-virtual {v0}, Lcom/unity3d/player/b;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_73

    sput-boolean v3, Lcom/unity3d/player/UnityPlayer;->p:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Old Android OS detected!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v2, p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;IZ)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "This application requires at least Android OS version 2.2 on Samsung devices. Your device seems to be running an older OS version.\nPlease contact your carrier or the hardware vendor and ask them how to install a more recent version. It is a simple process that your provider\'s customer service can help you with."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2d

    :cond_73
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->a(IZ)V

    goto :goto_2d
.end method

.method protected initCamera(IIII)[I
    .registers 9

    :try_start_0
    new-instance v1, Lcom/unity3d/player/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/unity3d/player/a;-><init>(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_2a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/unity3d/player/a;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/unity3d/player/a;->a(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v1}, Lcom/unity3d/player/a;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/unity3d/player/a;->c()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/unity3d/player/a;->d()I

    move-result v1

    aput v1, v0, v2

    :goto_29
    return-object v0

    :catch_2a
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera failed to open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_29
.end method

.method protected isCameraFrontFacing(I)Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    invoke-interface {v0, p1}, Lcom/unity3d/player/e;->a(I)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected isCompassAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.compass"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isCompassEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->ab:Z

    return v0
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .registers 7

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_1f

    const/4 v0, 0x1

    :goto_6
    return v0

    :catch_7
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    goto :goto_6

    :catch_1f
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    goto :goto_6
.end method

.method final native nativeAttitude(FFFFJ)V
.end method

.method final native nativeCompass(FFFFFD)V
.end method

.method final native nativeDeviceOrientation(I)V
.end method

.method final native nativeForwardEventsToDalvik(Z)V
.end method

.method final native nativeGravity(FFFJ)V
.end method

.method final native nativeGyro(FFFJ)V
.end method

.method final native nativeJoystickRemoved()V
.end method

.method final native nativeLinearAcc(FFFJ)V
.end method

.method final native nativeSensor(FFFJ)V
.end method

.method protected native nativeSetLocation(FFFFD)V
.end method

.method protected native nativeSetLocationStatus(I)V
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->H:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    if-nez v0, :cond_49

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeGetGLContext()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, Ljava/lang/String;

    const-string v4, "android.opengl.GLSurfaceView$GLWrapper"

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/unity3d/player/a/i;

    iget-object v5, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    new-instance v6, Lcom/unity3d/player/a/a;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v7, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeGetGLScreen()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lcom/unity3d/player/a/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/unity3d/player/a/i;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/h;)V

    :try_start_36
    new-instance v1, Lcom/unity3d/player/a/e;

    iget-object v5, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-direct {v1, v5, v4, v0}, Lcom/unity3d/player/a/e;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/i;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$2;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/a/e;->a(Lcom/unity3d/player/a/f;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_55

    :cond_49
    :goto_49
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result v0

    if-nez v0, :cond_59

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()V

    goto :goto_6

    :catch_55
    move-exception v0

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->H:Z

    goto :goto_49

    :cond_59
    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->B:I

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-nez v0, :cond_a0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    if-eqz v0, :cond_6a

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    goto :goto_6

    :cond_6a
    const-string v0, "assets/bin/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/lib"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/UnityPlayer;->unityAndroidInit(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->unityAndroidPrepareGameLoop()V

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->t:I

    iget v1, p0, Lcom/unity3d/player/UnityPlayer;->u:I

    iget v4, p0, Lcom/unity3d/player/UnityPlayer;->t:I

    iget v5, p0, Lcom/unity3d/player/UnityPlayer;->u:I

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/unity3d/player/UnityPlayer;->nativeResize(IIII)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    invoke-virtual {p0, v3}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    :cond_a0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Lcom/unity3d/player/q;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->canUse32bitDisplayBuffer()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRequested32bitDisplayBuffer()Z

    move-result v0

    move v1, v0

    :goto_b1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRequestedAA()I

    move-result v0

    iget v4, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    if-eq v4, v0, :cond_c5

    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Lcom/unity3d/player/q;

    iget v2, p0, Lcom/unity3d/player/UnityPlayer;->y:I

    invoke-virtual {v0, v2}, Lcom/unity3d/player/q;->a(I)V

    move v2, v3

    :cond_c5
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->z:Z

    if-eq v0, v1, :cond_df

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->z:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Lcom/unity3d/player/q;

    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->z:Z

    invoke-virtual {v0, v1}, Lcom/unity3d/player/q;->a(Z)V

    :goto_d4
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->N:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_dd
    move v1, v2

    goto :goto_b1

    :cond_df
    move v3, v2

    goto :goto_d4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNativeKey(JJIIIIIIIIZ)Z
    .registers 27

    new-instance v1, Landroid/view/KeyEvent;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    move/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 10

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/player/a;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/unity3d/player/a;->c()I

    move-result v4

    invoke-virtual {v6}, Lcom/unity3d/player/a;->d()I

    move-result v5

    invoke-virtual {v6}, Lcom/unity3d/player/a;->e()I

    move-result v2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$11;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;I[BII)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/unity3d/player/a;->b()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_4
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 8

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    if-eqz v0, :cond_1d

    :cond_e
    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    if-ne v0, p2, :cond_16

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    if-eq v0, p3, :cond_1d

    :cond_16
    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    iget v1, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/player/UnityPlayer;->setScreenSize(II)V

    :cond_1d
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_33
    iput p2, p0, Lcom/unity3d/player/UnityPlayer;->t:I

    iput p3, p0, Lcom/unity3d/player/UnityPlayer;->u:I

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/unity3d/player/UnityPlayer;->nativeResize(IIII)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hide_status_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

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

    :cond_65
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetTouchDeltaY(F)V

    :cond_68
    return-void

    :cond_69
    move v0, p3

    move v1, p2

    goto :goto_33
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    const/4 v11, 0x0

    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-nez v0, :cond_8

    move v0, v9

    :goto_7
    return v0

    :cond_8
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-eqz v0, :cond_e

    move v0, v9

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Lcom/unity3d/player/e;

    invoke-interface {v0, p1}, Lcom/unity3d/player/e;->a(Landroid/view/MotionEvent;)I

    move-result v8

    :goto_18
    const/16 v0, 0x2002

    if-ne v8, v0, :cond_24

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7

    :cond_21
    const/16 v8, 0x1002

    goto :goto_18

    :cond_24
    const v0, 0x1000010

    if-ne v8, v0, :cond_2e

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7

    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    move v1, v11

    :goto_33
    if-ge v1, v12, :cond_6c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    move v10, v11

    :goto_3e
    if-ge v10, v13, :cond_55

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/player/UnityPlayer;->dispatchTouchEvent(IIIFFJI)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3e

    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/player/UnityPlayer;->dispatchTouchEvent(IIIFFJI)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_6c
    move v0, v9

    goto :goto_7
.end method

.method protected openURL(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2c
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public pause()V
    .registers 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->K:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->p:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->K:Z

    iput-boolean v4, p0, Lcom/unity3d/player/UnityPlayer;->L:Z

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->f()V

    goto :goto_1d

    :cond_33
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lorg/fmod/FMODAudioDevice;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lorg/fmod/FMODAudioDevice;

    :cond_3f
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-eqz v0, :cond_66

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    new-instance v2, Lcom/unity3d/player/UnityPlayer$20;

    invoke-direct {v2, p0, v0}, Lcom/unity3d/player/UnityPlayer$20;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v1, v2}, Lcom/unity3d/player/UnityGL;->queueEvent(Ljava/lang/Runnable;)V

    :goto_56
    const-wide/16 v1, 0xa

    :try_start_58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_5d} :catch_a5

    :goto_5d
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v0

    if-lez v0, :cond_66

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    :cond_66
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Lcom/unity3d/player/q;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    :cond_7e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    invoke-interface {v0}, Lcom/unity3d/player/UnityGL;->onPause()V

    invoke-virtual {p0, v4}, Lcom/unity3d/player/UnityPlayer;->setWakeLock(Z)V

    invoke-direct {p0, v4}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    invoke-direct {p0, v4}, Lcom/unity3d/player/UnityPlayer;->b(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->d()V

    goto/16 :goto_5

    :cond_9a
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    new-instance v2, Lcom/unity3d/player/UnityPlayer$21;

    invoke-direct {v2, p0, v0}, Lcom/unity3d/player/UnityPlayer$21;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v1, v2}, Lcom/unity3d/player/UnityGL;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_56

    :catch_a5
    move-exception v1

    goto :goto_5d
.end method

.method protected queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->x:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/unity3d/player/UnityGL;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public quit()V
    .registers 2

    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->p:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    invoke-interface {v0}, Lcom/unity3d/player/UnityGL;->a()V

    :cond_c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    invoke-virtual {v0}, Lcom/unity3d/player/a/e;->a()V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->E:Lcom/unity3d/player/a/e;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    :cond_6
    new-instance v0, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->K:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->p:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->K:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0, p0}, Lcom/unity3d/player/a;->b(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0}, Lcom/unity3d/player/a;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3a
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->J:Ljava/util/Map;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    invoke-interface {v0}, Lcom/unity3d/player/UnityGL;->onResume()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->W:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-direct {p0, v4}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    invoke-direct {p0, v4}, Lcom/unity3d/player/UnityPlayer;->b(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->A:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->e()V

    iput-object v5, p0, Lcom/unity3d/player/UnityPlayer;->C:Ljava/lang/String;

    iput-object v5, p0, Lcom/unity3d/player/UnityPlayer;->D:Landroid/net/NetworkInfo;

    goto :goto_6
.end method

.method protected setCompassEnabled(Z)V
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->ab:Z

    if-ne v2, p1, :cond_7

    :goto_6
    return-void

    :cond_7
    if-eqz p1, :cond_18

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isCompassAvailable()Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v1

    :cond_12
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->ab:Z

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->b(Z)V

    goto :goto_6

    :cond_18
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Z)V

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->ab:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method protected setGyroEnabled(Z)V
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->Z:Z

    if-ne v2, p1, :cond_7

    :goto_6
    return-void

    :cond_7
    if-eqz p1, :cond_18

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getIsGyroAvailable()Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v1

    :cond_12
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->Z:Z

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    goto :goto_6

    :cond_18
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Z)V

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->Z:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method protected setGyroUpdateDelay(I)V
    .registers 2

    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->aa:I

    return-void
.end method

.method protected setHideInputField(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->b:Z

    return-void
.end method

.method protected setOrientation(I)V
    .registers 5

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq p1, v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1d

    if-eq p1, v2, :cond_8

    const/16 v1, 0x8

    if-eq p1, v1, :cond_8

    :cond_1d
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_8
.end method

.method protected setScreenSize(II)V
    .registers 7

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-nez v0, :cond_f

    const/4 v0, 0x5

    const-string v1, "setScreenSize: Unable to retrieve surface holder"

    invoke-static {v0, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_26

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_2a

    :cond_26
    if-ne p1, v3, :cond_3a

    if-ne p2, v3, :cond_3a

    :cond_2a
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_3c

    iput v2, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    iput v2, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    :goto_31
    new-instance v2, Lcom/unity3d/player/UnityPlayer$7;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/unity3d/player/UnityPlayer$7;-><init>(ZLandroid/view/SurfaceView;II)V

    invoke-direct {p0, v2}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_3a
    move v1, v2

    goto :goto_2b

    :cond_3c
    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->v:I

    iput p2, p0, Lcom/unity3d/player/UnityPlayer;->w:I

    goto :goto_31
.end method

.method protected setWakeLock(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hasWakeLock()Z

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_6

    :cond_f
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6
.end method

.method protected showBuildSetup()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->F:Z

    return v0
.end method

.method protected showRuntimeSetup()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->G:Z

    return v0
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;)V
    .registers 18

    new-instance v0, Lcom/unity3d/player/UnityPlayer$8;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZ)V
    .registers 9

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-class v2, Lcom/unity3d/player/VideoPlayer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fileName"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "controlMode"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scalingMode"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "isURL"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "screenOrientation"

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "autorotationOn"

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeIsAutorotationOn()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3e
    const-string v0, "wakeLock"

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hasWakeLock()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$12;

    invoke-direct {v0, p0, v1}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_55
    const-string v0, "screenOrientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "autorotationOn"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3e
.end method

.method protected startActivityIndicator()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->P:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected stopActivityIndicator()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->Q:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected vibrate(I)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/Vibrator;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/Vibrator;

    :cond_10
    if-nez p1, :cond_18

    :try_start_12
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    goto :goto_17

    :catch_1f
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "android.permission.VIBRATE not available?"

    invoke-static {v0, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    goto :goto_17
.end method

.method public windowFocusChanged(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->M:Z

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityGL;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$23;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$23;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v0, v1}, Lcom/unity3d/player/UnityGL;->queueEvent(Ljava/lang/Runnable;)V

    :cond_10
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    return-void
.end method
