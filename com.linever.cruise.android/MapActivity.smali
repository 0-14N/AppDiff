.class public Lcom/linever/cruise/android/MapActivity;
.super Landroid/app/Activity;
.source "MapActivity.java"

# interfaces
.implements Lcom/linever/cruise/android/LocationOverlayLayout$LocationSearchListener;


# static fields
.field static final KEY_LMARK_CHIP_ID:Ljava/lang/String; = "locMarkChipId"

.field static final KEY_LMARK_ID:Ljava/lang/String; = "locMarkId"

.field static final KEY_MODE:Ljava/lang/String; = "mapview_mode"

.field static final KEY_QUERY_STRING:Ljava/lang/String; = "QUERY_STRING"

.field static final KEY_SCOPE_DATA:Ljava/lang/String; = "scopeData"

.field static final KEY_SCOPE_TITLE:Ljava/lang/String; = "scopeTitle"

.field static final LOADER_ADDRESS_LIST:I = 0x5

.field static final LOADER_MAP_ADDRESS:I = 0x4

.field static final MAPVIEW_MODE_FROM_CRUISE_VIEW:I = 0x1

.field static final MAPVIEW_MODE_FROM_LOCATION_MARK_VIEW:I = 0x2

.field static final MAPVIEW_MODE_FROM_MEDIUM_VIEW:I = 0x0

.field private static final MAP_FRAME_WIDTH_DP:I = 0x4

.field static final REQ_MARK_ACTIVITY:I = 0x3e8


# instance fields
.field private app:Lcom/linever/cruise/android/CruiseApp;

.field private btnCruise:Landroid/widget/Button;

.field private btnLMCancel:Landroid/widget/Button;

.field private btnLMDelete:Landroid/widget/Button;

.field private btnLMSave:Landroid/widget/Button;

.field private divMapBtn:Landroid/view/View;

.field private edTitle:Landroid/widget/EditText;

.field private isPointButnPush:Z

.field private loLocMarkForms:Landroid/widget/LinearLayout;

.field private loSccopeBarFrame:Landroid/widget/LinearLayout;

.field private mInitMap:Z

.field private mLMChipId:J

.field private mLMTitle:Ljava/lang/String;

.field private mLMarkId:J

.field private mLoaderManager:Landroid/app/LoaderManager;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMapCenterPoint:Landroid/widget/ImageView;

.field private mMapSizeDp:I

.field private mMenuSearchItem:Landroid/view/MenuItem;

.field private mMode:I

.field private mNewScope:Lcom/linever/cruise/android/Scope;

.field private mOrgScope:Lcom/linever/cruise/android/Scope;

.field private mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

.field private mPinPoint:Landroid/widget/ImageView;

.field private mPreMode:I

.field private mScopeBar:Landroid/widget/SeekBar;

.field private mScopeFrame:Landroid/widget/LinearLayout;

.field private mScopeLock:Z

.field private mSqFrame:Lcom/linever/cruise/android/SquareFrameLayout;

.field private mTakePicMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mWorld:Landroid/widget/ImageView;

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

.field private txMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 606
    new-instance v0, Lcom/linever/cruise/android/MapActivity$1;

    invoke-direct {v0, p0}, Lcom/linever/cruise/android/MapActivity$1;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    iput-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 648
    new-instance v0, Lcom/linever/cruise/android/MapActivity$2;

    invoke-direct {v0, p0}, Lcom/linever/cruise/android/MapActivity$2;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    iput-object v0, p0, Lcom/linever/cruise/android/MapActivity;->searchAddressListCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/linever/cruise/android/MapActivity;)Lcom/linever/cruise/android/Scope;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    return-object v0
.end method

