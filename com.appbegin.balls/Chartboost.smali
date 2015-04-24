.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Chartboost$b;,
        Lcom/chartboost/sdk/Chartboost$a;,
        Lcom/chartboost/sdk/Chartboost$CBAgeGateConfirmation;,
        Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/chartboost/sdk/Chartboost;

.field private static volatile q:Z


# instance fields
.field protected a:Lcom/chartboost/sdk/Libraries/l;

.field protected b:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lcom/chartboost/sdk/CBImpressionActivity;

.field private f:Lcom/chartboost/sdk/Model/a;

.field private g:Lcom/chartboost/sdk/CBPreferences;

.field private h:Lcom/chartboost/sdk/impl/ax;

.field private i:Lcom/chartboost/sdk/impl/az;

.field private j:Lcom/chartboost/sdk/impl/l;

.field private k:Lcom/chartboost/sdk/Tracking/a;

.field private l:Z

.field private m:Z

.field private n:Landroid/util/SparseBooleanArray;

.field private o:Lcom/chartboost/sdk/c;

.field private p:Z

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->q:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    .line 58
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 59
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    .line 60
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    .line 61
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    .line 62
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    .line 63
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    .line 64
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/l;

    .line 65
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 67
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->l:Z

    .line 73
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->m:Z

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->n:Landroid/util/SparseBooleanArray;

    .line 75
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/c;

    .line 78
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->p:Z

    .line 82
    new-instance v0, Lcom/chartboost/sdk/Chartboost$b;

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/Chartboost$b;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$1;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    .line 101
    sput-object p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    .line 104
    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/c;

    .line 105
    invoke-static {}, Lcom/chartboost/sdk/CBPreferences;->getInstance()Lcom/chartboost/sdk/CBPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/CBImpressionActivity;)Lcom/chartboost/sdk/CBImpressionActivity;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBPreferences;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    return-object v0
.end method

