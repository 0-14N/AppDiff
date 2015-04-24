.class public Lcom/linever/cruise/android/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/linever/cruise/android/GPSLib$MyLocationChangeListener;
.implements Lcom/linever/cruise/android/LocationOverlayLayout$LocationSearchListener;
.implements Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog$OnDateSetListener;
.implements Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Lcom/linever/cruise/android/GPSLib$MyLocationChangeListener;",
        "Lcom/linever/cruise/android/LocationOverlayLayout$LocationSearchListener;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog$OnDateSetListener;",
        "Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog$OnTimeSetListener;"
    }
.end annotation


# static fields
.field static final ACTION_EXIST_CHECK:Ljava/lang/String; = "com.linever.cruise.android.ACTION_EXIST_CHECK"

.field public static final DATEPICKER_TAG:Ljava/lang/String; = "datepicker"

.field static final KEY_MODE:Ljava/lang/String; = "MODE"

.field static final KEY_ORG_LOCATION:Ljava/lang/String; = "ORG_LOCATION"

.field static final KEY_QUERY_STRING:Ljava/lang/String; = "QUERY_STRING"

.field static final KEY_SHARED_DATA:Ljava/lang/String; = "sharedData"

.field static final LOADER_ADDRESS_LIST:I = 0x5

.field static final LOADER_MAP_ADDRESS:I = 0x4

.field static final LOADER_SHARE_LOCAL_SAVER:I = 0x1

.field static final MODE_CAMERA:I = 0x1

.field static final MODE_EDIT:I = 0x2

.field static final MODE_EXAPP:I = 0x3

.field static final MODE_GALLERY:I = 0x0

.field static final REQ_MARK_ACTIVITY:I = 0x65

.field static final TAG_CRUISE_CHIP_ID:Ljava/lang/String; = "CRUISE_CHIP_ID"

.field static final TAG_MY_CHIP_ID:Ljava/lang/String; = "MY_CHIP_ID"

.field static final TAG_PICTURE_PATH:Ljava/lang/String; = "PICTURE_PATH"

.field static final TAG_SHARE_ID:Ljava/lang/String; = "SHARE_ID"

.field static final TAG_SMALL_PATH:Ljava/lang/String; = "SMALL_PATH"

.field public static final TIMEPICKER_TAG:Ljava/lang/String; = "timepicker"


# instance fields
.field private app:Lcom/linever/cruise/android/CruiseApp;

.field private edComment:Landroid/widget/EditText;

.field private mBtnSave:Landroid/widget/Button;

.field private mBtnShare:Landroid/widget/Button;

.field private mCal:Ljava/util/Calendar;

.field private mComment:Ljava/lang/String;

.field private mCruiseChipId:J

.field private mDateTaken:J

.field private mFocusCancel:Z

.field private mGalleryId:J

.field private mGpsLib:Lcom/linever/cruise/android/GPSLib;

.field private mLocationFlag:Z

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMenuSearchItem:Landroid/view/MenuItem;

.field private mMenuType:I

.field private mMode:I

.field private mMyChipId:J

.field private mOrientation:I

.field private mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

.field private mPath:Ljava/lang/String;

.field private mScope:Lcom/linever/cruise/android/Scope;

.field private mSendDate:J

.field private mShareId:J

.field private mSmallPath:Ljava/lang/String;

.field private mThumbnail:Landroid/widget/ImageView;

.field private mThumbnail2:Landroid/widget/ImageView;

.field private final mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchAddressListCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field private txtEditDate:Landroid/widget/TextView;

.field private txtEditTime:Landroid/widget/TextView;

.field private txtMapAddress:Landroid/widget/TextView;

.field private txtShareAddress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1184
    new-instance v0, Lcom/linever/cruise/android/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/linever/cruise/android/ShareActivity$1;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    iput-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 1209
    new-instance v0, Lcom/linever/cruise/android/ShareActivity$2;

    invoke-direct {v0, p0}, Lcom/linever/cruise/android/ShareActivity$2;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    iput-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->searchAddressListCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 77
    return-void
.end method

.method static synthetic access$1(Lcom/linever/cruise/android/ShareActivity;)Lcom/linever/cruise/android/Scope;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    return-object v0
.end method

.method static synthetic access$10(Lcom/linever/cruise/android/ShareActivity;J)Landroid/location/Location;
    .registers 4

    .prologue
    .line 762
    invoke-direct {p0, p1, p2}, Lcom/linever/cruise/android/ShareActivity;->getNearLocation(J)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11(Lcom/linever/cruise/android/ShareActivity;)I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    return v0
.end method

.method static synthetic access$12(Lcom/linever/cruise/android/ShareActivity;)Lcom/linever/cruise/android/GPSLib;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mGpsLib:Lcom/linever/cruise/android/GPSLib;

    return-object v0
.end method

.method static synthetic access$13(Lcom/linever/cruise/android/ShareActivity;)Lcom/linever/cruise/android/CruiseApp;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    return-object v0
.end method

.method static synthetic access$14(Lcom/linever/cruise/android/ShareActivity;Z)V
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    return-void
.end method

.method static synthetic access$15(Lcom/linever/cruise/android/ShareActivity;Z)V
    .registers 2

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lcom/linever/cruise/android/ShareActivity;->setupExecButton(Z)V

    return-void
.end method

.method static synthetic access$16(Lcom/linever/cruise/android/ShareActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$17(Lcom/linever/cruise/android/ShareActivity;I)V
    .registers 2

    .prologue
    .line 831
    invoke-direct {p0, p1}, Lcom/linever/cruise/android/ShareActivity;->sharePicture(I)V

    return-void
.end method

.method static synthetic access$18(Lcom/linever/cruise/android/ShareActivity;)J
    .registers 3

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/linever/cruise/android/ShareActivity;->mShareId:J

    return-wide v0
.end method

.method static synthetic access$19(Lcom/linever/cruise/android/ShareActivity;)J
    .registers 3

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/linever/cruise/android/ShareActivity;->mCruiseChipId:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/linever/cruise/android/ShareActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->txtShareAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/linever/cruise/android/ShareActivity;JJ)V
    .registers 5

    .prologue
    .line 876
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linever/cruise/android/ShareActivity;->deletePicture(JJ)V

    return-void
.end method

.method static synthetic access$21(Lcom/linever/cruise/android/ShareActivity;)Landroid/app/LoaderManager$LoaderCallbacks;
    .registers 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic access$3(Lcom/linever/cruise/android/ShareActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->txtMapAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/linever/cruise/android/ShareActivity;)Lcom/linever/cruise/android/LocationOverlayLayout;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcom/linever/cruise/android/ShareActivity;)J
    .registers 3

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    return-wide v0
.end method

.method static synthetic access$6(Lcom/linever/cruise/android/ShareActivity;)Z
    .registers 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/linever/cruise/android/ShareActivity;->mFocusCancel:Z

    return v0
.end method

.method static synthetic access$7(Lcom/linever/cruise/android/ShareActivity;Z)V
    .registers 2

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/linever/cruise/android/ShareActivity;->mFocusCancel:Z

    return-void
.end method

.method static synthetic access$8(Lcom/linever/cruise/android/ShareActivity;I)V
    .registers 2

    .prologue
    .line 145
    iput p1, p0, Lcom/linever/cruise/android/ShareActivity;->mMenuType:I

    return-void
