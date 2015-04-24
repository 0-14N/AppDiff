.class public Lcom/quvideo/xiaoying/app/location/GoogleGeocoderService;
.super Lcom/quvideo/xiaoying/app/location/AbsPlaceService;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/location/AbsPlaceService;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleGeocoderService;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/location/GoogleGeocoderService;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleGeocoderService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleGeocoderService;->a:Landroid/content/Context;

    .line 101
    return-void
.end method

.method public query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/quvideo/xiaoying/app/location/PlaceListener;)V
    .registers 9

    .prologue
    .line 23
    if-eqz p3, :cond_d

    const-string/jumbo v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p6, :cond_e

    .line 97
    :cond_d
    :goto_d
    return-void

    .line 26
    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    :try_start_13
    new-instance v1, Lvp;

    invoke-direct {v1, p0, v0, p3, p5}, Lvp;-><init>(Lcom/quvideo/xiaoying/app/location/GoogleGeocoderService;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v1, v0}, Lvp;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_1f

    goto :goto_d

    .line 93
    :catch_1f
    move-exception v0

    goto :goto_d
.end method

.method public unInit()V
    .registers 1

    .prologue
    .line 105
    return-void
.end method
