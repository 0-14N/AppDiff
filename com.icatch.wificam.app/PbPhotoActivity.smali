.class public Lcom/icatch/wificam/app/Activity/PbPhotoActivity;
.super Landroid/app/Activity;
.source "PbPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$DeleteThread;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$DownloadProcessTask;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$DownloadThread;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyLocationListener;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    }
.end annotation


# static fields
.field private static final DIRECTION_LEFT:I = 0x2

.field private static final DIRECTION_RIGHT:I = 0x1

.field private static final DIRECTION_UNKNOWN:I = 0x4

.field private static final MODE_DELETE:I = 0x2

.field private static final MODE_DOWNLOAD:I = 0x3

.field private static final MODE_NORMAL:I = 0x1

.field private static final PRE_LOADING_COUNT:I = 0x1

.field private static final _CANCEL_PHOTO_DOWNLOAD_SUCCESS:I = 0x6

.field private static final _DELETE_FAILED:I = 0x7

.field private static final _DELETE_PHOTO_DONE:I = 0x4

.field private static final _DOWNLOAD_PHOTO_DONE:I = 0x1

.field private static final _DOWNLOAD_PHOTO_ERR:I = 0x2

.field private static final _DOWNLOAD_PHOTO_PROGRESS_NOTIFY:I = 0x5

.field private static final _DOWNLOAD_PHOTO_TO_SD_DONE:I = 0x3

.field private static curMode:I


# instance fields
.field private GpsManager:Landroid/location/LocationManager;

.field TAG:Ljava/lang/String;

.field addr:Ljava/lang/String;

.field private api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private bitMapFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapDoneList:[Ljava/lang/Integer;

.field private bottom_bg:Landroid/widget/RelativeLayout;

.field public cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

.field private completeLoadBitmap:Z

.field private curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

.field private curIdxInfoView:Landroid/widget/TextView;

.field private curPhotoIdx:I

.field private decodeBitmap:Landroid/graphics/Bitmap;

.field public downloadProcess:J

.field protected downloadProgressTimer:Ljava/util/Timer;

.field public downloadingFilename:Ljava/lang/String;

.field public downloadingFilesize:J

.field private dragImageView:Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/icatch/wificam/customer/type/ICatchFile;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private ingFrag:Landroid/app/ProgressDialog;

.field private isScrolling:Z

.field private lastDoneItem:I

.field private lastItem:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/icatch/wificam/customer/type/ICatchFile;",
            ">;"
        }
    .end annotation
.end field

.field public mLocationClient:Lcom/baidu/location/LocationClient;

.field mSearch:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field public myListener:Lcom/baidu/location/BDLocationListener;

.field private pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

.field private photoHandler:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

.field private photoNums:I

.field private photo_bottom_bar:Landroid/widget/RelativeLayout;

.field private photo_del:Landroid/widget/Button;

.field private photo_download:Landroid/widget/Button;

.field private photo_info:Landroid/widget/Button;

.field private photo_link:Landroid/widget/Button;

.field private photo_top_bar:Landroid/widget/RelativeLayout;

.field private slide2left:Landroid/widget/Button;

.field private slide2right:Landroid/widget/Button;

.field private slideDirection:I

.field private state_height:I

.field public taskList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tempLastItem:I

.field private viewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private viewpager:Landroid/support/v4/view/ViewPager;

.field private window_height:I

.field private window_width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 163
    const/4 v0, 0x1

    sput v0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curMode:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    .line 98
    iput v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    .line 117
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastDoneItem:I

    .line 118
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    .line 119
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->tempLastItem:I

    .line 120
    iput-boolean v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isScrolling:Z

    .line 132
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    .line 133
    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->GpsManager:Landroid/location/LocationManager;

    .line 134
    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 135
    new-instance v0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyLocationListener;

    invoke-direct {v0, p0, v1}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyLocationListener;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyLocationListener;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->myListener:Lcom/baidu/location/BDLocationListener;

    .line 136
    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->mSearch:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 137
    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->addr:Ljava/lang/String;

    .line 138
    const-string v0, "PbPhotoActivity"

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->TAG:Ljava/lang/String;

    .line 142
    iput-boolean v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    .line 143
    iput v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    .line 91
    return-void
