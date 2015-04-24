.class public Lcom/happybluefin/android/timer/window/MainWindow;
.super Landroid/app/Activity;
.source "MainWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/happybluefin/android/timer/window/MainWindow$ListViewBinder;,
        Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_TIME:I = 0x1

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_STOP:I = 0x0

.field private static final UPDATE_INTERVAL:I = 0x64

.field private static final UPDATE_TYPE_SHOW_FINISH:I = 0x1

.field private static final UPDATE_TYPE_UPDATE_TIME:I


# instance fields
.field private mAdapterDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

.field private mAdvertisementParam:Ljava/lang/String;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mBitmapCacheAsync:Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;

.field private mBtnHourMinus:Landroid/widget/Button;

.field private mBtnHourPlus:Landroid/widget/Button;

.field private mBtnMillisecondMinus:Landroid/widget/Button;

.field private mBtnMillisecondPlus:Landroid/widget/Button;

.field private mBtnMinuteMinus:Landroid/widget/Button;

.field private mBtnMinutePlus:Landroid/widget/Button;

.field private mBtnReset:Landroid/widget/Button;

.field private mBtnSecondMinus:Landroid/widget/Button;

.field private mBtnSecondPlus:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private mEditHour:Landroid/widget/EditText;

.field private mEditMillisecond:Landroid/widget/EditText;

.field private mEditMinute:Landroid/widget/EditText;

.field private mEditSecond:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mHour:I

.field private mHundredMillisecond:I

.field private mListViewAd:Landroid/widget/ListView;

.field private mListViewAdListAdapter:Landroid/widget/SimpleAdapter;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMinute:I

.field private mSecond:I

.field private mState:I

.field private mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 580
    :try_start_0
    const-string v1, "CoreJni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_b

    .line 912
    :goto_5
    return-void

    .line 582
    :catch_6
    move-exception v0

    .line 583
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_5

    .line 585
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_b
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 704
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    .line 709
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    .line 714
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    .line 719
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    .line 724
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourPlus:Landroid/widget/Button;

    .line 729
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourMinus:Landroid/widget/Button;

    .line 734
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinutePlus:Landroid/widget/Button;

    .line 739
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinuteMinus:Landroid/widget/Button;

    .line 744
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondPlus:Landroid/widget/Button;

    .line 749
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondMinus:Landroid/widget/Button;

    .line 754
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondPlus:Landroid/widget/Button;

    .line 759
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondMinus:Landroid/widget/Button;

    .line 764
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    .line 769
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    .line 774
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 779
    new-instance v0, Lcom/happybluefin/android/timer/window/MainWindow$1;

    invoke-direct {v0, p0}, Lcom/happybluefin/android/timer/window/MainWindow$1;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHandler:Landroid/os/Handler;

    .line 822
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 827
    iput v2, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    .line 832
    iput v2, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    .line 837
    iput v2, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    .line 842
    iput v2, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    .line 847
    iput v2, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 852
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementParam:Ljava/lang/String;

    .line 857
    new-instance v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    invoke-direct {v0}, Lcom/happybluefin/android/advertisement/api/AdvertisementData;-><init>()V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    .line 862
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBitmapCacheAsync:Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;

    .line 867
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAdListAdapter:Landroid/widget/SimpleAdapter;

    .line 872
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAd:Landroid/widget/ListView;

    .line 877
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    .line 882
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdapterDataList:Ljava/util/List;

    .line 64
    return-void
.end method