.end method

.method static synthetic access$9(Lcom/linever/cruise/android/ShareActivity;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    return v0
.end method

.method private deletePicture(JJ)V
    .registers 13
    .param p1, "shareId"    # J
    .param p3, "cruiseChipId"    # J

    .prologue
    const/4 v3, 0x0

    .line 879
    sget-object v1, Lcom/linever/cruise/android/SharedData;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 880
    .local v6, "uri":Landroid/net/Uri;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 881
    .local v7, "values":Landroid/content/ContentValues;
    const-string v1, "up_status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 882
    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 885
    new-instance v0, Lcom/linever/cruise/android/ShareActivity$16;

    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/linever/cruise/android/ShareActivity$16;-><init>(Lcom/linever/cruise/android/ShareActivity;Landroid/content/Context;IJ)V

    .line 923
    .local v0, "apiDelete":Lcom/linever/cruise/android/ApiCruiseDelete;
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v1, v1, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    iget-object v2, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v2, v2, Lcom/linever/cruise/android/CruiseApp;->themeId:I

    sget v3, Lcom/linever/cruise/android/CruiseConfig;->CRUISE_BOOK_ID:I

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/linever/cruise/android/ApiCruiseDelete;->setParam(Ljava/lang/String;IIJ)Lcom/linever/cruise/android/ApiCruiseDelete;

    move-result-object v1

    .line 924
    iget-object v2, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v2, v2, Lcom/linever/cruise/android/CruiseApp;->rqueue:Lcom/android/volley/RequestQueue;

    iget-object v3, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/linever/cruise/android/ApiCruiseDelete;->exec(Lcom/android/volley/RequestQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method public static deletePicture(Lcom/linever/cruise/android/CruiseApp;Landroid/content/ContentResolver;JJ)V
    .registers 15
    .param p0, "app"    # Lcom/linever/cruise/android/CruiseApp;
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "shareId"    # J
    .param p4, "cruiseChipId"    # J

    .prologue
    const/4 v3, 0x0

    .line 930
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_44

    .line 932
    sget-object v1, Lcom/linever/cruise/android/SharedData;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 933
    .local v7, "uri":Landroid/net/Uri;
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 934
    .local v8, "values":Landroid/content/ContentValues;
    const-string v1, "up_status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 935
    invoke-virtual {p1, v7, v8, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 938
    new-instance v0, Lcom/linever/cruise/android/ShareActivity$17;

    invoke-virtual {p0}, Lcom/linever/cruise/android/CruiseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/linever/cruise/android/ShareActivity$17;-><init>(Landroid/content/Context;IJLandroid/content/ContentResolver;Lcom/linever/cruise/android/CruiseApp;)V

    .line 967
    .local v0, "apiDelete":Lcom/linever/cruise/android/ApiCruiseDelete;
    iget-object v1, p0, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    iget v2, p0, Lcom/linever/cruise/android/CruiseApp;->themeId:I

    sget v3, Lcom/linever/cruise/android/CruiseConfig;->CRUISE_BOOK_ID:I

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/linever/cruise/android/ApiCruiseDelete;->setParam(Ljava/lang/String;IIJ)Lcom/linever/cruise/android/ApiCruiseDelete;

    move-result-object v1

    .line 968
    iget-object v2, p0, Lcom/linever/cruise/android/CruiseApp;->rqueue:Lcom/android/volley/RequestQueue;

    iget-object v3, p0, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/linever/cruise/android/ApiCruiseDelete;->exec(Lcom/android/volley/RequestQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .end local v0    # "apiDelete":Lcom/linever/cruise/android/ApiCruiseDelete;
    .end local v8    # "values":Landroid/content/ContentValues;
    :goto_43
    return-void

    .line 971
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_44
    sget-object v1, Lcom/linever/cruise/android/SharedData;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 972
    .restart local v7    # "uri":Landroid/net/Uri;
    invoke-virtual {p1, v7, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_43
.end method

.method private getBestCurrentLocation()V
    .registers 6

    .prologue
    .line 745
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mGpsLib:Lcom/linever/cruise/android/GPSLib;

    invoke-virtual {v1}, Lcom/linever/cruise/android/GPSLib;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    .line 746
    .local v0, "location":Landroid/location/Location;
    if-eqz v0, :cond_21

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/linever/cruise/android/CruiseConfig;->LOCATION_UPDATE_TERM:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_21

    .line 748
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sget v2, Lcom/linever/cruise/android/CruiseConfig;->LOCATION_UPDATE_ACURACY:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_35

    .line 749
    :cond_21
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    iget-object v2, p0, Lcom/linever/cruise/android/ShareActivity;->mGpsLib:Lcom/linever/cruise/android/GPSLib;

    invoke-virtual {v2}, Lcom/linever/cruise/android/GPSLib;->getEnableLocationService()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/linever/cruise/android/LocationOverlayLayout;->showLocationWaitScreen(ILcom/linever/cruise/android/GPSLib$MyLocationChangeListener;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 750
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mGpsLib:Lcom/linever/cruise/android/GPSLib;

    invoke-virtual {v1, p0}, Lcom/linever/cruise/android/GPSLib;->reqNewLocation(Lcom/linever/cruise/android/GPSLib$MyLocationChangeListener;)V

    .line 756
    :cond_34
    :goto_34
    return-void

    .line 754
    :cond_35
    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->onMyLocationChange(Landroid/location/Location;)V

    goto :goto_34
.end method

.method private getNearLocation(J)Landroid/location/Location;
    .registers 26
    .param p1, "dateTaken"    # J

    .prologue
    .line 763
    const/4 v14, 0x0

    .line 765
    .local v14, "loc":Landroid/location/Location;
    const-wide/32 v20, 0x5265c00

    .line 766
    .local v20, "range":J
    const-wide/32 v2, 0x5265c00

    sub-long v18, p1, v2

    .line 767
    .local v18, "min_range":J
    const-wide/32 v2, 0x5265c00

    add-long v16, p1, v2

    .line 768
    .local v16, "max_range":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark_date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mark_date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 769
    .local v5, "selection":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ABS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mark_date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AS F_RANGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 770
    .local v22, "timeRange":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "latitude"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "longitude"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v22, v4, v2

    .line 771
    .local v4, "projection":[Ljava/lang/String;
    const-string v7, "F_RANGE"

    .line 772
    .local v7, "order":Ljava/lang/String;
    const/4 v8, 0x0

    .line 774
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/linever/cruise/android/SharedData;->CONTENT_SILENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 775
    if-eqz v8, :cond_b2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 776
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 777
    .local v10, "lat":D
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    .line 778
    .local v12, "lng":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-nez v2, :cond_a4

    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-eqz v2, :cond_b2

    .line 779
    :cond_a4
    new-instance v15, Landroid/location/Location;

    const-string v2, "near"

    invoke-direct {v15, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ab} :catch_b8
    .catchall {:try_start_7b .. :try_end_ab} :catchall_c3

    .line 780
    .end local v14    # "loc":Landroid/location/Location;
    .local v15, "loc":Landroid/location/Location;
    :try_start_ab
    invoke-virtual {v15, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 781
    invoke-virtual {v15, v12, v13}, Landroid/location/Location;->setLongitude(D)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b1} :catch_cd
    .catchall {:try_start_ab .. :try_end_b1} :catchall_ca

    move-object v14, v15

    .line 790
    .end local v10    # "lat":D
    .end local v12    # "lng":D
    .end local v15    # "loc":Landroid/location/Location;
    .restart local v14    # "loc":Landroid/location/Location;
    :cond_b2
    if-eqz v8, :cond_b7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 792
    :cond_b7
    :goto_b7
    return-object v14

    .line 785
    :catch_b8
    move-exception v9

    .line 786
    .local v9, "e":Ljava/lang/Exception;
    :goto_b9
    :try_start_b9
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_c3

    .line 787
    const/4 v14, 0x0

    .line 790
    if-eqz v8, :cond_b7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_b7

    .line 789
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_c3
    move-exception v2

    .line 790
    :goto_c4
    if-eqz v8, :cond_c9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 791
    :cond_c9
    throw v2

    .line 789
    .end local v14    # "loc":Landroid/location/Location;
    .restart local v10    # "lat":D
    .restart local v12    # "lng":D
    .restart local v15    # "loc":Landroid/location/Location;
    :catchall_ca
    move-exception v2

    move-object v14, v15

    .end local v15    # "loc":Landroid/location/Location;
    .restart local v14    # "loc":Landroid/location/Location;
    goto :goto_c4

    .line 785
    .end local v14    # "loc":Landroid/location/Location;
    .restart local v15    # "loc":Landroid/location/Location;
    :catch_cd
    move-exception v9

    move-object v14, v15

    .end local v15    # "loc":Landroid/location/Location;
    .restart local v14    # "loc":Landroid/location/Location;
    goto :goto_b9
.end method

.method private loadParam(Landroid/os/Bundle;)Z
    .registers 16
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    .line 679
    if-nez p1, :cond_9

    .line 729
    :cond_8
    :goto_8
    return v4

    .line 682
    :cond_9
    const v6, 0x7f090183

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mGalleryId:J

    .line 683
    const v6, 0x7f090189

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/linever/cruise/android/ShareActivity;->mOrientation:I

    .line 684
    const-string v6, "SHARE_ID"

    invoke-virtual {p1, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mShareId:J

    .line 685
    const-string v6, "CRUISE_CHIP_ID"

    invoke-virtual {p1, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mCruiseChipId:J

    .line 686
    const-string v6, "MY_CHIP_ID"

    invoke-virtual {p1, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mMyChipId:J

    .line 687
    const-string v6, "PICTURE_PATH"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    .line 688
    const-string v6, "SMALL_PATH"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mSmallPath:Ljava/lang/String;

    .line 689
    const v6, 0x7f090184

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    .line 690
    const v6, 0x7f090187

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    .line 691
    const-string v6, "MODE"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    .line 692
    const-string v6, "ORG_LOCATION"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    .line 694
    const v6, 0x7f090185

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v12, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 695
    .local v0, "lat":D
    const v6, 0x7f090186

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v12, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 696
    .local v2, "lng":D
    cmpl-double v6, v0, v12

    if-nez v6, :cond_b2

    cmpl-double v6, v2, v12

    if-nez v6, :cond_b2

    .line 697
    iput-boolean v4, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    .line 698
    iget-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-virtual {v6}, Lcom/linever/cruise/android/Scope;->clear()V

    .line 703
    :goto_a4
    iget v6, p0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    packed-switch v6, :pswitch_data_116

    .line 720
    const-string v5, "loadParam"

    const-string v6, "default false"

    invoke-static {v5, v6}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 700
    :cond_b2
    iget-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v9, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v9, v9, Lcom/linever/cruise/android/CruiseApp;->mapScaleShare:F

    invoke-static {v6, v7, v8, v9}, Lcom/linever/cruise/android/ScopeHelper;->setCenterDistance(Lcom/linever/cruise/android/Scope;Ljava/lang/Double;Ljava/lang/Double;F)Z

    goto :goto_a4

    .line 705
    :pswitch_c4
    const-string v6, "loadParam mPath"

    iget-object v7, p0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    iget-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 724
    :cond_d3
    iget-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-boolean v6, v6, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    if-nez v6, :cond_db

    .line 725
    iput-boolean v4, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    .line 728
    :cond_db
    const-string v4, "loadParam"

    const-string v6, "TRUE"

    invoke-static {v4, v6}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v5

    .line 729
    goto/16 :goto_8

    .line 709
    :pswitch_e5
    const-string v6, "loadParam mGalleryId"

    iget-wide v7, p0, Lcom/linever/cruise/android/ShareActivity;->mGalleryId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    iget-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mGalleryId:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_d3

    goto/16 :goto_8

    .line 713
    :pswitch_f8
    const-string v6, "loadParam mShareId"

    iget-wide v7, p0, Lcom/linever/cruise/android/ShareActivity;->mShareId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    iget-wide v6, p0, Lcom/linever/cruise/android/ShareActivity;->mShareId:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_d3

    goto/16 :goto_8

    .line 717
    :pswitch_10b
    iget-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d3

    goto/16 :goto_8

    .line 703
    nop

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_c4
        :pswitch_f8
        :pswitch_10b
    .end packed-switch
.end method

.method private receiveIntent(Landroid/content/Intent;)Z
    .registers 22
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 581
    const-string v17, "ShareActivity"

    const-string v18, "Receive Intent"

    invoke-static/range {v17 .. v18}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    const/4 v12, 0x0

    .line 585
    .local v12, "result":Z
    const-string v17, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Landroid/net/Uri;

    .line 586
    .local v16, "uri":Landroid/net/Uri;
    if-nez v16, :cond_19

    const/16 v17, 0x0

    .line 644
    :goto_18
    return v17

    .line 588
    :cond_19
    const-string v17, "android.intent.extra.TEXT"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 589
    .local v15, "txt":Ljava/lang/CharSequence;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 590
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_44

    const v17, 0x7f090187

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_44
    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v11, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    .line 594
    const-string v18, "_id"

    aput-object v18, v11, v17

    const/16 v17, 0x1

    .line 595
    const-string v18, "datetaken"

    aput-object v18, v11, v17

    const/16 v17, 0x2

    .line 596
    const-string v18, "latitude"

    aput-object v18, v11, v17

    const/16 v17, 0x3

    .line 597
    const-string v18, "longitude"

    aput-object v18, v11, v17

    const/16 v17, 0x4

    .line 598
    const-string v18, "orientation"

    aput-object v18, v11, v17

    .line 600
    .local v11, "projection":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 601
    .local v4, "c":Landroid/database/Cursor;
    if-eqz v4, :cond_12a

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_12a

    .line 602
    const v17, 0x7f090183

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 603
    const v17, 0x7f090184

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 604
    const v17, 0x7f090185

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 605
    const v17, 0x7f090186

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 606
    const v17, 0x7f090189

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string v17, "MODE"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/linever/cruise/android/ShareActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v12

    .line 639
    :goto_10f
    const-string v17, "ShareActivity"

    const-string v18, "true"

    invoke-static/range {v17 .. v18}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    if-eqz v12, :cond_126

    .line 641
    new-instance v7, Landroid/content/Intent;

    const-string v17, "com.linever.cruise.android.ACTION_EXIST_CHECK"

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 642
    .local v7, "exintent":Landroid/content/Intent;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/linever/cruise/android/ShareActivity;->sendBroadcast(Landroid/content/Intent;)V

    .end local v7    # "exintent":Landroid/content/Intent;
    :cond_126
    move/from16 v17, v12

    .line 644
    goto/16 :goto_18

    .line 612
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/MediaUtils326;->UriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 613
    .local v10, "path":Ljava/lang/String;
    const-string v17, "PICTURE_PATH"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-wide/16 v13, 0x0

    .line 617
    .local v13, "time":J
    :try_start_13f
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 618
    .local v6, "exif":Landroid/media/ExifInterface;
    if-eqz v6, :cond_182

    .line 619
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v9, v0, [D

    .line 620
    .local v9, "loc":[D
    invoke-static {v6, v9}, Lcom/o1soft/lib/base/MediaUtils326;->exifLatLng(Landroid/media/ExifInterface;[D)Z

    move-result v17

    if-eqz v17, :cond_17e

    .line 621
    const v17, 0x7f090185

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-wide v18, v9, v18

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 622
    const v17, 0x7f090186

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    aget-wide v18, v9, v18

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 624
    :cond_17e
    invoke-static {v6}, Lcom/o1soft/lib/base/MediaUtils326;->exifGpsDateTime(Landroid/media/ExifInterface;)J
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_181} :catch_1b4

    move-result-wide v13

    .line 630
    .end local v6    # "exif":Landroid/media/ExifInterface;
    .end local v9    # "loc":[D
    :cond_182
    :goto_182
    const-wide/16 v17, 0x0

    cmp-long v17, v13, v17

    if-nez v17, :cond_191

    .line 631
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    .local v8, "f":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 634
    .end local v8    # "f":Ljava/io/File;
    :cond_191
    const v17, 0x7f090184

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 635
    const-string v17, "MODE"

    const/16 v18, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/linever/cruise/android/ShareActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v12

    goto/16 :goto_10f

    .line 626
    :catch_1b4
    move-exception v5

    .line 627
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_182
.end method

.method private setupExecButton(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 736
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mBtnShare:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 737
    iget-object v0, p0, Lcom/linever/cruise/android/ShareActivity;->mBtnSave:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 738
    return-void
.end method

.method private sharePicture(I)V
    .registers 10
    .param p1, "mode"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 834
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    invoke-virtual {v4}, Lcom/linever/cruise/android/LocationOverlayLayout;->clear()Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 835
    invoke-virtual {v4, v6}, Lcom/linever/cruise/android/OverlayLayout;->setType(I)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 836
    const v5, 0x7f0900df

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setTitle(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 837
    const v5, 0x7f09014a

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setMessage(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 838
    invoke-virtual {v4, v6}, Lcom/linever/cruise/android/OverlayLayout;->setKeepOnScreen(Z)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 839
    invoke-virtual {v4}, Lcom/linever/cruise/android/OverlayLayout;->show()V

    .line 842
    new-instance v3, Lcom/linever/cruise/android/SharedData;

    invoke-direct {v3}, Lcom/linever/cruise/android/SharedData;-><init>()V

    .line 843
    .local v3, "sd":Lcom/linever/cruise/android/SharedData;
    iget-wide v4, p0, Lcom/linever/cruise/android/ShareActivity;->mShareId:J

    iput-wide v4, v3, Lcom/linever/cruise/android/SharedData;->mId:J

    .line 844
    iget-wide v4, p0, Lcom/linever/cruise/android/ShareActivity;->mGalleryId:J

    iput-wide v4, v3, Lcom/linever/cruise/android/SharedData;->mGalleryId:J

    .line 845
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/linever/cruise/android/SharedData;->mDevSrcPath:Ljava/lang/String;

    .line 846
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v4, v4, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    iput-wide v4, v3, Lcom/linever/cruise/android/SharedData;->mLatitude:D

    .line 847
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v4, v4, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    iput-wide v4, v3, Lcom/linever/cruise/android/SharedData;->mLongitude:D

    .line 848
    iget-wide v4, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    iput-wide v4, v3, Lcom/linever/cruise/android/SharedData;->mMarkDate:J

    .line 849
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->edComment:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    .line 850
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    iput-object v4, v3, Lcom/linever/cruise/android/SharedData;->mComment:Ljava/lang/String;

    .line 851
    if-ne p1, v7, :cond_98

    .line 852
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/linever/cruise/android/ShareActivity;->mSendDate:J

    .line 853
    iput v7, v3, Lcom/linever/cruise/android/SharedData;->mUpStatus:I

    .line 859
    :goto_62
    iget-wide v4, p0, Lcom/linever/cruise/android/ShareActivity;->mSendDate:J

    iput-wide v4, v3, Lcom/linever/cruise/android/SharedData;->mCreateDate:J

    .line 862
    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v4, v4, Lcom/linever/cruise/android/CruiseApp;->appPictDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 863
    .local v2, "savePath":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/linever/cruise/android/SharedData;>;"
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 867
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "mode"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    const-string v4, "savepath"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v4, "sharelist"

    check-cast v1, Ljava/util/ArrayList;

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/linever/cruise/android/SharedData;>;"
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 870
    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    invoke-virtual {v4, v6, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Loader;->forceLoad()V

    .line 871
    return-void

    .line 856
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "savePath":Ljava/lang/String;
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/linever/cruise/android/ShareActivity;->mSendDate:J

    .line 857
    iput v6, v3, Lcom/linever/cruise/android/SharedData;->mUpStatus:I

    goto :goto_62
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 518
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 520
    packed-switch p1, :pswitch_data_38

    .line 529
    :cond_6
    :goto_6
    return-void

    .line 522
    :pswitch_7
    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    .line 523
    const-string v1, "scope"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linever/cruise/android/Scope;

    iput-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    .line 524
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-static {v1}, Lcom/linever/cruise/android/ScopeHelper;->getCenter(Lcom/linever/cruise/android/Scope;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-object v3, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v4, v4, Lcom/linever/cruise/android/CruiseApp;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/linever/cruise/android/ScopeHelper;->getZoom(Lcom/linever/cruise/android/Scope;I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 525
    .local v0, "cu":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_6

    .line 520
    nop

    :pswitch_data_38
    .packed-switch 0x65
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 29
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 151
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const v2, 0x7f030008

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->setContentView(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v11

    .line 155
    .local v11, "actBar":Landroid/app/ActionBar;
    const v2, 0x7f020004

    invoke-virtual {v11, v2}, Landroid/app/ActionBar;->setIcon(I)V

    .line 156
    const v2, 0x7f0900cf

    invoke-virtual {v11, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 157
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->setResult(I)V

    .line 161
    const-string v2, "SHARE_ACTIVITY"

    const-string v5, "on CREATE"

    invoke-static {v2, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/CruiseApp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/linever/cruise/android/GPSLib;->getNewInstance(Landroid/content/Context;Ljava/util/Locale;)Lcom/linever/cruise/android/GPSLib;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mGpsLib:Lcom/linever/cruise/android/GPSLib;

    .line 165
    new-instance v2, Lcom/linever/cruise/android/Scope;

    invoke-direct {v2}, Lcom/linever/cruise/android/Scope;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    .line 166
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/linever/cruise/android/ShareActivity;->mFocusCancel:Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v18

    .line 170
    .local v18, "lm":Landroid/app/LoaderManager;
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v5, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 171
    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5, v6}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 172
    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->searchAddressListCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5, v6}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 175
    const v2, 0x7f060023

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/LocationOverlayLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 176
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    const v2, 0x7f06002a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/BaselayerLinearLayout;

    const v5, 0x7f06005f

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v2, v5}, Lcom/linever/cruise/android/LocationOverlayLayout;->setLayer(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 180
    if-nez p1, :cond_e2

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v17

    .line 182
    .local v17, "intent":Landroid/content/Intent;
    if-nez v17, :cond_bb

    .line 183
    const/4 v13, 0x0

    .line 198
    .end local v17    # "intent":Landroid/content/Intent;
    .local v13, "ck":Z
    :goto_ae
    if-nez v13, :cond_e7

    .line 199
    const-string v2, "Load Param False"

    const-string v5, "Finish"

    invoke-static {v2, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->finish()V

    .line 430
    :goto_ba
    return-void

    .line 186
    .end local v13    # "ck":Z
    .restart local v17    # "intent":Landroid/content/Intent;
    :cond_bb
    const-string v2, "android.intent.action.SEND"

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 187
    const/high16 v2, 0x20000000

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->receiveIntent(Landroid/content/Intent;)Z

    move-result v13

    .line 189
    .restart local v13    # "ck":Z
    goto :goto_ae

    .line 191
    .end local v13    # "ck":Z
    :cond_d7
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v13

    .line 194
    .restart local v13    # "ck":Z
    goto :goto_ae

    .line 196
    .end local v13    # "ck":Z
    .end local v17    # "intent":Landroid/content/Intent;
    :cond_e2
    invoke-direct/range {p0 .. p1}, Lcom/linever/cruise/android/ShareActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v13

    .restart local v13    # "ck":Z
    goto :goto_ae

    .line 205
    :cond_e7
    const/16 v2, 0x40

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/o1soft/lib/base/MediaUtils326;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 206
    .local v3, "smallpx":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mSmallPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3de

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mSmallPath:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v2 .. v7}, Lcom/o1soft/lib/base/MediaUtils326;->fitLoadBitmap(Ljava/lang/String;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 222
    .local v4, "bmp":Landroid/graphics/Bitmap;
    :cond_105
    :goto_105
    const v2, 0x7f060047

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mThumbnail:Landroid/widget/ImageView;

    .line 223
    const v2, 0x7f06004f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mThumbnail2:Landroid/widget/ImageView;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mThumbnail2:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    const v2, 0x7f06004d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtMapAddress:Landroid/widget/TextView;

    .line 229
    const v2, 0x7f060046

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 230
    .local v26, "txtSubTitle":Landroid/widget/TextView;
    const v2, 0x7f060048

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 231
    .local v20, "loPosition":Landroid/widget/LinearLayout;
    const v2, 0x7f06004a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtShareAddress:Landroid/widget/TextView;

    .line 232
    const v2, 0x7f06004c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/FrameLayout;

    .line 233
    .local v19, "loMapFrame":Landroid/widget/FrameLayout;
    const v2, 0x7f060055

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->edComment:Landroid/widget/EditText;

    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5, v6}, Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;->newInstance(Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;

    move-result-object v15

    .line 239
    .local v15, "datePickerDialog":Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5, v6}, Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;->newInstance(Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;

    move-result-object v24

    .line 241
    .local v24, "timePickerDialog":Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-static {v5, v6}, Lcom/o1soft/lib/base/FormatUtils326;->strMatchDate(J)Ljava/lang/CharSequence;

    move-result-object v16

    .line 242
    .local v16, "dateStr":Ljava/lang/CharSequence;
    const v2, 0x7f060051

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditDate:Landroid/widget/TextView;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditDate:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditDate:Landroid/widget/TextView;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v15}, Lcom/linever/cruise/android/ShareActivity$3;-><init>(Lcom/linever/cruise/android/ShareActivity;Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditDate:Landroid/widget/TextView;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v15}, Lcom/linever/cruise/android/ShareActivity$4;-><init>(Lcom/linever/cruise/android/ShareActivity;Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 270
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-static {v5, v6}, Lcom/o1soft/lib/base/FormatUtils326;->strMatchTime(J)Ljava/lang/CharSequence;

    move-result-object v25

    .line 271
    .local v25, "timeStr":Ljava/lang/CharSequence;
    const v2, 0x7f060052

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditTime:Landroid/widget/TextView;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditTime:Landroid/widget/TextView;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditTime:Landroid/widget/TextView;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v5, v0, v1}, Lcom/linever/cruise/android/ShareActivity$5;-><init>(Lcom/linever/cruise/android/ShareActivity;Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtEditTime:Landroid/widget/TextView;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v5, v0, v1}, Lcom/linever/cruise/android/ShareActivity$6;-><init>(Lcom/linever/cruise/android/ShareActivity;Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->edComment:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->edComment:Landroid/widget/EditText;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/linever/cruise/android/ShareActivity$7;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 306
    const v2, 0x7f06004b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ImageButton;

    .line 307
    .local v23, "mIBtnMap":Landroid/widget/ImageButton;
    new-instance v2, Lcom/linever/cruise/android/ShareActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/linever/cruise/android/ShareActivity$8;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    const v2, 0x7f060057

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mBtnShare:Landroid/widget/Button;

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mBtnShare:Landroid/widget/Button;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/linever/cruise/android/ShareActivity$9;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v2, 0x7f06005b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mBtnSave:Landroid/widget/Button;

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mBtnSave:Landroid/widget/Button;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$10;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/linever/cruise/android/ShareActivity$10;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const v2, 0x7f06005a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Button;

    .line 358
    .local v21, "mBtnCancel":Landroid/widget/Button;
    new-instance v2, Lcom/linever/cruise/android/ShareActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/linever/cruise/android/ShareActivity$11;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v2, 0x7f060059

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/Button;

    .line 366
    .local v22, "mBtnDelete":Landroid/widget/Button;
    new-instance v2, Lcom/linever/cruise/android/ShareActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/linever/cruise/android/ShareActivity$12;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    if-eqz v2, :cond_428

    .line 374
    const v2, 0x7f0900d7

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 375
    const-string v2, "#ff003399"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtShareAddress:Landroid/widget/TextView;

    const v5, 0x7f0900e0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 377
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 378
    .local v12, "args":Landroid/os/Bundle;
    const-string v2, "lat"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v5, v5, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    invoke-virtual {v12, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 379
    const-string v2, "lng"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v5, v5, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    invoke-virtual {v12, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v2, v5, v12, v6}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Loader;->forceLoad()V

    .line 390
    .end local v12    # "args":Landroid/os/Bundle;
    :goto_330
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const v5, 0x7f06002b

    invoke-virtual {v2, v5}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/linever/cruise/android/ShareActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/linever/cruise/android/ShareActivity$13;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 405
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_454

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-static {v2}, Lcom/linever/cruise/android/ScopeHelper;->getCenter(Lcom/linever/cruise/android/Scope;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v6, v6, Lcom/linever/cruise/android/CruiseApp;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v7, v7, Lcom/linever/cruise/android/CruiseApp;->density:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/linever/cruise/android/ScopeHelper;->getZoom(Lcom/linever/cruise/android/Scope;I)F

    move-result v5

    invoke-static {v2, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v14

    .line 410
    .local v14, "cu":Lcom/google/android/gms/maps/CameraUpdate;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 412
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/linever/cruise/android/ShareActivity;->mMenuType:I

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v5, 0x7f0900d0

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setTitle(I)V

    .line 414
    const v2, 0x7f060045

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    const v2, 0x7f060048

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    const v2, 0x7f06004c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    const v2, 0x7f060056

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    const v2, 0x7f060058

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ba

    .line 209
    .end local v4    # "bmp":Landroid/graphics/Bitmap;
    .end local v14    # "cu":Lcom/google/android/gms/maps/CameraUpdate;
    .end local v15    # "datePickerDialog":Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;
    .end local v16    # "dateStr":Ljava/lang/CharSequence;
    .end local v19    # "loMapFrame":Landroid/widget/FrameLayout;
    .end local v20    # "loPosition":Landroid/widget/LinearLayout;
    .end local v21    # "mBtnCancel":Landroid/widget/Button;
    .end local v22    # "mBtnDelete":Landroid/widget/Button;
    .end local v23    # "mIBtnMap":Landroid/widget/ImageButton;
    .end local v24    # "timePickerDialog":Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;
    .end local v25    # "timeStr":Ljava/lang/CharSequence;
    .end local v26    # "txtSubTitle":Landroid/widget/TextView;
    :cond_3de
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f6

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v2 .. v7}, Lcom/o1soft/lib/base/MediaUtils326;->fitLoadBitmap(Ljava/lang/String;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 211
    .restart local v4    # "bmp":Landroid/graphics/Bitmap;
    goto/16 :goto_105

    .line 213
    .end local v4    # "bmp":Landroid/graphics/Bitmap;
    :cond_3f6
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/linever/cruise/android/ShareActivity;->mGalleryId:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 214
    .restart local v4    # "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/linever/cruise/android/ShareActivity;->mOrientation:I

    if-eqz v2, :cond_105

    .line 216
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .local v9, "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/linever/cruise/android/ShareActivity;->mOrientation:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 218
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_105

    .line 383
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .restart local v15    # "datePickerDialog":Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;
    .restart local v16    # "dateStr":Ljava/lang/CharSequence;
    .restart local v19    # "loMapFrame":Landroid/widget/FrameLayout;
    .restart local v20    # "loPosition":Landroid/widget/LinearLayout;
    .restart local v21    # "mBtnCancel":Landroid/widget/Button;
    .restart local v22    # "mBtnDelete":Landroid/widget/Button;
    .restart local v23    # "mIBtnMap":Landroid/widget/ImageButton;
    .restart local v24    # "timePickerDialog":Lcom/o1soft/lib/datetimepicker/time/TimePickerDialog;
    .restart local v25    # "timeStr":Ljava/lang/CharSequence;
    .restart local v26    # "txtSubTitle":Landroid/widget/TextView;
    :cond_428
    const v2, 0x7f0900d8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 384
    const-string v2, "#ffCC0000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtShareAddress:Landroid/widget/TextView;

    const v5, 0x7f090120

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->txtShareAddress:Landroid/widget/TextView;

    const-string v5, "#ffCC0000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_330

    .line 421
    :cond_454
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/linever/cruise/android/ShareActivity;->mMenuType:I

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v5, 0x7f0900cf

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setTitle(I)V

    .line 423
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 425
    const v2, 0x7f060056

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 426
    const v2, 0x7f060058

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/linever/cruise/android/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linever/cruise/android/ShareActivity;->edComment:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_ba
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .registers 4
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1005
    new-instance v0, Lcom/linever/cruise/android/ShareLocalSaver;

    invoke-direct {v0, p0, p2}, Lcom/linever/cruise/android/ShareLocalSaver;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1006
    .local v0, "saver":Lcom/linever/cruise/android/ShareLocalSaver;
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 8
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x1

    .line 435
    iget v5, p0, Lcom/linever/cruise/android/ShareActivity;->mMenuType:I

    packed-switch v5, :pswitch_data_66

    .line 493
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    :goto_a
    return v4

    .line 437
    :pswitch_b
    const/4 p1, 0x0

    .line 438
    goto :goto_6

    .line 440
    :pswitch_d
    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 441
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v5, 0x7f0d0005

    invoke-virtual {v0, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 442
    const v5, 0x7f060129

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/linever/cruise/android/ShareActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    .line 443
    iget-object v5, p0, Lcom/linever/cruise/android/ShareActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->expandActionView()Z

    .line 446
    const-string v5, "search"

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 448
    .local v1, "searchManager":Landroid/app/SearchManager;
    iget-object v5, p0, Lcom/linever/cruise/android/ShareActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SearchView;

    .line 450
    .local v2, "searchView":Landroid/widget/SearchView;
    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v3

    .line 452
    .local v3, "searchableInfo":Landroid/app/SearchableInfo;
    invoke-virtual {v2, v3}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 454
    invoke-virtual {v2, v4}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 456
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 458
    const v5, 0x7f09011a

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 459
    new-instance v5, Lcom/linever/cruise/android/ShareActivity$14;

    invoke-direct {v5, p0}, Lcom/linever/cruise/android/ShareActivity$14;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 471
    new-instance v5, Lcom/linever/cruise/android/ShareActivity$15;

    invoke-direct {v5, p0, v2}, Lcom/linever/cruise/android/ShareActivity$15;-><init>(Lcom/linever/cruise/android/ShareActivity;Landroid/widget/SearchView;)V

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 489
    invoke-virtual {v2}, Landroid/widget/SearchView;->clearFocus()V

    goto :goto_a

    .line 435
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public onDateSet(Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;III)V
    .registers 8
    .param p1, "datePickerDialog"    # Lcom/o1soft/lib/datetimepicker/date/DatePickerDialog;
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 993
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 994
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    .line 995
    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-static {v1, v2}, Lcom/o1soft/lib/base/FormatUtils326;->strMatchDate(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 996
    .local v0, "dateStr":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->txtEditDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    return-void
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/os/Bundle;)V
    .registers 34
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1013
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Landroid/os/Bundle;>;"
    if-nez p2, :cond_2f

    .line 1015
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 1016
    const v5, 0x7f09014c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/LocationOverlayLayout;->setMessage(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1017
    const v5, 0x104000a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setOKBtn(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1018
    new-instance v5, Lcom/linever/cruise/android/ShareActivity$18;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/linever/cruise/android/ShareActivity$18;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setOkListener(Lcom/linever/cruise/android/OverlayLayout$OverlayOkListener;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Lcom/linever/cruise/android/OverlayLayout;->show()V

    .line 1174
    :cond_2e
    :goto_2e
    return-void

    .line 1028
    :cond_2f
    const/16 v23, 0x0

    .line 1030
    .local v23, "errmsg":Ljava/lang/String;
    const-string v4, "mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    .line 1031
    .local v27, "mode":I
    const-string v4, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1032
    .local v22, "dataCount":I
    const-string v4, "status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 1033
    .local v25, "makeStatus":I
    const-string v4, "sharedata"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/linever/cruise/android/SharedData;

    .line 1034
    .local v9, "sd":Lcom/linever/cruise/android/SharedData;
    iget-wide v7, v9, Lcom/linever/cruise/android/SharedData;->mId:J

    .line 1035
    .local v7, "shareId":J
    iget-object v0, v9, Lcom/linever/cruise/android/SharedData;->mDevSrcPath:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 1036
    .local v30, "srcPath":Ljava/lang/String;
    iget-object v0, v9, Lcom/linever/cruise/android/SharedData;->mDevThumbnailPath:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 1037
    .local v29, "smallPath":Ljava/lang/String;
    iget-object v0, v9, Lcom/linever/cruise/android/SharedData;->mDevMediumPath:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 1039
    .local v26, "mediumPath":Ljava/lang/String;
    const-string v4, "ShareActivity ShareLocalSaveCallbacks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "share Id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    const-string v4, "ShareActivity ShareLocalSaveCallbacks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "src path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    const-string v4, "ShareActivity ShareLocalSaveCallbacks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "small path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1042
    const-string v4, "ShareActivity ShareLocalSaveCallbacks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "medium path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-nez v4, :cond_c6

    const v4, 0x7f09014d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1045
    :cond_c6
    const/4 v4, 0x1

    move/from16 v0, v22

    if-ne v0, v4, :cond_d2

    .line 1046
    if-gtz v25, :cond_d2

    .line 1047
    packed-switch v25, :pswitch_data_260

    .line 1052
    const-string v23, "ERROR"

    .line 1057
    :cond_d2
    :goto_d2
    if-eqz v23, :cond_123

    .line 1058
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 1059
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/linever/cruise/android/LocationOverlayLayout;->setMessage(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1060
    const v5, 0x104000a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setOKBtn(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1061
    new-instance v5, Lcom/linever/cruise/android/ShareActivity$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/linever/cruise/android/ShareActivity$19;-><init>(Lcom/linever/cruise/android/ShareActivity;)V

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setOkListener(Lcom/linever/cruise/android/OverlayLayout$OverlayOkListener;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1067
    invoke-virtual {v4}, Lcom/linever/cruise/android/OverlayLayout;->show()V

    goto/16 :goto_2e

    .line 1048
    :pswitch_fb
    const v4, 0x7f090157

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_d2

    .line 1049
    :pswitch_105
    const v4, 0x7f090158

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_d2

    .line 1050
    :pswitch_10f
    const v4, 0x7f090159

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_d2

    .line 1051
    :pswitch_119
    const v4, 0x7f09015a

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_d2

    .line 1073
    :cond_123
    const/4 v4, 0x2

    move/from16 v0, v27

    if-ne v0, v4, :cond_1c4

    .line 1078
    new-instance v3, Lcom/linever/cruise/android/ShareActivity$20;

    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/linever/cruise/android/ShareActivity$20;-><init>(Lcom/linever/cruise/android/ShareActivity;Landroid/content/Context;IJLcom/linever/cruise/android/SharedData;)V

    .line 1128
    .local v3, "apiEditChip":Lcom/linever/lib/ApiEditChip;
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/linever/cruise/android/ShareActivity;->mCruiseChipId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    .line 1130
    .local v28, "rqTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 1131
    const v5, 0x7f0900e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/LocationOverlayLayout;->setTitle(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1132
    const v5, 0x7f09014b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setMessage(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1133
    const/high16 v5, 0x1040000

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setCancelBtn(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v4

    .line 1134
    new-instance v5, Lcom/linever/cruise/android/ShareActivity$21;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lcom/linever/cruise/android/ShareActivity$21;-><init>(Lcom/linever/cruise/android/ShareActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/linever/cruise/android/OverlayLayout;->setCancelListener(Lcom/linever/cruise/android/OverlayLayout$OverlayCancelListener;)Lcom/linever/cruise/android/OverlayLayout;

    .line 1144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v11, v4, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v12, v4, Lcom/linever/cruise/android/CruiseApp;->themeId:I

    sget-object v13, Lcom/linever/cruise/android/CruiseConfig;->CRUISE_LINEVER_ID:Ljava/lang/String;

    sget v14, Lcom/linever/cruise/android/CruiseConfig;->CRUISE_BOOK_ID:I

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/linever/cruise/android/ShareActivity;->mCruiseChipId:J

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Lcom/linever/lib/ApiEditChip;->setParam(Ljava/lang/String;ILjava/lang/String;IJ)Lcom/linever/lib/ApiEditChip;

    move-result-object v10

    .line 1145
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-virtual/range {v10 .. v15}, Lcom/linever/lib/ApiEditChip;->setBasicParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/linever/lib/ApiEditChip;

    move-result-object v10

    .line 1146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v11, v4, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v13, v4, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/linever/lib/ApiEditChip;->setOptionParam(DDIIII)Lcom/linever/lib/ApiEditChip;

    move-result-object v4

    .line 1147
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v5, v5, Lcom/linever/cruise/android/CruiseApp;->rqueue:Lcom/android/volley/RequestQueue;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v6, v6, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v4, v5, v6, v0}, Lcom/linever/lib/ApiEditChip;->exec(Lcom/android/volley/RequestQueue;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 1154
    .end local v3    # "apiEditChip":Lcom/linever/lib/ApiEditChip;
    .end local v28    # "rqTag":Ljava/lang/String;
    :cond_1c4
    if-eqz v29, :cond_2e

    if-eqz v26, :cond_2e

    .line 1156
    new-instance v4, Lcom/linever/cruise/android/ApiCruiseShare;

    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/linever/cruise/android/CruiseConfig;->USER_AGENT:Ljava/lang/String;

    sget v10, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    invoke-direct {v4, v5, v6, v10}, Lcom/linever/cruise/android/ApiCruiseShare;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v5, v5, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v6, v6, Lcom/linever/cruise/android/CruiseApp;->themeId:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v10, v10, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v10}, Lcom/linever/cruise/android/ApiCruiseShare;->setAuth(Ljava/lang/String;ILjava/lang/String;)Lcom/linever/cruise/android/ApiCruiseShare;

    move-result-object v10

    .line 1158
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v0, v4, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v0, v4, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/linever/cruise/android/ShareActivity;->mSendDate:J

    move-wide/from16 v20, v0

    move-wide v11, v7

    invoke-virtual/range {v10 .. v21}, Lcom/linever/cruise/android/ApiCruiseShare;->setData(JJLjava/lang/String;DDJ)Lcom/linever/cruise/android/ApiCruiseShare;

    move-result-object v4

    .line 1159
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    move-object/from16 v2, v26

    invoke-virtual {v4, v0, v1, v2}, Lcom/linever/cruise/android/ApiCruiseShare;->setFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linever/cruise/android/ApiCruiseShare;

    move-result-object v4

    .line 1160
    invoke-virtual {v4}, Lcom/linever/cruise/android/ApiCruiseShare;->execute()V

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090150

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1163
    move-object/from16 v0, p0

    iget v4, v0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    if-eqz v4, :cond_237

    move-object/from16 v0, p0

    iget v4, v0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_242

    .line 1164
    :cond_237
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/linever/cruise/android/ShareActivity;->setResult(I)V

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->finish()V

    goto/16 :goto_2e

    .line 1168
    :cond_242
    new-instance v24, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/linever/cruise/android/MainActivity;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    .local v24, "intent":Landroid/content/Intent;
    const-string v4, "MAIN_PAGE"

    const/4 v5, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1170
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/linever/cruise/android/ShareActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2e

    .line 1047
    :pswitch_data_260
    .packed-switch -0x3
        :pswitch_119
        :pswitch_10f
        :pswitch_105
        :pswitch_fb
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1
    check-cast p1, Landroid/content/Loader;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/linever/cruise/android/ShareActivity;->onLoadFinished(Landroid/content/Loader;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1178
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Landroid/os/Bundle;>;"
    return-void
.end method

.method public onMyLocationCancel()V
    .registers 1

    .prologue
    .line 809
    return-void
.end method

.method public onMyLocationChange(Landroid/location/Location;)V
    .registers 7
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 800
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    invoke-virtual {v1}, Lcom/linever/cruise/android/LocationOverlayLayout;->hide()V

    .line 801
    if-eqz p1, :cond_42

    .line 802
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v4, v4, Lcom/linever/cruise/android/CruiseApp;->scopeStd:F

    invoke-static {v1, v2, v3, v4}, Lcom/linever/cruise/android/ScopeHelper;->setCenterDistance(Lcom/linever/cruise/android/Scope;Ljava/lang/Double;Ljava/lang/Double;F)Z

    .line 803
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-static {v1}, Lcom/linever/cruise/android/ScopeHelper;->getCenter(Lcom/linever/cruise/android/Scope;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-object v3, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v4, v4, Lcom/linever/cruise/android/CruiseApp;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/linever/cruise/android/ScopeHelper;->getZoom(Lcom/linever/cruise/android/Scope;I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 804
    .local v0, "cu":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 806
    .end local v0    # "cu":Lcom/google/android/gms/maps/CameraUpdate;
    :cond_42
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 533
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 534
    const-string v4, "ShareActivity"

    const-string v5, "\u2605onNewIntent"

    invoke-static {v4, v5}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 537
    invoke-direct {p0, p1}, Lcom/linever/cruise/android/ShareActivity;->receiveIntent(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->finish()V

    .line 560
    :cond_1f
    :goto_1f
    return-void

    .line 540
    :cond_20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 541
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "query"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    .local v2, "queryString":Ljava/lang/String;
    if-eqz v2, :cond_51

    .line 546
    new-instance v3, Landroid/provider/SearchRecentSuggestions;

    .line 547
    const-string v4, "com.linever.cruise.android.CruiseSearchSuggestionProvider"

    .line 548
    const/4 v5, 0x1

    .line 546
    invoke-direct {v3, p0, v4, v5}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 549
    .local v3, "suggestions":Landroid/provider/SearchRecentSuggestions;
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 552
    .local v0, "args":Landroid/os/Bundle;
    const-string v4, "QUERY_STRING"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/linever/cruise/android/ShareActivity;->searchAddressListCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v4, v5, v0, v6}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Loader;->forceLoad()V

    goto :goto_1f

    .line 556
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v3    # "suggestions":Landroid/provider/SearchRecentSuggestions;
    :cond_51
    invoke-virtual {p0, p1}, Lcom/linever/cruise/android/ShareActivity;->setIntent(Landroid/content/Intent;)V

    .line 557
    invoke-direct {p0, v1}, Lcom/linever/cruise/android/ShareActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->finish()V

    goto :goto_1f
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 499
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_2e

    .line 512
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_c
    return v1

    .line 501
    :sswitch_d
    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->finish()V

    goto :goto_c

    .line 504
    :sswitch_11
    invoke-direct {p0}, Lcom/linever/cruise/android/ShareActivity;->getBestCurrentLocation()V

    goto :goto_c

    .line 507
    :sswitch_15
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linever/cruise/android/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/linever/cruise/android/LocationMarkActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "scope"

    iget-object v3, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 509
    const/16 v2, 0x65

    invoke-virtual {p0, v0, v2}, Lcom/linever/cruise/android/ShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    .line 499
    nop

    :sswitch_data_2e
    .sparse-switch
        0x102002c -> :sswitch_d
        0x7f06012a -> :sswitch_11
        0x7f06012b -> :sswitch_15
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 657
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 658
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 651
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 652
    iget-boolean v0, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    invoke-direct {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->setupExecButton(Z)V

    .line 653
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 662
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 663
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mGalleryId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 664
    const v0, 0x7f090189

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/linever/cruise/android/ShareActivity;->mOrientation:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 665
    const-string v0, "SHARE_ID"

    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mShareId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 666
    const-string v0, "CRUISE_CHIP_ID"

    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCruiseChipId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 667
    const-string v0, "MY_CHIP_ID"

    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mMyChipId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 668
    const-string v0, "PICTURE_PATH"

    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v0, "SMALL_PATH"

    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mSmallPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const v0, 0x7f090184

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 671
    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v1, v1, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 672
    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-wide v1, v1, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 673
    const v0, 0x7f090187

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mComment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "MODE"

    iget v1, p0, Lcom/linever/cruise/android/ShareActivity;->mMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    const-string v0, "ORG_LOCATION"

    iget-boolean v1, p0, Lcom/linever/cruise/android/ShareActivity;->mLocationFlag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 676
    return-void
.end method

.method public onSelectLocation(Landroid/location/Address;)V
    .registers 7
    .param p1, "address"    # Landroid/location/Address;

    .prologue
    .line 816
    if-nez p1, :cond_f

    .line 817
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->txtMapAddress:Landroid/widget/TextView;

    const v2, 0x7f090149

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :goto_e
    return-void

    .line 820
    :cond_f
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v4, v4, Lcom/linever/cruise/android/CruiseApp;->scopeStd:F

    invoke-static {v1, v2, v3, v4}, Lcom/linever/cruise/android/ScopeHelper;->setCenterDistance(Lcom/linever/cruise/android/Scope;Ljava/lang/Double;Ljava/lang/Double;F)Z

    .line 821
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    invoke-static {v1}, Lcom/linever/cruise/android/ScopeHelper;->getCenter(Lcom/linever/cruise/android/Scope;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/linever/cruise/android/ShareActivity;->mScope:Lcom/linever/cruise/android/Scope;

    iget-object v3, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v4, v4, Lcom/linever/cruise/android/CruiseApp;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/linever/cruise/android/ScopeHelper;->getZoom(Lcom/linever/cruise/android/Scope;I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 822
    .local v0, "cu":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_e
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 565
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 567
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    sget-object v2, Lcom/linever/cruise/android/CruiseApp$TrackerName;->APP_TRACKER:Lcom/linever/cruise/android/CruiseApp$TrackerName;

    invoke-virtual {v1, v2}, Lcom/linever/cruise/android/CruiseApp;->getTracker(Lcom/linever/cruise/android/CruiseApp$TrackerName;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 568
    .local v0, "t":Lcom/google/android/gms/analytics/Tracker;
    const-string v1, "CRUISE Share View"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 569
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 570
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 574
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 575
    return-void
.end method

.method public onTimeSet(Lcom/o1soft/lib/datetimepicker/time/RadialPickerLayout;II)V
    .registers 8
    .param p1, "view"    # Lcom/o1soft/lib/datetimepicker/time/RadialPickerLayout;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    const/4 v3, 0x0

    .line 982
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 983
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 984
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 985
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 986
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->mCal:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    .line 987
    iget-wide v1, p0, Lcom/linever/cruise/android/ShareActivity;->mDateTaken:J

    invoke-static {v1, v2}, Lcom/o1soft/lib/base/FormatUtils326;->strMatchTime(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 988
    .local v0, "timeStr":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/linever/cruise/android/ShareActivity;->txtEditTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    return-void
.end method
