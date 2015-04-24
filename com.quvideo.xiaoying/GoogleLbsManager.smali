.class public Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;
.super Lcom/quvideo/xiaoying/app/location/AbsLbsManager;
.source "SourceFile"


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Lcom/quvideo/xiaoying/util/LocationInfo;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/LocationListener;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/location/AbsLbsManager;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    .line 22
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    .line 23
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->c:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->e:Z

    .line 34
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->f:Landroid/content/Context;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->g:J

    .line 38
    return-void
.end method

.method private a(DD)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 151
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 153
    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    :try_start_b
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    .line 155
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 157
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/util/LocationInfo;->mCountry:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/util/LocationInfo;->mProvince:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/util/LocationInfo;->mCity:Ljava/lang/String;

    .line 160
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v6

    .line 162
    :goto_3b
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-lt v1, v3, :cond_56

    .line 165
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/quvideo/xiaoying/util/LocationInfo;->mAddressStr:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    iput-object v2, v0, Lcom/quvideo/xiaoying/util/LocationInfo;->mAddressStrDetail:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    iput-wide p1, v0, Lcom/quvideo/xiaoying/util/LocationInfo;->mLatitude:D

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    iput-wide p3, v0, Lcom/quvideo/xiaoying/util/LocationInfo;->mLongitude:D

    .line 175
    :cond_55
    :goto_55
    return-void

    .line 163
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6a} :catch_6e

    move-result-object v2

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 171
    :catch_6e
    move-exception v0

    goto :goto_55
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;DD)V
    .registers 5

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a(DD)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->e:Z

    return v0
.end method


# virtual methods
.method public getCurrentLocation()Lcom/quvideo/xiaoying/util/LocationInfo;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 63
    :cond_8
    const/4 v0, 0x0

    .line 65
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    goto :goto_9
.end method

.method public init(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_1c

    .line 43
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    .line 44
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->init(Landroid/content/Context;)Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->f:Landroid/content/Context;

    .line 48
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    if-nez v0, :cond_27

    .line 49
    new-instance v0, Lcom/quvideo/xiaoying/util/LocationInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/util/LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->b:Lcom/quvideo/xiaoying/util/LocationInfo;

    .line 51
    :cond_27
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public isAutoStop()Z
    .registers 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->e:Z

    return v0
.end method

.method public recordLocation(Z)V
    .registers 8

    .prologue
    const-wide/32 v2, 0xdbba0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_a

    .line 132
    :cond_9
    :goto_9
    return-void

    .line 73
    :cond_a
    if-eqz p1, :cond_5c

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    if-nez v0, :cond_9

    .line 77
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->g:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 81
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 85
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 89
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->c:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->c:Ljava/lang/String;

    if-nez v0, :cond_44

    .line 91
    const-string/jumbo v0, "gps"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->c:Ljava/lang/String;

    .line 93
    :cond_44
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    .line 122
    :try_start_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->c:Ljava/lang/String;

    const-wide/32 v2, 0xdbba0

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_59} :catch_5a

    goto :goto_9

    .line 123
    :catch_5a
    move-exception v0

    goto :goto_9

    .line 127
    :cond_5c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->d:Landroid/location/LocationListener;

    goto :goto_9
.end method

.method public setAutoStop(Z)V
    .registers 2

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->e:Z

    .line 204
    return-void
.end method

.method public uninit()V
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->recordLocation(Z)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/location/GoogleLbsManager;->a:Landroid/location/LocationManager;

    .line 58
    return-void
.end method