.end method

.method public static ReadBitmapById(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    const/4 v3, 0x1

    .line 1066
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1067
    .local v1, "opt":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1068
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1069
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1071
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1072
    .local v0, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private ShowCurPageNum()V
    .registers 5

    .prologue
    .line 830
    iget v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    if-nez v1, :cond_24

    .line 831
    const/4 v0, 0x0

    .line 836
    .local v0, "curPhoto":I
    :goto_5
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curIdxInfoView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    return-void

    .line 833
    .end local v0    # "curPhoto":I
    :cond_24
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .restart local v0    # "curPhoto":I
    goto :goto_5
.end method

.method static synthetic access$0(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$10(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$11(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 119
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->tempLastItem:I

    return-void
.end method

.method static synthetic access$12(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isScrolling:Z

    return v0
.end method

.method static synthetic access$13(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->tempLastItem:I

    return v0
.end method

.method static synthetic access$14(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 118
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    return-void
.end method

.method static synthetic access$15(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic access$16(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V
    .registers 1

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ShowCurPageNum()V

    return-void
.end method

.method static synthetic access$17(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Z
    .registers 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    return v0
.end method

.method static synthetic access$18(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$19(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/customer/type/ICatchFile;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

    return-void
.end method

.method static synthetic access$2(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_top_bar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$20(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    return-void
.end method

.method static synthetic access$21(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    return-object v0
.end method

.method static synthetic access$22(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/customer/type/ICatchFile;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

    return-object v0
.end method

.method static synthetic access$23(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 823
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->sendOkMsg(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$24(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$25(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$26(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastDoneItem:I

    return v0
.end method

.method static synthetic access$27(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastDoneItem:I

    return-void
.end method

.method static synthetic access$28(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/ExtendComponent/DragImageView;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->dragImageView:Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

    return-void
.end method

.method static synthetic access$29(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/app/ExtendComponent/DragImageView;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->dragImageView:Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_bottom_bar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$30(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_width:I

    return v0
.end method

.method static synthetic access$31(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_height:I

    return v0
.end method

.method static synthetic access$32(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Landroid/view/ViewTreeObserver;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method static synthetic access$33(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic access$34(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 167
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->state_height:I

    return v0
.end method

.method static synthetic access$35(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 167
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->state_height:I

    return-void
.end method

.method static synthetic access$36(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$37(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    return v0
.end method

.method static synthetic access$38(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 103
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    return-void
.end method

.method static synthetic access$39(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    return-object v0
.end method

.method static synthetic access$4(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bottom_bg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$40(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    return-void
.end method

.method static synthetic access$41(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    return v0
.end method

.method static synthetic access$42(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)[Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$43()I
    .registers 1

    .prologue
    .line 163
    sget v0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curMode:I

    return v0
.end method

.method static synthetic access$44(I)V
    .registers 1

    .prologue
    .line 163
    sput p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curMode:I

    return-void
.end method

.method static synthetic access$45(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$46(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$47(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Ljava/util/concurrent/Future;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic access$5(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$6(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$7(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$8(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$9(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isScrolling:Z

    return-void
.end method

.method private sendOkMsg(IIILjava/lang/Object;)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 824
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoHandler:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 825
    return-void
.end method

.method private setLocationOption()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1329
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 1330
    .local v0, "option":Lcom/baidu/location/LocationClientOption;
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 1331
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 1332
    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 1333
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 1334
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 1335
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 1336
    return-void
.end method


# virtual methods
.method public IsGpsOn()Z
    .registers 4

    .prologue
    .line 1299
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->GpsManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 1300
    .local v0, "GPS_status":Z
    return v0
.end method

.method public addToDoneList(I)V
    .registers 5
    .param p1, "pageID"    # I

    .prologue
    .line 1038
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 1044
    :goto_4
    return-void

    .line 1039
    :cond_5
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 1040
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_4

    .line 1038
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public adjustDoneList()V
    .registers 5

    .prologue
    .line 1025
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 1027
    .local v1, "temp":I
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_7
    const/4 v2, 0x3

    if-lt v0, v2, :cond_b

    .line 1032
    return-void

    .line 1028
    :cond_b
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2e

    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2e

    .line 1029
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1027
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public clearItem(I)V
    .registers 6
    .param p1, "id"    # I

    .prologue
    .line 906
    if-ltz p1, :cond_2e

    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2e

    .line 910
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 911
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_2e

    .line 912
    const v3, 0x7f0c0020

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 913
    .local v0, "bar":Landroid/widget/ProgressBar;
    const v3, 0x7f0c0076

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

    .line 914
    .local v1, "imageView":Lcom/icatch/wificam/app/ExtendComponent/DragImageView;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/icatch/wificam/app/ExtendComponent/DragImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 915
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 918
    .end local v0    # "bar":Landroid/widget/ProgressBar;
    .end local v1    # "imageView":Lcom/icatch/wificam/app/ExtendComponent/DragImageView;
    .end local v2    # "v":Landroid/view/View;
    :cond_2e
    return-void
.end method

.method public clearViewPagerBitmap(II)V
    .registers 8
    .param p1, "startItem"    # I
    .param p2, "count"    # I

    .prologue
    .line 892
    add-int/lit8 v1, p1, 0x1

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    if-gez v1, :cond_d

    .line 899
    :cond_c
    return-void

    .line 893
    :cond_d
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 894
    .local v3, "v":Landroid/view/View;
    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 895
    .local v0, "bar":Landroid/widget/ProgressBar;
    const v4, 0x7f0c0076

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 896
    .local v2, "imageView":Landroid/widget/ImageView;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 897
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 892
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public getSlideDirection(I)I
    .registers 5
    .param p1, "nextPageID"    # I

    .prologue
    const/4 v2, 0x1

    .line 875
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 876
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    .line 882
    :cond_8
    :goto_8
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    return v0

    .line 877
    :cond_b
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    if-le v0, p1, :cond_13

    .line 878
    const/4 v0, 0x2

    iput v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    goto :goto_8

    .line 879
    :cond_13
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    if-ge v0, p1, :cond_8

    .line 880
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    goto :goto_8
.end method

.method public isExsitInDoneList(I)Z
    .registers 4
    .param p1, "pageID"    # I

    .prologue
    .line 1050
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 1055
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 1051
    :cond_6
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_12

    .line 1052
    const/4 v1, 0x1

    goto :goto_5

    .line 1050
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 863
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 864
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 869
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v10, 0x80

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 177
    const-string v6, "[Normal] -- PbPhotoActivity: "

    const-string v7, "begin onCreate"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getInstance()Lcom/icatch/wificam/app/common/GlobalApp;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/icatch/wificam/app/common/GlobalApp;->setCurrentApp(Landroid/app/Activity;)V

    .line 182
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 184
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 186
    const v6, 0x7f030013

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->setContentView(I)V

    .line 188
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    if-nez v6, :cond_45

    .line 189
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/icatch/wificam/app/common/GlobalApp;

    .line 190
    .local v5, "myApp":Lcom/icatch/wificam/app/common/GlobalApp;
    invoke-virtual {v5}, Lcom/icatch/wificam/app/common/GlobalApp;->getFileList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    .line 197
    .end local v5    # "myApp":Lcom/icatch/wificam/app/common/GlobalApp;
    :cond_45
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v6}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentWiFiMode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_51

    .line 199
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->regToWx()V

    .line 214
    :cond_51
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    .line 215
    new-array v6, v8, [Ljava/lang/Integer;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    .line 216
    const/4 v3, 0x0

    .local v3, "ii":I
    :goto_5d
    if-lt v3, v8, :cond_1e6

    .line 226
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 227
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 228
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_width:I

    .line 229
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_height:I

    .line 232
    const v6, 0x7f0c006d

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_top_bar:Landroid/widget/RelativeLayout;

    .line 233
    const v6, 0x7f0c0072

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_bottom_bar:Landroid/widget/RelativeLayout;

    .line 234
    const v6, 0x7f0c006c

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bottom_bg:Landroid/widget/RelativeLayout;

    .line 235
    const v6, 0x7f0c0074

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curIdxInfoView:Landroid/widget/TextView;

    .line 236
    const v6, 0x7f0c0071

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    .line 237
    const v6, 0x7f0c0075

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    .line 238
    const v6, 0x7f0c0070

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    .line 239
    const v6, 0x7f0c0073

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    .line 240
    const v6, 0x7f0c006e

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2left:Landroid/widget/Button;

    .line 241
    const v6, 0x7f0c006f

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2right:Landroid/widget/Button;

    .line 242
    const v6, 0x7f0c006b

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    .line 244
    new-instance v6, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

    invoke-direct {v6, p0, v9}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;)V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoHandler:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

    .line 245
    const/4 v6, 0x4

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    .line 247
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 248
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 249
    .local v0, "data":Landroid/os/Bundle;
    const-string v6, "curIdx"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    .line 250
    const-string v6, "[Normal] -- PbPhotoActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "curPhotoIdx"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->inflater:Landroid/view/LayoutInflater;

    .line 254
    const-string v6, "[Normal] -- PbPhotoActivity: "

    const-string v7, "begin:get photos from sdk,photoClient.listFiles"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    sget-object v7, Lcom/icatch/wificam/customer/type/ICatchFileType;->TYPE_IMAGE:Lcom/icatch/wificam/customer/type/ICatchFileType;

    invoke-virtual {v6, v7}, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;->getFileList(Lcom/icatch/wificam/customer/type/ICatchFileType;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->imageList:Ljava/util/List;

    .line 256
    const-string v6, "[Normal] -- PbPhotoActivity: "

    const-string v7, "end: get photos from sdk,photoClient.listFiles"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_146
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->imageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_1f3

    .line 263
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    .line 265
    new-instance v6, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    iget-object v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-direct {v6, p0, v7}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Ljava/util/List;)V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    .line 266
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    iget-object v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 267
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    iget v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 268
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ShowCurPageNum()V

    .line 269
    const-string v6, "[Normal] -- PbPhotoActivity"

    const-string v7, "start LoadBitMapThread()"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 272
    const-string v6, "[Normal] -- PbPhotoActivity: "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startLoadBitmapThread,curPhotoIdx="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->startLoadBitmapThread(I)V

    .line 276
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;

    invoke-direct {v7, p0, v9}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 278
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$1;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$1;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$2;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$2;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$3;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$3;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$4;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$4;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2left:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$5;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$5;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2right:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$6;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$6;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-static {}, Lcom/icatch/wificam/app/common/ExitApp;->getInstance()Lcom/icatch/wificam/app/common/ExitApp;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/icatch/wificam/app/common/ExitApp;->addActivity(Landroid/app/Activity;)V

    .line 389
    return-void

    .line 217
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "i":I
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1e6
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 216
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5d

    .line 259
    .restart local v0    # "data":Landroid/os/Bundle;
    .restart local v1    # "dm":Landroid/util/DisplayMetrics;
    .restart local v2    # "i":I
    .restart local v4    # "intent":Landroid/content/Intent;
    :cond_1f3
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_146
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 393
    const-string v1, "[Normal] -- PbPhotoActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 396
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_24

    .line 397
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 399
    :try_start_13
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 400
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_24} :catch_25

    .line 407
    :cond_24
    :goto_24
    return-void

    .line 402
    :catch_25
    move-exception v0

    .line 403
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_24
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 411
    const-string v1, "[Normal] -- PbPhotoActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    packed-switch p1, :pswitch_data_52

    .line 436
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 415
    :pswitch_f
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 416
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_26

    .line 417
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 419
    :cond_26
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_40

    .line 420
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 422
    :try_start_2f
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 423
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_40} :catch_44

    .line 430
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->finish()V

    goto :goto_a

    .line 425
    :catch_44
    move-exception v0

    .line 426
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_40

    .line 412
    :pswitch_data_52
    .packed-switch 0x3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 850
    invoke-static {p0}, Lcom/icatch/wificam/app/common/SystemCheckTools;->isApplicationSentToBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 851
    invoke-static {}, Lcom/icatch/wificam/app/common/ExitApp;->getInstance()Lcom/icatch/wificam/app/common/ExitApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/icatch/wificam/app/common/ExitApp;->exit()V

    .line 853
    :cond_d
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 854
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 842
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 843
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getInstance()Lcom/icatch/wificam/app/common/GlobalApp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/common/GlobalApp;->setAppContext(Landroid/content/Context;)V

    .line 844
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 845
    .local v0, "filter":Landroid/content/IntentFilter;
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 858
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 859
    return-void
.end method

.method public preLoadBitmaps(I)V
    .registers 2
    .param p1, "startPosition"    # I

    .prologue
    .line 922
    return-void
.end method

.method public regToWx()V
    .registers 3

    .prologue
    .line 1222
    const-string v0, "wxe23c73416304b559"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1223
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wxe23c73416304b559"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 1224
    return-void
.end method

.method public sendShareImageReq(Ljava/lang/String;)V
    .registers 7
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1229
    const-string v3, "sendReq"

    const-string v4, "\u5206\u4eab\u56fe\u7247"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    .line 1231
    .local v0, "imageObject":Lcom/tencent/mm/sdk/modelmsg/WXImageObject;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/DCIM/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 1233
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1234
    .local v1, "msg":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1236
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 1237
    .local v2, "req":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 1239
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1240
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1241
    const-string v3, "sendReq"

    const-string v4, "\u5206\u4eab\u56fe\u7247\u53d1\u9001\u6210\u529f"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_53
    return-void
.end method

.method public sendShareLinkReq(Ljava/lang/String;)V
    .registers 13
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    .line 1272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/DCIM/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1273
    .local v4, "sharefilename":Ljava/lang/String;
    new-instance v6, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1274
    .local v6, "webpage":Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;
    const-string v7, "http://weixin.qq.com/"

    iput-object v7, v6, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1275
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 1276
    .local v2, "msg":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    const-string v7, "title"

    iput-object v7, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1277
    const-string v7, "description"

    iput-object v7, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1279
    :try_start_32
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1281
    .local v0, "bmp":Landroid/graphics/Bitmap;
    const/16 v7, 0x140

    const/16 v8, 0xf0

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1282
    .local v5, "thumbBmp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1283
    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_45} :catch_5e

    .line 1289
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v5    # "thumbBmp":Landroid/graphics/Bitmap;
    :goto_45
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 1290
    .local v3, "req":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 1291
    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1292
    iput v10, v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1293
    iget-object v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v7, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 1294
    return-void

    .line 1285
    .end local v3    # "req":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    :catch_5e
    move-exception v1

    .line 1287
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_45
.end method

.method public sendShareMessageReq()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 1249
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v3}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 1251
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    .line 1252
    .local v2, "textObject":Lcom/tencent/mm/sdk/modelmsg/WXTextObject;
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->addr:Ljava/lang/String;

    if-eqz v3, :cond_37

    .line 1253
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->addr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 1259
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1260
    .local v0, "msg":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1261
    iget-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1263
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 1264
    .local v1, "req":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 1266
    iput v5, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1267
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 1268
    .end local v0    # "msg":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .end local v1    # "req":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    :goto_36
    return-void

    .line 1255
    :cond_37
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u5fae\u4fe1\u5206\u4eab\u4f4d\u7f6e\u5931\u8d25,\u8bf7\u7b49\u5f85\u83b7\u53d6\u4f4d\u7f6e\u518d\u5206\u4eab"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method

.method public showDeleteEnsureDialog()V
    .registers 4

    .prologue
    .line 1164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1165
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1166
    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1167
    const v1, 0x7f090072

    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$10;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$10;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1175
    const v1, 0x7f090073

    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$11;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$11;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1182
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1183
    return-void
.end method

.method public showDownloadEnsureDialog()V
    .registers 12

    .prologue
    const-wide/16 v9, 0x400

    .line 1130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1131
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1132
    const v7, 0x7f090058

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1133
    const-wide/16 v4, 0x0

    .line 1134
    .local v4, "videoFileSize":J
    iget-object v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    iget v8, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v7}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileSize()J

    move-result-wide v7

    div-long/2addr v7, v9

    div-long v4, v7, v9

    .line 1135
    long-to-double v7, v4

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double v2, v7, v9

    .line 1136
    .local v2, "minute":D
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v7, "#.##"

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1137
    .local v1, "df":Ljava/text/DecimalFormat;
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09006e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "$1$"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "$2$"

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1138
    .local v6, "what":Ljava/lang/CharSequence;
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1139
    const v7, 0x7f090071

    new-instance v8, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$8;

    invoke-direct {v8, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$8;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1150
    const v7, 0x7f090073

    new-instance v8, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$9;

    invoke-direct {v8, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$9;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 1157
    return-void
.end method

.method public showProgressDialog(I)V
    .registers 5
    .param p1, "resource"    # I

    .prologue
    const/4 v1, 0x0

    .line 1102
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    .line 1103
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1105
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1106
    const v0, 0x7f09004f

    if-ne p1, v0, :cond_22

    .line 1107
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1122
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1123
    return-void

    .line 1108
    :cond_22
    const v0, 0x7f090058

    if-ne p1, v0, :cond_1c

    .line 1109
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1110
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1111
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$7;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$7;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1c
.end method

.method public startLoadBitmapThread(I)V
    .registers 11
    .param p1, "currentID"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 928
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_c

    if-gez p1, :cond_d

    .line 1011
    :cond_c
    :goto_c
    return-void

    .line 931
    :cond_d
    const-string v4, "[Normal] -- PbPhotoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startLoadBitmapThread  currentID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0, p1}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getSlideDirection(I)I

    move-result v1

    .line 934
    .local v1, "slideDirection":I
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 935
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->adjustDoneList()V

    .line 936
    if-ne v1, v7, :cond_e3

    .line 938
    add-int/lit8 v4, p1, -0x2

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->clearItem(I)V

    .line 940
    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 941
    .local v2, "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput p1, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 942
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 944
    iget v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_95

    .line 945
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == false"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 954
    :goto_5d
    add-int/lit8 v0, p1, 0x1

    .local v0, "ii":I
    :goto_5f
    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_b1

    .line 1002
    .end local v0    # "ii":I
    .end local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    :cond_63
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1005
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_7f

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_7f

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1006
    :cond_7f
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "new bitMapFuture "

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;

    invoke-direct {v5, p0, v8}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;)V

    invoke-interface {v4, v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    goto/16 :goto_c

    .line 948
    .restart local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    :cond_95
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == true"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 950
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 951
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 952
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_5d

    .line 955
    .restart local v0    # "ii":I
    :cond_b1
    if-ne v0, p1, :cond_b6

    .line 954
    :cond_b3
    :goto_b3
    add-int/lit8 v0, v0, -0x1

    goto :goto_5f

    .line 958
    :cond_b6
    if-ltz v0, :cond_b3

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b3

    .line 959
    new-instance v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v3, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 960
    .local v3, "tempTaskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput v0, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 961
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 962
    iget v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 965
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_b3

    .line 968
    .end local v0    # "ii":I
    .end local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    .end local v3    # "tempTaskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    :cond_e3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_63

    .line 970
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->clearItem(I)V

    .line 972
    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 973
    .restart local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput p1, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 974
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 975
    iget v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_11f

    .line 976
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == false"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 985
    :goto_114
    add-int/lit8 v0, p1, -0x1

    .restart local v0    # "ii":I
    :goto_116
    add-int/lit8 v4, p1, 0x1

    if-gt v0, v4, :cond_63

    .line 986
    if-ne v0, p1, :cond_13b

    .line 985
    :cond_11c
    :goto_11c
    add-int/lit8 v0, v0, 0x1

    goto :goto_116

    .line 979
    .end local v0    # "ii":I
    :cond_11f
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == true"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 981
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 982
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 983
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_114

    .line 989
    .restart local v0    # "ii":I
    :cond_13b
    if-ltz v0, :cond_11c

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_11c

    .line 990
    new-instance v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v3, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 991
    .restart local v3    # "tempTaskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput v0, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 992
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 993
    iget v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_11c

    .line 997
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_11c
.end method