.method private a(IZ)V
    .registers 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 299
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/ChartboostDelegate;)V
    .registers 7

    .prologue
    .line 205
    const-string v0, "onCreate()"

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 209
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->e(Lcom/chartboost/sdk/Libraries/l;)V

    .line 210
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 213
    :cond_22
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    .line 220
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->l:Z

    if-nez v0, :cond_43

    .line 221
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ax;->a(Landroid/content/Context;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->l:Z

    .line 225
    :cond_43
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->a()V

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/CBPreferences;->setAppID(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/CBPreferences;->setAppSignature(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0, p4}, Lcom/chartboost/sdk/CBPreferences;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 232
    sget-boolean v0, Lcom/chartboost/sdk/Libraries/k;->b:Z

    if-eqz v0, :cond_5c

    .line 233
    invoke-static {}, Lcom/chartboost/sdk/Libraries/k;->a()Z

    .line 250
    :cond_5c
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    if-nez v0, :cond_70

    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->a()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/l;

    .line 267
    :cond_70
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 284
    if-nez p1, :cond_3

    .line 287
    :goto_2
    return-void

    .line 286
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/Chartboost;->a(IZ)V

    goto :goto_2
.end method

.method private a(Lcom/chartboost/sdk/Libraries/l;Z)V
    .registers 4

    .prologue
    .line 291
    if-nez p1, :cond_3

    .line 294
    :goto_2
    return-void

    .line 293
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/Chartboost;->a(IZ)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 662
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBPreferences;->getIgnoreErrors()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is illegal to call this method from any thread other than the UI thread. Please call it from the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " method of your host activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_2d
    return-void
.end method

.method private static a(Z)V
    .registers 1

    .prologue
    .line 164
    sput-boolean p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    .line 165
    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method private b(Lcom/chartboost/sdk/Libraries/l;Z)V
    .registers 3

    .prologue
    .line 303
    return-void
.end method

.method private c(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 876
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v2}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 877
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v2, p1, :cond_f

    .line 881
    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    .line 877
    goto :goto_e

    .line 879
    :cond_11
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v2, :cond_19

    .line 880
    if-eqz p1, :cond_e

    move v0, v1

    goto :goto_e

    .line 881
    :cond_19
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_e
.end method

.method private cacheInterstitialData(Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V
    .registers 3
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;

    .prologue
    .line 847
    invoke-static {p1, p2}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V

    .line 848
    return-void
.end method

.method private cacheInterstitialDataBatch(Ljava/lang/String;ILcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V
    .registers 4
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "amount"    # I
    .param p3, "callback"    # Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;

    .prologue
    .line 836
    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;ILcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V

    .line 837
    return-void
.end method

.method static synthetic e()Lcom/chartboost/sdk/Chartboost;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    return-object v0
.end method

.method private e(Lcom/chartboost/sdk/Libraries/l;)V
    .registers 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v0

    if-nez v0, :cond_b

    .line 482
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Libraries/l;)V

    .line 484
    :cond_b
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_17

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 488
    :cond_17
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ax;->c(Landroid/content/Context;)V

    .line 491
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 492
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->f()V

    .line 495
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    if-nez v0, :cond_32

    .line 496
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->a()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 497
    :cond_32
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->c()V

    .line 513
    return-void
.end method

.method private f()Z
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/chartboost/sdk/Libraries/l;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 888
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v2}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 889
    if-nez p1, :cond_13

    .line 890
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v2, :cond_11

    .line 895
    :cond_10
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 890
    goto :goto_10

    .line 891
    :cond_13
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_10

    .line 893
    :cond_1a
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v2, :cond_22

    .line 894
    if-eqz p1, :cond_10

    move v0, v1

    goto :goto_10

    .line 895
    :cond_22
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->a(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v0

    goto :goto_10
.end method

.method private g()V
    .registers 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Z)V

    .line 382
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    if-nez v0, :cond_1a

    .line 383
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->a()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 386
    :cond_1a
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->h()V

    .line 387
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->b()V

    .line 389
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->i()Z

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    new-instance v2, Lcom/chartboost/sdk/Chartboost$1;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/Chartboost$1;-><init>(Lcom/chartboost/sdk/Chartboost;Z)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/CBPreferences;->a(Lcom/chartboost/sdk/Chartboost$a;)V

    .line 425
    return-void
.end method

.method public static isSessionStarted()Z
    .registers 1

    .prologue
    .line 160
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->q:Z

    return v0
.end method

.method public static sharedChartboost()Lcom/chartboost/sdk/Chartboost;
    .registers 2

    .prologue
    .line 115
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    if-nez v0, :cond_13

    .line 116
    const-class v1, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v1

    .line 117
    :try_start_7
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    if-nez v0, :cond_12

    .line 118
    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    .line 120
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 122
    :cond_13
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Chartboost;

    return-object v0

    .line 120
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private showInterstitialData(Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V
    .registers 3
    .param p1, "ad_id"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;

    .prologue
    .line 859
    invoke-static {p1, p2}, Lcom/chartboost/sdk/e;->b(Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V

    .line 860
    return-void
.end method


# virtual methods
.method protected a()Lcom/chartboost/sdk/c;
    .registers 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->c()Landroid/app/Activity;

    move-result-object v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/c;

    goto :goto_7
.end method

.method protected a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 348
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    .line 349
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_26

    .line 350
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    .line 351
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 359
    :goto_16
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    if-eqz p1, :cond_25

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 373
    :cond_25
    :goto_25
    return-void

    .line 353
    :cond_26
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->g()V

    move-object v0, p1

    .line 356
    check-cast v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    goto :goto_16

    .line 364
    :cond_30
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 366
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_3e

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->p:Z

    .line 370
    :cond_3e
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/a;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    goto :goto_25
.end method

.method protected a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .registers 4

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Z

    if-nez v0, :cond_f

    .line 903
    invoke-virtual {p1}, Lcom/chartboost/sdk/CBImpressionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    .line 904
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Z

    .line 908
    :cond_f
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 909
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 926
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 927
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Z

    if-eqz v0, :cond_26

    .line 928
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()Lcom/chartboost/sdk/c;

    move-result-object v0

    .line 929
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 930
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 979
    :goto_1d
    return-void

    .line 932
    :cond_1e
    const-string v0, "Chartboost"

    const-string v1, "Missing CBViewController to manage the open CBImpressionActivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    .line 936
    :cond_26
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->f()Z

    move-result v0

    if-nez v0, :cond_32

    .line 937
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_1d

    .line 941
    :cond_32
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v4

    .line 942
    if-nez v4, :cond_45

    .line 943
    const-string v0, "Chartboost"

    const-string v1, "Failed to display impression as the host activity reference has been lost!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_1d

    .line 946
    :cond_45
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    if-eq v0, p1, :cond_53

    .line 948
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_1d

    .line 951
    :cond_53
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    .line 952
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_93

    move v0, v1

    .line 956
    :goto_6b
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_95

    move v3, v1

    .line 958
    :goto_7a
    const-string v6, "paramFullscreen"

    if-eqz v0, :cond_97

    if-nez v3, :cond_97

    :goto_80
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 961
    :try_start_83
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 962
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->p:Z
    :try_end_89
    .catch Landroid/content/ActivityNotFoundException; {:try_start_83 .. :try_end_89} :catch_8a

    goto :goto_1d

    .line 963
    :catch_8a
    move-exception v0

    .line 964
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Chartboost impression activity not declared in manifest. Please add the following inside your manifest\'s <application> tag: \n<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:theme=\"@android:style/Theme.Translucent.NoTitleBar\" android:excludeFromRecents=\"true\" />"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    move v0, v2

    .line 954
    goto :goto_6b

    :cond_95
    move v3, v2

    .line 956
    goto :goto_7a

    :cond_97
    move v1, v2

    .line 958
    goto :goto_80

    .line 972
    :cond_99
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()Lcom/chartboost/sdk/c;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_aa

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->f()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 974
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/a;)V

    goto/16 :goto_1d

    .line 976
    :cond_aa
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_1d
.end method

.method protected a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 987
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 988
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 991
    :goto_b
    return-void

    .line 990
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_b
.end method

.method protected a(Lcom/chartboost/sdk/Libraries/l;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 276
    if-nez p1, :cond_4

    .line 279
    :cond_3
    :goto_3
    return v0

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
.end method

.method protected b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 658
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 659
    return-void
.end method

.method protected b(Lcom/chartboost/sdk/Libraries/l;)V
    .registers 3

    .prologue
    .line 443
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/chartboost/sdk/a;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->q()V

    .line 447
    :cond_d
    return-void
.end method

.method protected b()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 558
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Lcom/chartboost/sdk/a;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/chartboost/sdk/a;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    .line 560
    if-eqz v2, :cond_21

    iget-object v3, v2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->c:Lcom/chartboost/sdk/Model/a$b;

    if-ne v3, v4, :cond_21

    .line 561
    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 579
    :goto_17
    return v0

    .line 563
    :cond_18
    new-instance v2, Lcom/chartboost/sdk/Chartboost$2;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/Chartboost$2;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/a;)V

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 570
    :cond_21
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()Lcom/chartboost/sdk/c;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/chartboost/sdk/c;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 572
    new-instance v2, Lcom/chartboost/sdk/Chartboost$3;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/Chartboost$3;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/c;)V

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 579
    :cond_36
    const/4 v0, 0x0

    goto :goto_17
.end method

.method protected c()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 867
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 869
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_a
.end method

.method protected c(Lcom/chartboost/sdk/Libraries/l;)V
    .registers 3

    .prologue
    .line 463
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/chartboost/sdk/a;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->r()V

    .line 467
    :cond_d
    return-void
.end method

.method public cacheInterstitial()V
    .registers 2

    .prologue
    .line 709
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public cacheInterstitial(Ljava/lang/String;)V
    .registers 4
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 716
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v0, :cond_c

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling cacheInterstitial()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ab;->b(Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method public cacheMoreApps()V
    .registers 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v0, :cond_c

    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling cacheMoreApps()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/impl/as;->e()Lcom/chartboost/sdk/impl/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/as;->g()V

    .line 797
    return-void
.end method

.method public clearCache()V
    .registers 3

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    .line 682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling clearImageCache()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_e
    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->a()Lcom/chartboost/sdk/impl/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb;->b()V

    .line 689
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->a()V

    .line 690
    invoke-static {}, Lcom/chartboost/sdk/impl/as;->e()Lcom/chartboost/sdk/impl/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/as;->a()V

    .line 691
    return-void
.end method

.method public clearImageCache()V
    .registers 1

    .prologue
    .line 675
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 914
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Z

    if-eqz v0, :cond_a

    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Z

    .line 918
    :cond_a
    return-void
.end method

.method protected d(Lcom/chartboost/sdk/Libraries/l;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()Lcom/chartboost/sdk/c;

    move-result-object v0

    .line 520
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->f(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    .line 521
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Lcom/chartboost/sdk/a;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/chartboost/sdk/a;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_1c

    .line 524
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 525
    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Lcom/chartboost/sdk/Model/a;

    .line 527
    :cond_1c
    invoke-direct {p0, p1, v2}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 528
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_2a

    .line 529
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->d()V

    .line 532
    :cond_2a
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_35

    .line 533
    invoke-direct {p0, p1, v2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 535
    :cond_35
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 824
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHostActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getPreferences()Lcom/chartboost/sdk/CBPreferences;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    return-object v0
.end method

.method protected getValidContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/l;->b()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a
.end method

.method public hasCachedInterstitial()Z
    .registers 2

    .prologue
    .line 771
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->hasCachedInterstitial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasCachedInterstitial(Ljava/lang/String;)Z
    .registers 3
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 785
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ab;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasCachedMoreApps()Z
    .registers 2

    .prologue
    .line 778
    invoke-static {}, Lcom/chartboost/sdk/impl/as;->e()Lcom/chartboost/sdk/impl/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/as;->h()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 540
    const-string v1, "onBackPressed()"

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v1, :cond_12

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Chartboost methods onCreate(), onStart(), onStop(), and onDestroy() must be called in the corresponding methods of your activity in order for Chartboost to function properly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_12
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v1}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 546
    iget-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->p:Z

    if-eqz v1, :cond_24

    .line 547
    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->p:Z

    .line 548
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Z

    .line 549
    const/4 v0, 0x1

    .line 554
    :cond_24
    :goto_24
    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Z

    move-result v0

    goto :goto_24
.end method

.method public onCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/ChartboostDelegate;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appSignature"    # Ljava/lang/String;
    .param p4, "chartBoostDelegate"    # Lcom/chartboost/sdk/ChartboostDelegate;

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 180
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 632
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 633
    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 634
    new-instance v0, Lcom/chartboost/sdk/Chartboost$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/Chartboost$b;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$1;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    .line 635
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    :cond_24
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;)V

    .line 654
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 317
    const-string v0, "onStart()"

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 323
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->e(Lcom/chartboost/sdk/Libraries/l;)V

    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 327
    :cond_29
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 328
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    .line 329
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBPreferences;->getImpressionsUseActivities()Z

    move-result v0

    if-nez v0, :cond_44

    .line 332
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    .line 335
    :cond_44
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/ax;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ax;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->e()V

    .line 341
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->g()V

    .line 342
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 472
    const-string v0, "onStop()"

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/String;)V

    .line 474
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    .line 475
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 476
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->e(Lcom/chartboost/sdk/Libraries/l;)V

    .line 478
    :cond_12
    return-void
.end method

.method public setFramework(Ljava/lang/String;)V
    .registers 7
    .param p1, "framework"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1036
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/CBPreferences;->setUserAgentSuffix(Ljava/lang/String;)V

    .line 1042
    :goto_d
    return-void

    .line 1037
    :cond_e
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1038
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/CBPreferences;->setUserAgentSuffix(Ljava/lang/String;)V

    goto :goto_d

    .line 1040
    :cond_1c
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4e

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/CBPreferences;->setUserAgentSuffix(Ljava/lang/String;)V

    goto :goto_d

    :cond_4e
    const-string v0, ""

    goto :goto_42
.end method

.method public showInterstitial()V
    .registers 2

    .prologue
    .line 742
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .registers 4
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 751
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v0, :cond_c

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling showInterstitial()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ab;->a(Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public showMoreApps()V
    .registers 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Lcom/chartboost/sdk/Libraries/l;

    if-nez v0, :cond_c

    .line 805
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling showMoreApps()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/impl/as;->e()Lcom/chartboost/sdk/impl/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/as;->f()V

    .line 809
    return-void
.end method

.method public showMoreAppsData(Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V
    .registers 2
    .param p1, "callback"    # Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;

    .prologue
    .line 816
    invoke-static {p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Chartboost$CBAPIResponseCallback;)V

    .line 817
    return-void
.end method

.method public startSession()V
    .registers 1

    .prologue
    .line 147
    return-void
.end method