.method private _exit()V
    .registers 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 500
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_a8

    .line 501
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    .line 502
    .local v9, "layoutInflater":Landroid/view/LayoutInflater;
    const v0, 0x7f030001

    invoke-virtual {v9, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 504
    .local v11, "view":Landroid/view/View;
    const v0, 0x7f060002

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAd:Landroid/widget/ListView;

    .line 505
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAd:Landroid/widget/ListView;

    new-instance v1, Lcom/happybluefin/android/timer/window/MainWindow$12;

    invoke-direct {v1, p0}, Lcom/happybluefin/android/timer/window/MainWindow$12;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdapterDataList:Ljava/util/List;

    .line 514
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_32
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_b6

    .line 524
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 525
    iget-object v2, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdapterDataList:Ljava/util/List;

    .line 526
    const/high16 v3, 0x7f030000

    .line 527
    new-array v4, v12, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "image"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "name"

    aput-object v5, v4, v1

    .line 528
    new-array v5, v12, [I

    fill-array-data v5, :array_126

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 524
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAdListAdapter:Landroid/widget/SimpleAdapter;

    .line 529
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAdListAdapter:Landroid/widget/SimpleAdapter;

    new-instance v1, Lcom/happybluefin/android/timer/window/MainWindow$ListViewBinder;

    invoke-direct {v1, p0, v13}, Lcom/happybluefin/android/timer/window/MainWindow$ListViewBinder;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;Lcom/happybluefin/android/timer/window/MainWindow$ListViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 530
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mListViewAdListAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 532
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 533
    .local v6, "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdapterDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ff

    .line 534
    const v0, 0x7f05000e

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 536
    const v0, 0x7f05000f

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/happybluefin/android/timer/window/MainWindow$13;

    invoke-direct {v1, p0}, Lcom/happybluefin/android/timer/window/MainWindow$13;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 558
    :goto_93
    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/happybluefin/android/timer/window/MainWindow$15;

    invoke-direct {v1, p0}, Lcom/happybluefin/android/timer/window/MainWindow$15;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    .line 568
    .end local v6    # "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    .end local v8    # "i":I
    .end local v9    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v11    # "view":Landroid/view/View;
    :cond_a8
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_120

    .line 569
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 576
    :goto_b5
    return-void

    .line 515
    .restart local v8    # "i":I
    .restart local v9    # "layoutInflater":Landroid/view/LayoutInflater;
    .restart local v11    # "view":Landroid/view/View;
    :cond_b6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 516
    .local v10, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBitmapCacheAsync:Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;

    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;->loadImageFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 517
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_fb

    .line 518
    const-string v0, "image"

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "name"

    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->name:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "link"

    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;

    iget-object v0, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->link:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdapterDataList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_fb
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_32

    .line 546
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v6    # "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    :cond_ff
    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 547
    const v0, 0x7f050008

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 548
    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/happybluefin/android/timer/window/MainWindow$14;

    invoke-direct {v1, p0}, Lcom/happybluefin/android/timer/window/MainWindow$14;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_93

    .line 572
    .end local v6    # "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    .end local v8    # "i":I
    .end local v9    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v11    # "view":Landroid/view/View;
    :cond_120
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_b5

    .line 528
    :array_126
    .array-data 4
        0x7f060000
        0x7f060001
    .end array-data
.end method

.method private _initBanner()V
    .registers 4

    .prologue
    .line 373
    :try_start_0
    invoke-static {}, Lcom/happybluefin/android/jni/JniInterface;->getAdmobUnitID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    invoke-static {p0, v1, v2}, Lcom/happybluefin/android/framework/utility/thirdpart/advertisement/Banner/GoogleAdmobSDK;->createBanner(Landroid/app/Activity;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 380
    :goto_9
    return-void

    .line 375
    :catch_a
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method private _initOnlineParam()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 390
    :try_start_1
    invoke-static {p0}, Lcom/happybluefin/android/framework/utility/thirdpart/statistics/UmengSDK;->updateOnlineConfig(Landroid/content/Context;)V

    .line 391
    const-string v5, "AdvertisementParam"

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lcom/happybluefin/android/framework/utility/thirdpart/statistics/UmengSDK;->getConfigStringParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementParam:Ljava/lang/String;

    .line 392
    new-instance v5, Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;

    invoke-direct {v5, p0}, Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBitmapCacheAsync:Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;

    .line 394
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementParam:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "list"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 395
    .local v4, "jsonArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v2, v5, :cond_29

    .line 420
    .end local v2    # "i":I
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :goto_28
    return-void

    .line 396
    .restart local v2    # "i":I
    .restart local v4    # "jsonArray":Lorg/json/JSONArray;
    :cond_29
    new-instance v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;

    invoke-direct {v0}, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;-><init>()V

    .line 397
    .local v0, "data":Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 398
    .local v3, "json":Lorg/json/JSONObject;
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->id:I

    .line 399
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->name:Ljava/lang/String;

    .line 400
    const-string v5, "image"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->image:Ljava/lang/String;

    .line 401
    const-string v5, "link"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->link:Ljava/lang/String;

    .line 403
    iget-object v5, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v5, v5, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v5, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBitmapCacheAsync:Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;

    iget v6, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->image:Ljava/lang/String;

    iget-object v8, v0, Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;->name:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsync;->loadImage(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/happybluefin/android/advertisement/cache/BitmapCacheAsyncCallback;)Z
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6b} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_7c

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 408
    .end local v0    # "data":Lcom/happybluefin/android/advertisement/api/AdvertisementData$AdData;
    .end local v2    # "i":I
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_6e
    move-exception v1

    .line 409
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 410
    iput-object v10, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementParam:Ljava/lang/String;

    .line 411
    iget-object v5, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v5, v5, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_28

    .line 413
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_7c
    move-exception v1

    .line 414
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    iput-object v10, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementParam:Ljava/lang/String;

    .line 416
    iget-object v5, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdvertisementData:Lcom/happybluefin/android/advertisement/api/AdvertisementData;

    iget-object v5, v5, Lcom/happybluefin/android/advertisement/api/AdvertisementData;->mAdDataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_28
.end method

.method private _initView()V
    .registers 4

    .prologue
    .line 161
    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->setContentView(I)V

    .line 163
    const v1, 0x7f060005

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    .line 164
    const v1, 0x7f060008

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    .line 165
    const v1, 0x7f06000b

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    .line 166
    const v1, 0x7f06000e

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    .line 168
    invoke-virtual {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/digifaw.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 169
    .local v0, "tf":Landroid/graphics/Typeface;
    if-eqz v0, :cond_52

    .line 170
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    :cond_52
    const v1, 0x7f060004

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourPlus:Landroid/widget/Button;

    .line 177
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourPlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$2;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$2;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v1, 0x7f060006

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourMinus:Landroid/widget/Button;

    .line 197
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$3;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$3;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v1, 0x7f060007

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinutePlus:Landroid/widget/Button;

    .line 217
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinutePlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$4;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$4;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v1, 0x7f060009

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinuteMinus:Landroid/widget/Button;

    .line 236
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinuteMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$5;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$5;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const v1, 0x7f06000a

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondPlus:Landroid/widget/Button;

    .line 256
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondPlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$6;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$6;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v1, 0x7f06000c

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondMinus:Landroid/widget/Button;

    .line 275
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$7;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$7;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    const v1, 0x7f06000d

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondPlus:Landroid/widget/Button;

    .line 295
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondPlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$8;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$8;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v1, 0x7f06000f

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondMinus:Landroid/widget/Button;

    .line 314
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$9;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$9;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    const v1, 0x7f060010

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    .line 335
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$10;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$10;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    const v1, 0x7f060011

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    .line 348
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$11;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$11;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const/high16 v1, 0x7f040000

    invoke-static {p0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 363
    return-void
.end method

.method private _reset()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 476
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    .line 477
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    .line 478
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    .line 479
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    .line 481
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f050001

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    const-string v1, "%01d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 491
    return-void
.end method

.method private _start()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 429
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    if-nez v0, :cond_21

    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    if-nez v0, :cond_21

    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    if-nez v0, :cond_21

    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    if-nez v0, :cond_21

    .line 431
    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 448
    :goto_20
    return-void

    .line 434
    :cond_21
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    if-eqz v0, :cond_2c

    .line 435
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-virtual {v0}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;->stopThread()V

    .line 436
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 439
    :cond_2c
    new-instance v0, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-direct {v0, p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;)V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 440
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-virtual {v0}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;->startThread()V

    .line 442
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f050003

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 444
    const/4 v0, 0x1

    iput v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    goto :goto_20
.end method

.method private _stop()V
    .registers 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    if-eqz v0, :cond_c

    .line 458
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-virtual {v0}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;->stopThread()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 462
    :cond_c
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f050002

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    const v1, 0x7f050004

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 467
    return-void
.end method

.method static synthetic access$0(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 832
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    return v0
.end method

.method static synthetic access$1(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 832
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    return-void
.end method

.method static synthetic access$10(Lcom/happybluefin/android/timer/window/MainWindow;)V
    .registers 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_reset()V

    return-void
.end method

.method static synthetic access$11(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$12(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 842
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    return-void
.end method

.method static synthetic access$13(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 837
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    return-void
.end method

.method static synthetic access$14(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 827
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    return-void
.end method

.method static synthetic access$15(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 847
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    return v0
.end method

.method static synthetic access$16(Lcom/happybluefin/android/timer/window/MainWindow;)V
    .registers 1

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_start()V

    return-void
.end method

.method static synthetic access$17(Lcom/happybluefin/android/timer/window/MainWindow;)V
    .registers 1

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_stop()V

    return-void
.end method

.method static synthetic access$18(Lcom/happybluefin/android/timer/window/MainWindow;)Ljava/util/List;
    .registers 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAdapterDataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$19(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 827
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    return v0
.end method

.method static synthetic access$4(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 837
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    return v0
.end method

.method static synthetic access$7(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 842
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    return v0
.end method

.method static synthetic access$9(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_initView()V

    .line 76
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_initBanner()V

    .line 77
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_initOnlineParam()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 91
    invoke-static {}, Lcom/happybluefin/android/framework/utility/thirdpart/advertisement/Banner/GoogleAdmobSDK;->destoryBanner()V

    .line 94
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "result":Z
    packed-switch p1, :pswitch_data_e

    .line 145
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 151
    :goto_8
    return v0

    .line 140
    :pswitch_9
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_exit()V

    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_8

    .line 138
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 119
    invoke-static {p0}, Lcom/happybluefin/android/framework/utility/thirdpart/statistics/UmengSDK;->onPause(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 105
    invoke-static {p0}, Lcom/happybluefin/android/framework/utility/thirdpart/statistics/UmengSDK;->onResume(Landroid/content/Context;)V

    .line 108
    return-void
.end method
