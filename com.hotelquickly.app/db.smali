.class public Lcom/hotelquickly/app/ui/db;
.super Lcom/hotelquickly/app/ui/l;
.source "HotelMapRouteFragment.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/location/LocationManager;

.field private d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

.field private e:Lcom/google/android/gms/location/c;

.field private f:Landroid/location/Location;

.field private g:Lcom/hotelquickly/app/ui/df;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/hotelquickly/app/ui/l;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/hotelquickly/app/ui/db;->a:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hotelquickly/app/ui/db;->b:Z

    .line 48
    iput-boolean v1, p0, Lcom/hotelquickly/app/ui/db;->h:Z

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/hotelquickly/app/ui/db;Landroid/location/Location;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hotelquickly/app/ui/db;->f:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/hotelquickly/app/ui/db;)Lcom/google/android/gms/location/c;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->e:Lcom/google/android/gms/location/c;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 7

    .prologue
    .line 153
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/g;

    .line 155
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/g;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200e5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 161
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->a()Lcom/google/android/gms/maps/c;

    move-result-object v2

    new-instance v3, Lcom/hotelquickly/app/ui/de;

    invoke-direct {v3, p0, v0, v1}, Lcom/hotelquickly/app/ui/de;-><init>(Lcom/hotelquickly/app/ui/db;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/h;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/hotelquickly/app/ui/db;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hotelquickly/app/ui/db;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(Lcom/hotelquickly/app/ui/db;Z)Z
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/hotelquickly/app/ui/db;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/hotelquickly/app/ui/db;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->f:Landroid/location/Location;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 6

    .prologue
    .line 175
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 177
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->a()Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/j;

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/hotelquickly/app/ui/db;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hotelquickly/app/ui/db;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic b(Lcom/hotelquickly/app/ui/db;Z)Z
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/hotelquickly/app/ui/db;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/hotelquickly/app/ui/db;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/hotelquickly/app/ui/db;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/hotelquickly/app/ui/db;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/hotelquickly/app/ui/db;->b:Z

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/hotelquickly/app/ui/l;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hotelquickly/app/e/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 60
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "locationCrate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hotelquickly/app/crate/offer/LocationCrate;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/db;->d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

    .line 63
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/db;->c:Landroid/location/LocationManager;

    .line 65
    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

    .line 66
    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->c:Landroid/location/LocationManager;

    .line 68
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->a()Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/c;->c(Z)V

    .line 70
    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/hotelquickly/app/ui/db;->c:Landroid/location/LocationManager;

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 73
    if-nez v0, :cond_50

    if-eqz v1, :cond_ea

    .line 74
    :cond_50
    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_ae

    .line 76
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 78
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

    iget-wide v0, v0, Lcom/hotelquickly/app/crate/offer/LocationCrate;->latitude:D

    iget-object v3, p0, Lcom/hotelquickly/app/ui/db;->d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

    iget-wide v3, v3, Lcom/hotelquickly/app/crate/offer/LocationCrate;->longitude:D

    invoke-direct {v6, v0, v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 80
    invoke-direct {p0, v2, v6}, Lcom/hotelquickly/app/ui/db;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 81
    new-instance v0, Lcom/d/a/c;

    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->a()Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-direct {v0, v1, v2, v6}, Lcom/d/a/c;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v5, v9}, Lcom/d/a/c;->a(ZZ)V

    .line 82
    invoke-direct {p0, v2, v6}, Lcom/hotelquickly/app/ui/db;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 83
    iput-boolean v5, p0, Lcom/hotelquickly/app/ui/db;->h:Z

    .line 84
    new-array v8, v5, [F

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/hotelquickly/app/ui/db;->g:Lcom/hotelquickly/app/ui/df;

    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/hotelquickly/app/e/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/hotelquickly/app/ui/df;->a(Ljava/lang/String;)V

    .line 94
    :cond_ad
    :goto_ad
    return-void

    .line 86
    :cond_ae
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/hotelquickly/app/ui/db;->d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

    iget-wide v1, v1, Lcom/hotelquickly/app/crate/offer/LocationCrate;->latitude:D

    iget-object v3, p0, Lcom/hotelquickly/app/ui/db;->d:Lcom/hotelquickly/app/crate/offer/LocationCrate;

    iget-wide v3, v3, Lcom/hotelquickly/app/crate/offer/LocationCrate;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 88
    new-instance v1, Landroid/location/Location;

    const-string/jumbo v2, "Default"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hotelquickly/app/ui/db;->f:Landroid/location/Location;

    iget-object v1, p0, Lcom/hotelquickly/app/ui/db;->f:Landroid/location/Location;

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/hotelquickly/app/ui/db;->f:Landroid/location/Location;

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    new-instance v1, Lcom/google/android/gms/location/c;

    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/db;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/hotelquickly/app/ui/dc;

    invoke-direct {v3, p0, v0}, Lcom/hotelquickly/app/ui/dc;-><init>(Lcom/hotelquickly/app/ui/db;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v0, Lcom/hotelquickly/app/ui/dd;

    invoke-direct {v0, p0}, Lcom/hotelquickly/app/ui/dd;-><init>(Lcom/hotelquickly/app/ui/db;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/location/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;)V

    iput-object v1, p0, Lcom/hotelquickly/app/ui/db;->e:Lcom/google/android/gms/location/c;

    iget-object v0, p0, Lcom/hotelquickly/app/ui/db;->e:Lcom/google/android/gms/location/c;

    invoke-virtual {v0}, Lcom/google/android/gms/location/c;->b()V

    goto :goto_ad

    .line 91
    :cond_ea
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/db;->startActivity(Landroid/content/Intent;)V

    goto :goto_ad
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/hotelquickly/app/ui/l;->onAttach(Landroid/app/Activity;)V

    .line 53
    check-cast p1, Lcom/hotelquickly/app/ui/df;

    iput-object p1, p0, Lcom/hotelquickly/app/ui/db;->g:Lcom/hotelquickly/app/ui/df;

    .line 54
    return-void
.end method
