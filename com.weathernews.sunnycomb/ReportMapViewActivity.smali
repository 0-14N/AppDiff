.class public Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ReportMapViewActivity.java"


# instance fields
.field private final DEFAULT_ZOOM:F

.field private final MAX_ZOOM:F

.field private actionBar:Landroid/app/ActionBar;

.field private customActionBar:Landroid/view/View;

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 38
    const/high16 v0, 0x41080000    # 8.5f

    iput v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->MAX_ZOOM:F

    .line 39
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->DEFAULT_ZOOM:F

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private initActionBar()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    .line 147
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    const v8, 0x7f030014

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 148
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v7, v9}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 149
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v7}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->customActionBar:Landroid/view/View;

    .line 150
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    const v8, 0x7f02011b

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setLogo(I)V

    .line 152
    new-instance v2, Lcom/weathernews/sunnycomb/report/ReportViewUtil;

    invoke-direct {v2}, Lcom/weathernews/sunnycomb/report/ReportViewUtil;-><init>()V

    .line 153
    .local v2, "repoViewUtil":Lcom/weathernews/sunnycomb/report/ReportViewUtil;
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v7}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getTm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 154
    .local v3, "tm":J
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->customActionBar:Landroid/view/View;

    const v8, 0x7f09006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 155
    .local v6, "tv_title_up":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->customActionBar:Landroid/view/View;

    const v8, 0x7f09006e

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 156
    .local v5, "tv_title_under":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v7}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Lcom/weathernews/sunnycomb/report/ReportViewUtil;->makeDateString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ColorManager;->getInstance()Lcom/weathernews/sunnycomb/common/ColorManager;

    move-result-object v1

    .line 162
    .local v1, "colorManager":Lcom/weathernews/sunnycomb/common/ColorManager;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Lcom/weathernews/sunnycomb/common/ColorManager;->getCurrentColor(F)I

    move-result v7

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 163
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 165
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v7, v9}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 167
    iget-object v7, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v7, v9}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 168
    return-void
.end method

.method private initMap()V
    .registers 8

    .prologue
    .line 80
    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLat()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getLon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 108
    :cond_10
    :goto_10
    return-void

    .line 82
    :cond_11
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

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

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 83
    .local v0, "REPO":Lcom/google/android/gms/maps/model/LatLng;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f0901aa

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/SupportMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    iput-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 84
    new-instance v3, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 86
    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 88
    .local v1, "cameraPos":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 89
    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 93
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 94
    .local v2, "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 95
    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 96
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 97
    const v3, 0x7f020128

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 98
    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 100
    iget-object v3, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity$1;

    invoke-direct {v4, p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity$1;-><init>(Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    goto/16 :goto_10
.end method


# virtual methods
.method protected finishActivity()V
    .registers 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->finish()V

    .line 119
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->setActivityAnimSlideFinish()V

    .line 120
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v1, 0x7f03003c

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "repodata"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/loader/data/RepoData;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    .line 51
    iget-object v1, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->repodata:Lcom/weathernews/sunnycomb/loader/data/RepoData;

    if-nez v1, :cond_23

    .line 52
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->finish()V

    .line 55
    :cond_23
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 56
    .local v0, "ab":Landroid/app/ActionBar;
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 59
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->initMap()V

    .line 62
    new-instance v1, Lcom/weathernews/sunnycomb/common/LogCountTag;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/weathernews/sunnycomb/common/LogCountTag;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v2, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->REPORT_MAP:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/common/LogCountTag;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 65
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    .line 66
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 112
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 113
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->finishActivity()V

    .line 114
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_e

    .line 173
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->finishActivity()V

    .line 174
    const/4 v0, 0x1

    .line 176
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_d
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 71
    iget-object v0, p0, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->actionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_a

    .line 72
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->initActionBar()V

    .line 74
    :cond_a
    return-void
.end method

.method protected setActivityAnimSlideFinish()V
    .registers 3

    .prologue
    .line 123
    const v0, 0x7f040005

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/report/ReportMapViewActivity;->overridePendingTransition(II)V

    .line 124
    return-void
.end method
