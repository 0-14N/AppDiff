.class public Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "ReportMapViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;
.implements Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;
.implements Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;
.implements Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;


# instance fields
.field private aMap:Lcom/amap/api/maps2d/AMap;

.field private latlng:Lcom/amap/api/maps2d/model/LatLng;

.field private mapView:Lcom/amap/api/maps2d/MapView;

.field private marker2:Lcom/amap/api/maps2d/model/Marker;

.field private markerOption:Lcom/amap/api/maps2d/model/MarkerOptions;

.field private markerText:Landroid/widget/TextView;

.field private repoViewUtil:Lcom/weathernews/sunnycomb/report/ReportViewUtil;

.field private repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 42
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    const-wide v1, 0x404207ced916872bL    # 36.061

    const-wide v3, 0x4059f5604189374cL    # 103.834

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->latlng:Lcom/amap/api/maps2d/model/LatLng;

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;)Lcom/weathernews/sunnycomb/loader/data/RepoData;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;)Lcom/amap/api/maps2d/AMap;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    return-object v0
.end method

.method private addMarkersToMap()V
    .registers 8

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    new-instance v1, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    .line 116
    .local v1, "options":Lcom/amap/api/maps2d/model/MarkerOptions;
    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    .line 117
    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    .line 118
    iget-object v2, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    .line 119
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    .line 120
    const v2, 0x7f020129

    invoke-static {v2}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    .line 121
    iget-object v2, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    .line 122
    .local v0, "marker":Lcom/amap/api/maps2d/model/Marker;
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->showInfoWindow()V

    .line 123
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    if-nez v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->getMap()Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    .line 70
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->setUpMap()V

    .line 72
    :cond_f
    return-void
.end method

.method private setUpMap()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/AMap;->setOnMarkerDragListener(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V

    .line 79
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V

    .line 80
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V

    .line 83
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->addMarkersToMap()V

    .line 84
    return-void
.end method


# virtual methods
.method protected finishActivity()V
    .registers 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->finish()V

    .line 250
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->setActivityAnimSlideFinish()V

    .line 251
    return-void
.end method

.method public getInfoContents(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;
    .registers 3
    .param p1, "arg0"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;
    .registers 3
    .param p1, "arg0"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 244
    const v0, 0x7f02011c

    return v0
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 228
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_96:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method public jumpPoint(Lcom/amap/api/maps2d/model/Marker;)V
    .registers 14
    .param p1, "marker"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 143
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 144
    .local v7, "handler":Landroid/os/Handler;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 145
    .local v2, "start":J
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMap;->getProjection()Lcom/amap/api/maps2d/Projection;

    move-result-object v10

    .line 146
    .local v10, "proj":Lcom/amap/api/maps2d/Projection;
    sget-object v0, Lcom/weathernews/sunnycomb/report/AMapConstants;->XIAN:Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {v10, v0}, Lcom/amap/api/maps2d/Projection;->toScreenLocation(Lcom/amap/api/maps2d/model/LatLng;)Landroid/graphics/Point;

    move-result-object v11

    .line 147
    .local v11, "startPoint":Landroid/graphics/Point;
    const/4 v0, 0x0

    const/16 v1, -0x64

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 148
    invoke-virtual {v10, v11}, Lcom/amap/api/maps2d/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v5

    .line 149
    .local v5, "startLatLng":Lcom/amap/api/maps2d/model/LatLng;
    const-wide/16 v8, 0x5dc

    .line 151
    .local v8, "duration":J
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 152
    .local v4, "interpolator":Landroid/view/animation/Interpolator;
    new-instance v0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity$1;-><init>(Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;JLandroid/view/animation/Interpolator;Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/Marker;Landroid/os/Handler;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 224
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "repodata"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/loader/data/RepoData;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    .line 52
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    if-nez v0, :cond_1e

    .line 53
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->finishActivity()V

    .line 55
    :cond_1e
    new-instance v0, Lcom/weathernews/sunnycomb/report/ReportViewUtil;

    invoke-direct {v0}, Lcom/weathernews/sunnycomb/report/ReportViewUtil;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repoViewUtil:Lcom/weathernews/sunnycomb/report/ReportViewUtil;

    .line 57
    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    .line 58
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->init()V

    .line 61
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onDestroy()V

    .line 108
    return-void
.end method

.method public onInfoWindowClick(Lcom/amap/api/maps2d/model/Marker;)V
    .registers 4
    .param p1, "marker"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4f60\u70b9\u51fb\u4e86infoWindow\u7a97\u53e3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/weathernews/sunnycomb/report/AMapToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public onMapLoaded()V
    .registers 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 210
    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLon()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    .line 211
    .local v1, "repopos":Lcom/amap/api/maps2d/model/LatLng;
    new-instance v2, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v8

    iget-object v6, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v6}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v8

    iget-object v6, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v6}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps2d/model/LatLngBounds;

    move-result-object v0

    .line 218
    .local v0, "bounds":Lcom/amap/api/maps2d/model/LatLngBounds;
    iget-object v2, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/amap/api/maps2d/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps2d/model/LatLngBounds;I)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/AMap;->moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V

    .line 219
    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps2d/model/Marker;)Z
    .registers 5
    .param p1, "marker"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->marker2:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps2d/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 131
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->aMap:Lcom/amap/api/maps2d/AMap;

    if-eqz v0, :cond_f

    .line 132
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->jumpPoint(Lcom/amap/api/maps2d/model/Marker;)V

    .line 135
    :cond_f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->markerText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f60\u70b9\u51fb\u7684\u662f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public onMarkerDrag(Lcom/amap/api/maps2d/model/Marker;)V
    .registers 6
    .param p1, "marker"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u62d6\u52a8\u65f6\u5f53\u524d\u4f4d\u7f6e:(lat,lng)\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "curDes":Ljava/lang/String;
    iget-object v1, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->markerText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public onMarkerDragEnd(Lcom/amap/api/maps2d/model/Marker;)V
    .registers 5
    .param p1, "marker"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->markerText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u505c\u6b62\u62d6\u52a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method public onMarkerDragStart(Lcom/amap/api/maps2d/model/Marker;)V
    .registers 5
    .param p1, "marker"    # Lcom/amap/api/maps2d/model/Marker;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->markerText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5f00\u59cb\u62d6\u52a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onPause()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onResume()V

    .line 90
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->mapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 234
    return-void
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 6

    .prologue
    .line 238
    iget-object v2, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getTm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 239
    .local v0, "tm":J
    iget-object v2, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repoViewUtil:Lcom/weathernews/sunnycomb/report/ReportViewUtil;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/weathernews/sunnycomb/report/ReportViewUtil;->makeDateString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->setNavigationBarTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method