.method static synthetic access$1(Lcom/linever/cruise/android/MapActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->txMsg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/linever/cruise/android/MapActivity;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/linever/cruise/android/MapActivity;->mScopeLock:Z

    return v0
.end method

.method static synthetic access$11(Lcom/linever/cruise/android/MapActivity;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/linever/cruise/android/MapActivity;->mMapSizeDp:I

    return v0
.end method

.method static synthetic access$12(Lcom/linever/cruise/android/MapActivity;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    return v0
.end method

.method static synthetic access$13(Lcom/linever/cruise/android/MapActivity;)Lcom/linever/cruise/android/Scope;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mOrgScope:Lcom/linever/cruise/android/Scope;

    return-object v0
.end method

.method static synthetic access$14(Lcom/linever/cruise/android/MapActivity;)Landroid/app/LoaderManager;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mLoaderManager:Landroid/app/LoaderManager;

    return-object v0
.end method

.method static synthetic access$15(Lcom/linever/cruise/android/MapActivity;)Landroid/app/LoaderManager$LoaderCallbacks;
    .registers 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic access$16(Lcom/linever/cruise/android/MapActivity;Z)V
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/linever/cruise/android/MapActivity;->mScopeLock:Z

    return-void
.end method

.method static synthetic access$17(Lcom/linever/cruise/android/MapActivity;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mTakePicMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method static synthetic access$18(Lcom/linever/cruise/android/MapActivity;)Lcom/linever/cruise/android/CruiseApp;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    return-object v0
.end method

.method static synthetic access$19(Lcom/linever/cruise/android/MapActivity;)J
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/linever/cruise/android/MapActivity;->mLMarkId:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/linever/cruise/android/MapActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->btnLMSave:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$20(Lcom/linever/cruise/android/MapActivity;)J
    .registers 3

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/linever/cruise/android/MapActivity;->mLMChipId:J

    return-wide v0
.end method

.method static synthetic access$21(Lcom/linever/cruise/android/MapActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->edTitle:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$22(Lcom/linever/cruise/android/MapActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/linever/cruise/android/MapActivity;->mLMTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23(Lcom/linever/cruise/android/MapActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mLMTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$24(Lcom/linever/cruise/android/MapActivity;I)V
    .registers 2

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/linever/cruise/android/MapActivity;->changeView(I)V

    return-void
.end method

.method static synthetic access$25(Lcom/linever/cruise/android/MapActivity;)I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/linever/cruise/android/MapActivity;->mPreMode:I

    return v0
.end method

.method static synthetic access$3(Lcom/linever/cruise/android/MapActivity;)Lcom/linever/cruise/android/LocationOverlayLayout;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/linever/cruise/android/MapActivity;Lcom/linever/cruise/android/Scope;)V
    .registers 2

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lcom/linever/cruise/android/MapActivity;->moveMap(Lcom/linever/cruise/android/Scope;)V

    return-void
.end method

.method static synthetic access$5(Lcom/linever/cruise/android/MapActivity;)Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/linever/cruise/android/MapActivity;->isPointButnPush:Z

    return v0
.end method

.method static synthetic access$6(Lcom/linever/cruise/android/MapActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mMapCenterPoint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/linever/cruise/android/MapActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/linever/cruise/android/MapActivity;Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/linever/cruise/android/MapActivity;->isPointButnPush:Z

    return-void
.end method

.method static synthetic access$9(Lcom/linever/cruise/android/MapActivity;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mScopeBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private changeView(I)V
    .registers 11
    .param p1, "mode"    # I

    .prologue
    const-wide v4, 0x4066800000000000L    # 180.0

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 413
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    sget-object v3, Lcom/linever/cruise/android/CruiseApp$TrackerName;->APP_TRACKER:Lcom/linever/cruise/android/CruiseApp$TrackerName;

    invoke-virtual {v2, v3}, Lcom/linever/cruise/android/CruiseApp;->getTracker(Lcom/linever/cruise/android/CruiseApp$TrackerName;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .line 415
    .local v1, "t":Lcom/google/android/gms/analytics/Tracker;
    packed-switch p1, :pswitch_data_14a

    .line 456
    iput v6, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    .line 457
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f0900ce

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 458
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->invalidateOptionsMenu()V

    .line 459
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMapCenterPoint:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loSccopeBarFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    const v3, 0x7f0900f4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 463
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loLocMarkForms:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    const-string v2, "CRUISE Map View (from Picture View)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 470
    :goto_49
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 472
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    iget-object v2, v2, Lcom/linever/cruise/android/Scope;->mAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11c

    .line 473
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->txMsg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    invoke-static {p0, v3}, Lcom/linever/cruise/android/ScopeHelper;->toString(Landroid/content/Context;Lcom/linever/cruise/android/Scope;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->txMsg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    .line 483
    :cond_6f
    :goto_6f
    return-void

    .line 417
    :pswitch_70
    const/4 v2, 0x1

    iput v2, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    .line 418
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f0900cc

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 419
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->invalidateOptionsMenu()V

    .line 420
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    iget-wide v2, v2, Lcom/linever/cruise/android/Scope;->mRDegree:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_af

    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    :goto_8d
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMapCenterPoint:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loSccopeBarFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loLocMarkForms:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    const v3, 0x7f0900f3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 426
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 429
    const-string v2, "CRUISE Map View (from Cruise Gallery)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    goto :goto_49

    .line 421
    :cond_af
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8d

    .line 433
    :pswitch_b5
    const/4 v2, 0x2

    iput v2, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    .line 434
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f0900cd

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 435
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    iget-wide v2, v2, Lcom/linever/cruise/android/Scope;->mRDegree:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_10b

    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    :goto_cf
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMapCenterPoint:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loSccopeBarFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 440
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loLocMarkForms:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-wide v2, p0, Lcom/linever/cruise/android/MapActivity;->mLMarkId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_111

    .line 442
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->divMapBtn:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMDelete:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    :goto_f5
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mLMTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_104

    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->edTitle:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->mLMTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_104
    const-string v2, "CRUISE Map View (from Location Mark View)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    goto/16 :goto_49

    .line 436
    :cond_10b
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_cf

    .line 446
    :cond_111
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMDelete:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->divMapBtn:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f5

    .line 476
    :cond_11c
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mLoaderManager:Landroid/app/LoaderManager;

    if-eqz v2, :cond_6f

    .line 477
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMSave:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 478
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 479
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "lat"

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    iget-wide v3, v3, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 480
    const-string v2, "lng"

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    iget-wide v3, v3, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 481
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mLoaderManager:Landroid/app/LoaderManager;

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v2, v8, v0, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Loader;->forceLoad()V

    goto/16 :goto_6f

    .line 415
    nop

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_70
        :pswitch_b5
    .end packed-switch
.end method

.method private loadParam(Landroid/os/Bundle;)Z
    .registers 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 399
    if-nez p1, :cond_5

    move v0, v1

    .line 407
    :goto_4
    return v0

    .line 400
    :cond_5
    const-string v0, "mapview_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    .line 401
    const-string v0, "locMarkId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/linever/cruise/android/MapActivity;->mLMarkId:J

    .line 402
    const-string v0, "locMarkChipId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/linever/cruise/android/MapActivity;->mLMChipId:J

    .line 403
    const-string v0, "scopeData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linever/cruise/android/Scope;

    iput-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mOrgScope:Lcom/linever/cruise/android/Scope;

    .line 404
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mOrgScope:Lcom/linever/cruise/android/Scope;

    invoke-virtual {v0}, Lcom/linever/cruise/android/Scope;->clone()Lcom/linever/cruise/android/Scope;

    move-result-object v0

    iput-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    .line 405
    const-string v0, "scopeTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mLMTitle:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    iget-boolean v0, v0, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    if-nez v0, :cond_47

    :cond_45
    move v0, v1

    goto :goto_4

    .line 407
    :cond_47
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private moveMap(Lcom/linever/cruise/android/Scope;)V
    .registers 5
    .param p1, "scope"    # Lcom/linever/cruise/android/Scope;

    .prologue
    const/4 v2, 0x1

    .line 592
    iput-boolean v2, p0, Lcom/linever/cruise/android/MapActivity;->mInitMap:Z

    .line 593
    if-eqz p1, :cond_9

    iget-boolean v1, p1, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    if-nez v1, :cond_11

    .line 594
    :cond_9
    const-string v1, "MapActivity moveMap"

    const-string v2, "scope error"

    invoke-static {v1, v2}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    :goto_10
    return-void

    .line 597
    :cond_11
    iput-boolean v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeLock:Z

    .line 598
    invoke-static {p1}, Lcom/linever/cruise/android/ScopeHelper;->getCenter(Lcom/linever/cruise/android/Scope;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget v2, p0, Lcom/linever/cruise/android/MapActivity;->mMapSizeDp:I

    invoke-static {p1, v2}, Lcom/linever/cruise/android/ScopeHelper;->getZoom(Lcom/linever/cruise/android/Scope;I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 599
    .local v0, "cu":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v1, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 600
    iget-object v1, p0, Lcom/linever/cruise/android/MapActivity;->mScopeBar:Landroid/widget/SeekBar;

    invoke-static {p1}, Lcom/linever/cruise/android/ScopeHelper;->getProgress(Lcom/linever/cruise/android/Scope;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_10
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 372
    packed-switch p1, :pswitch_data_2a

    .line 384
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    :cond_6
    :goto_6
    return-void

    .line 374
    :pswitch_7
    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 376
    const-string v1, "scope"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linever/cruise/android/Scope;

    .line 377
    .local v0, "ck":Lcom/linever/cruise/android/Scope;
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    if-eqz v1, :cond_6

    .line 378
    const-string v1, "scope"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linever/cruise/android/Scope;

    iput-object v1, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    .line 379
    iget-object v1, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MapActivity;->moveMap(Lcom/linever/cruise/android/Scope;)V

    goto :goto_6

    .line 372
    :pswitch_data_2a
    .packed-switch 0x3e8
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v2, 0x7f030005

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->setContentView(I)V

    .line 112
    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MapActivity;->setResult(I)V

    .line 115
    if-nez p1, :cond_23

    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    .local v0, "bundle":Landroid/os/Bundle;
    :goto_19
    invoke-direct {p0, v0}, Lcom/linever/cruise/android/MapActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 117
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->finish()V

    .line 344
    :goto_22
    return-void

    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_23
    move-object v0, p1

    .line 115
    goto :goto_19

    .line 121
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_25
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/CruiseApp;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    .line 124
    const v2, 0x7f060023

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/LocationOverlayLayout;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 125
    iget-object v4, p0, Lcom/linever/cruise/android/MapActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    const v2, 0x7f06002a

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/BaselayerLinearLayout;

    const v3, 0x7f06005f

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v4, p0, v2, v3}, Lcom/linever/cruise/android/LocationOverlayLayout;->setLayer(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 128
    const v2, 0x7f060030

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->txMsg:Landroid/widget/TextView;

    .line 129
    const v2, 0x7f060033

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeBar:Landroid/widget/SeekBar;

    .line 130
    const v2, 0x7f06002c

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeFrame:Landroid/widget/LinearLayout;

    .line 131
    const v2, 0x7f06002e

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linever/cruise/android/SquareFrameLayout;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mSqFrame:Lcom/linever/cruise/android/SquareFrameLayout;

    .line 132
    const v2, 0x7f060035

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    .line 133
    const v2, 0x7f060036

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loLocMarkForms:Landroid/widget/LinearLayout;

    .line 134
    const v2, 0x7f060031

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->loSccopeBarFrame:Landroid/widget/LinearLayout;

    .line 135
    const v2, 0x7f06003b

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMSave:Landroid/widget/Button;

    .line 136
    const v2, 0x7f060038

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMDelete:Landroid/widget/Button;

    .line 137
    const v2, 0x7f06003a

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMCancel:Landroid/widget/Button;

    .line 138
    const v2, 0x7f060039

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->divMapBtn:Landroid/view/View;

    .line 139
    const v2, 0x7f060037

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->edTitle:Landroid/widget/EditText;

    .line 140
    const v2, 0x7f060032

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mPinPoint:Landroid/widget/ImageView;

    .line 141
    const v2, 0x7f060034

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mWorld:Landroid/widget/ImageView;

    .line 143
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->txMsg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->mOrgScope:Lcom/linever/cruise/android/Scope;

    iget-object v3, v3, Lcom/linever/cruise/android/Scope;->mAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mScopeBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$3;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$3;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 171
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mPinPoint:Landroid/widget/ImageView;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$4;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$4;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mWorld:Landroid/widget/ImageView;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$5;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$5;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mLoaderManager:Landroid/app/LoaderManager;

    .line 188
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mLoaderManager:Landroid/app/LoaderManager;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/linever/cruise/android/MapActivity;->mapAddressLoaderCallback:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v2, v3, v7, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 192
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 194
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 195
    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v3, v3, Lcom/linever/cruise/android/CruiseApp;->density:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 196
    .local v1, "fpx":I
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 197
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$6;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$6;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 225
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$7;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$7;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 241
    const v2, 0x7f06002f

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMapCenterPoint:Landroid/widget/ImageView;

    .line 243
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnCruise:Landroid/widget/Button;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$8;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$8;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMSave:Landroid/widget/Button;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$9;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$9;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMDelete:Landroid/widget/Button;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$10;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$10;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->btnLMCancel:Landroid/widget/Button;

    new-instance v3, Lcom/linever/cruise/android/MapActivity$11;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MapActivity$11;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iput-boolean v5, p0, Lcom/linever/cruise/android/MapActivity;->mInitMap:Z

    .line 330
    iput-boolean v5, p0, Lcom/linever/cruise/android/MapActivity;->isPointButnPush:Z

    .line 331
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 333
    iget v2, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    if-nez v2, :cond_1ca

    .line 334
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 335
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 336
    iget-object v4, p0, Lcom/linever/cruise/android/MapActivity;->mOrgScope:Lcom/linever/cruise/android/Scope;

    invoke-static {v4}, Lcom/linever/cruise/android/ScopeHelper;->getCenter(Lcom/linever/cruise/android/Scope;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 337
    const v4, 0x7f02008a

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mTakePicMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 339
    iget-object v2, p0, Lcom/linever/cruise/android/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 342
    :goto_1c0
    const/4 v2, -0x1

    iput v2, p0, Lcom/linever/cruise/android/MapActivity;->mPreMode:I

    .line 343
    iget v2, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    invoke-direct {p0, v2}, Lcom/linever/cruise/android/MapActivity;->changeView(I)V

    goto/16 :goto_22

    .line 341
    :cond_1ca
    iput-object v7, p0, Lcom/linever/cruise/android/MapActivity;->mTakePicMarker:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_1c0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 9
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x1

    .line 487
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 488
    .local v0, "inflater":Landroid/view/MenuInflater;
    iget v5, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    packed-switch v5, :pswitch_data_74

    .line 556
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    :goto_e
    return v4

    .line 491
    :pswitch_f
    const v5, 0x7f0d0004

    invoke-virtual {v0, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 493
    const v5, 0x7f060129

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/linever/cruise/android/MapActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    .line 494
    iget-object v5, p0, Lcom/linever/cruise/android/MapActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->expandActionView()Z

    .line 495
    iget-object v5, p0, Lcom/linever/cruise/android/MapActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    new-instance v6, Lcom/linever/cruise/android/MapActivity$12;

    invoke-direct {v6, p0}, Lcom/linever/cruise/android/MapActivity$12;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 509
    const-string v5, "search"

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 511
    .local v1, "searchManager":Landroid/app/SearchManager;
    iget-object v5, p0, Lcom/linever/cruise/android/MapActivity;->mMenuSearchItem:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SearchView;

    .line 513
    .local v2, "searchView":Landroid/widget/SearchView;
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v3

    .line 515
    .local v3, "searchableInfo":Landroid/app/SearchableInfo;
    invoke-virtual {v2, v3}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 517
    invoke-virtual {v2, v4}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 519
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 521
    const v5, 0x7f09011a

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 522
    new-instance v5, Lcom/linever/cruise/android/MapActivity$13;

    invoke-direct {v5, p0}, Lcom/linever/cruise/android/MapActivity$13;-><init>(Lcom/linever/cruise/android/MapActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 533
    new-instance v5, Lcom/linever/cruise/android/MapActivity$14;

    invoke-direct {v5, p0, v2}, Lcom/linever/cruise/android/MapActivity$14;-><init>(Lcom/linever/cruise/android/MapActivity;Landroid/widget/SearchView;)V

    invoke-virtual {v2, v5}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 547
    invoke-virtual {v2}, Landroid/widget/SearchView;->clearFocus()V

    goto :goto_e

    .line 552
    .end local v1    # "searchManager":Landroid/app/SearchManager;
    .end local v2    # "searchView":Landroid/widget/SearchView;
    .end local v3    # "searchableInfo":Landroid/app/SearchableInfo;
    :pswitch_6d
    const v5, 0x7f0d0006

    invoke-virtual {v0, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_e

    .line 488
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 350
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "query"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    .local v2, "queryString":Ljava/lang/String;
    const-string v4, "MapActivity onNewIntent"

    invoke-static {v4, v2}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    if-eqz v2, :cond_39

    .line 354
    new-instance v3, Landroid/provider/SearchRecentSuggestions;

    .line 355
    const-string v4, "com.linever.cruise.android.CruiseSearchSuggestionProvider"

    .line 356
    const/4 v5, 0x1

    .line 354
    invoke-direct {v3, p0, v4, v5}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    .local v3, "suggestions":Landroid/provider/SearchRecentSuggestions;
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    .local v0, "args":Landroid/os/Bundle;
    const-string v4, "QUERY_STRING"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/linever/cruise/android/MapActivity;->searchAddressListCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v4, v5, v0, v6}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Loader;->forceLoad()V

    .line 368
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v3    # "suggestions":Landroid/provider/SearchRecentSuggestions;
    :goto_38
    return-void

    .line 364
    :cond_39
    invoke-virtual {p0, p1}, Lcom/linever/cruise/android/MapActivity;->setIntent(Landroid/content/Intent;)V

    .line 365
    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MapActivity;->loadParam(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget v4, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    invoke-direct {p0, v4}, Lcom/linever/cruise/android/MapActivity;->changeView(I)V

    goto :goto_38

    .line 366
    :cond_48
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->finish()V

    goto :goto_38
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 563
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_24

    .line 575
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 565
    :sswitch_d
    invoke-virtual {p0}, Lcom/linever/cruise/android/MapActivity;->finish()V

    goto :goto_c

    .line 568
    :sswitch_11
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 569
    iget v1, p0, Lcom/linever/cruise/android/MapActivity;->mMode:I

    iput v1, p0, Lcom/linever/cruise/android/MapActivity;->mPreMode:I

    .line 570
    iget-object v1, p0, Lcom/linever/cruise/android/MapActivity;->mOrgScope:Lcom/linever/cruise/android/Scope;

    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MapActivity;->moveMap(Lcom/linever/cruise/android/Scope;)V

    .line 571
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MapActivity;->changeView(I)V

    goto :goto_c

    .line 563
    nop

    :sswitch_data_24
    .sparse-switch
        0x102002c -> :sswitch_d
        0x7f060128 -> :sswitch_11
    .end sparse-switch
.end method

.method public onSelectLocation(Landroid/location/Address;)V
    .registers 6
    .param p1, "address"    # Landroid/location/Address;

    .prologue
    .line 635
    const-string v0, "MapActivity onSelectLocation"

    invoke-static {v0, p1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    if-nez p1, :cond_14

    .line 637
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->txMsg:Landroid/widget/TextView;

    const v1, 0x7f090149

    invoke-virtual {p0, v1}, Lcom/linever/cruise/android/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :goto_13
    return-void

    .line 640
    :cond_14
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/linever/cruise/android/MapActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v3, v3, Lcom/linever/cruise/android/CruiseApp;->scopeStd:F

    invoke-static {v0, v1, v2, v3}, Lcom/linever/cruise/android/ScopeHelper;->setCenterDistance(Lcom/linever/cruise/android/Scope;Ljava/lang/Double;Ljava/lang/Double;F)Z

    .line 641
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    invoke-direct {p0, v0}, Lcom/linever/cruise/android/MapActivity;->moveMap(Lcom/linever/cruise/android/Scope;)V

    goto :goto_13
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 390
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 391
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 396
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 581
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 582
    if-eqz p1, :cond_1f

    iget-boolean v0, p0, Lcom/linever/cruise/android/MapActivity;->mInitMap:Z

    if-nez v0, :cond_1f

    .line 583
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mSqFrame:Lcom/linever/cruise/android/SquareFrameLayout;

    invoke-virtual {v0}, Lcom/linever/cruise/android/SquareFrameLayout;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    iget-object v1, p0, Lcom/linever/cruise/android/MapActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v1, v1, Lcom/linever/cruise/android/CruiseApp;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/linever/cruise/android/MapActivity;->mMapSizeDp:I

    .line 584
    iget-object v0, p0, Lcom/linever/cruise/android/MapActivity;->mNewScope:Lcom/linever/cruise/android/Scope;

    invoke-direct {p0, v0}, Lcom/linever/cruise/android/MapActivity;->moveMap(Lcom/linever/cruise/android/Scope;)V

    .line 586
    :cond_1f
    return-void
.end method
