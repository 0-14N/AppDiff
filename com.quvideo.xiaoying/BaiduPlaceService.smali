.class public Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;
.super Lcom/quvideo/xiaoying/app/location/AbsPlaceService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 36
    const-class v0, Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    const-string/jumbo v2, "skgxnYVOTD6fjgs6WXHjC7a9"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 40
    const-string/jumbo v2, "4tyTiWg6zfSPVGVLt75z6e2f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 41
    const-string/jumbo v2, "yvCUyPey8aD2qf6wq9wB80xa"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 42
    const-string/jumbo v2, "u1Ei9ldv1vrLfGHzeOIEHcDL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 43
    const-string/jumbo v2, "d47nIiR6vFZIFT9Oxw3ZdXrL"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 44
    const-string/jumbo v2, "57KOQzm54MHG728hfzbUOULQ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 45
    const-string/jumbo v2, "EE30040d5ea0a5b508e7b531cd00cb66"

    aput-object v2, v0, v1

    .line 38
    sput-object v0, Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;->b:[Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/location/AbsPlaceService;-><init>()V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/quvideo/xiaoying/app/location/PlaceListener;)V
    .registers 7

    .prologue
    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/quvideo/xiaoying/app/location/PlaceListener;)V

    .line 86
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/quvideo/xiaoying/app/location/PlaceListener;)V
    .registers 15

    .prologue
    .line 89
    const-string/jumbo v0, "\\,"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 91
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "app.location.list"

    new-instance v3, Lov;

    invoke-direct {v3, p0, v0, p6}, Lov;-><init>(Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/app/location/PlaceListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    move-object v0, p1

    move-object v1, p2

    move v2, p5

    move v3, p4

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getLocationList(Landroid/content/Context;Ljava/lang/String;IIDD)V

    .line 129
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 292
    return-void
.end method

.method public query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/quvideo/xiaoying/app/location/PlaceListener;)V
    .registers 8

    .prologue
    .line 58
    if-eqz p3, :cond_b

    const-string/jumbo v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 74
    :cond_b
    :goto_b
    return-void

    .line 73
    :cond_c
    invoke-direct/range {p0 .. p6}, Lcom/quvideo/xiaoying/app/location/BaiduPlaceService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/quvideo/xiaoying/app/location/PlaceListener;)V

    goto :goto_b
.end method

.method public unInit()V
    .registers 1

    .prologue
    .line 296
    return-void
.end method
