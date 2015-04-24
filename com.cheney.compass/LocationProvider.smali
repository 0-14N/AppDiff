.class public Lcom/cheney/compass/utils/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.java"


# instance fields
.field private cdmaLocation:Landroid/telephony/cdma/CdmaCellLocation;

.field private context:Landroid/content/Context;

.field private gsmLocation:Landroid/telephony/gsm/GsmCellLocation;

.field private i:I

.field private location:Landroid/location/Location;

.field private locationInfo:Lcom/cheney/domain/LocationInfo;

.field private locationManager:Landroid/location/LocationManager;

.field private provider:Ljava/lang/String;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/cheney/compass/utils/LocationProvider;->i:I

    .line 29
    iput-object p1, p0, Lcom/cheney/compass/utils/LocationProvider;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/cheney/compass/utils/LocationProvider;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/cheney/compass/utils/LocationProvider;->i:I

    return v0
.end method


# virtual methods
.method public getLastLocationByGPS()Lcom/cheney/domain/LocationInfo;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/cheney/domain/LocationInfo;

    invoke-direct {v0}, Lcom/cheney/domain/LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    .line 36
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    .line 37
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_46

    .line 38
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Lcom/cheney/compass/utils/LocationProvider;->getLocationProvider(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provider"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    if-nez v0, :cond_3c

    move-object v0, v3

    .line 52
    :goto_3b
    return-object v0

    .line 44
    :cond_3c
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->location:Landroid/location/Location;

    .line 46
    :cond_46
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->location:Landroid/location/Location;

    if-nez v0, :cond_4c

    move-object v0, v3

    .line 47
    goto :goto_3b

    .line 49
    :cond_4c
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cheney/compass/utils/LocationProvider;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cheney/domain/LocationInfo;->setLongitude(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cheney/compass/utils/LocationProvider;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cheney/domain/LocationInfo;->setLatitude(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lcom/cheney/domain/LocationInfo;->setType(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    goto :goto_3b
.end method

.method public getLocationByGsmCell()Lcom/cheney/domain/LocationInfo;
    .registers 8

    .prologue
    const/4 v6, 0x3

    .line 101
    new-instance v4, Lcom/cheney/domain/LocationInfo;

    invoke-direct {v4}, Lcom/cheney/domain/LocationInfo;-><init>()V

    iput-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    .line 102
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->context:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 103
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "networkOprator":Ljava/lang/String;
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_8a

    if-eqz v2, :cond_8a

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8a

    .line 106
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 107
    .local v3, "simType":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "mcc":Ljava/lang/String;
    const/4 v4, 0x5

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "mnc":Ljava/lang/String;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8d

    .line 110
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    iput-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->gsmLocation:Landroid/telephony/gsm/GsmCellLocation;

    .line 111
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->gsmLocation:Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v4, :cond_8a

    .line 112
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    invoke-virtual {v4, v0}, Lcom/cheney/domain/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cheney/compass/utils/LocationProvider;->gsmLocation:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setLac(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    invoke-virtual {v4, v1}, Lcom/cheney/domain/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cheney/compass/utils/LocationProvider;->gsmLocation:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setCid(Ljava/lang/String;)V

    .line 116
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    const-string v5, "gsm"

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setType(Ljava/lang/String;)V

    .line 130
    .end local v0    # "mcc":Ljava/lang/String;
    .end local v1    # "mnc":Ljava/lang/String;
    .end local v3    # "simType":I
    :cond_8a
    :goto_8a
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    return-object v4

    .line 118
    .restart local v0    # "mcc":Ljava/lang/String;
    .restart local v1    # "mnc":Ljava/lang/String;
    .restart local v3    # "simType":I
    :cond_8d
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8a

    .line 119
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    iput-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->cdmaLocation:Landroid/telephony/cdma/CdmaCellLocation;

    .line 120
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->cdmaLocation:Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v4, :cond_8a

    .line 121
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    invoke-virtual {v4, v0}, Lcom/cheney/domain/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    invoke-virtual {v4, v1}, Lcom/cheney/domain/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 123
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cheney/compass/utils/LocationProvider;->cdmaLocation:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setBid(Ljava/lang/String;)V

    .line 124
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cheney/compass/utils/LocationProvider;->cdmaLocation:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setNid(Ljava/lang/String;)V

    .line 125
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cheney/compass/utils/LocationProvider;->cdmaLocation:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setSid(Ljava/lang/String;)V

    .line 126
    iget-object v4, p0, Lcom/cheney/compass/utils/LocationProvider;->locationInfo:Lcom/cheney/domain/LocationInfo;

    const-string v5, "cdma"

    invoke-virtual {v4, v5}, Lcom/cheney/domain/LocationInfo;->setType(Ljava/lang/String;)V

    goto :goto_8a
.end method

.method public getLocationProvider(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 5
    .param p1, "locationManager"    # Landroid/location/LocationManager;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 139
    .local v0, "criteria":Landroid/location/Criteria;
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getRealTimeLocationByGPSAndSendsms(Ljava/lang/String;Z)V
    .registers 9
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "isToSend"    # Z

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    .line 61
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_2b

    .line 62
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Lcom/cheney/compass/utils/LocationProvider;->getLocationProvider(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 65
    if-eqz p2, :cond_2b

    .line 66
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const-string v3, "could not find provider"

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 97
    :cond_2b
    :goto_2b
    return-void

    .line 71
    :cond_2c
    iget-object v0, p0, Lcom/cheney/compass/utils/LocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/cheney/compass/utils/LocationProvider;->provider:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x41200000    # 10.0f

    new-instance v5, Lcom/cheney/compass/utils/LocationProvider$1;

    invoke-direct {v5, p0, p2}, Lcom/cheney/compass/utils/LocationProvider$1;-><init>(Lcom/cheney/compass/utils/LocationProvider;Z)V

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_2b
.end method
