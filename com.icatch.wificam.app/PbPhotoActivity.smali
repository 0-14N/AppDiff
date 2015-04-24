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
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;,
        Lcom/icatch/wificam/app/Activity/PbPhotoActivity$WeiXinThread;
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
.field private WXHandler:Landroid/os/Handler;

.field private WeChat:Ljava/lang/Thread;

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
    .line 142
    const/4 v0, 0x1

    sput v0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curMode:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    .line 85
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    .line 104
    iput v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastDoneItem:I

    .line 105
    iput v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    .line 106
    iput v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->tempLastItem:I

    .line 107
    iput-boolean v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isScrolling:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->WeChat:Ljava/lang/Thread;

    .line 118
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    .line 121
    iput-boolean v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    .line 122
    iput v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    .line 1159
    new-instance v0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$1;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$1;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->WXHandler:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static ReadBitmapById(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    const/4 v3, 0x1

    .line 1036
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1037
    .local v1, "opt":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1038
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1039
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1042
    .local v0, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private ShowCurPageNum()V
    .registers 5

    .prologue
    .line 800
    iget v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    if-nez v1, :cond_24

    .line 801
    const/4 v0, 0x0

    .line 806
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

    .line 808
    return-void

    .line 803
    .end local v0    # "curPhoto":I
    :cond_24
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .restart local v0    # "curPhoto":I
    goto :goto_5
.end method

.method static synthetic access$0(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$10(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$11(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$12(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$13(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isScrolling:Z

    return-void
.end method

.method static synthetic access$14(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$15(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 106
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->tempLastItem:I

    return-void
.end method

.method static synthetic access$16(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isScrolling:Z

    return v0
.end method

.method static synthetic access$17(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->tempLastItem:I

    return v0
.end method

.method static synthetic access$18(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 105
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    return-void
.end method

.method static synthetic access$19(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic access$2(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$20(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V
    .registers 1

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ShowCurPageNum()V

    return-void
.end method

.method static synthetic access$21(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Z
    .registers 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    return v0
.end method

.method static synthetic access$22(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/customer/type/ICatchFile;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

    return-void
.end method

.method static synthetic access$23(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    return-void
.end method

.method static synthetic access$24(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    return-object v0
.end method

.method static synthetic access$25(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/customer/type/ICatchFile;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

    return-object v0
.end method

.method static synthetic access$26(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 793
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->sendOkMsg(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$27(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$28(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$29(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastDoneItem:I

    return v0
.end method

.method static synthetic access$3(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Ljava/util/concurrent/Future;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic access$30(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastDoneItem:I

    return-void
.end method

.method static synthetic access$31(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/ExtendComponent/DragImageView;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->dragImageView:Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

    return-void
.end method

.method static synthetic access$32(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/app/ExtendComponent/DragImageView;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->dragImageView:Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

    return-object v0
.end method

.method static synthetic access$33(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 144
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_width:I

    return v0
.end method

.method static synthetic access$34(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 144
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_height:I

    return v0
.end method

.method static synthetic access$35(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Landroid/view/ViewTreeObserver;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method static synthetic access$36(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic access$37(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->state_height:I

    return v0
.end method

.method static synthetic access$38(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 146
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->state_height:I

    return-void
.end method

.method static synthetic access$39(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$4(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$40(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    return v0
.end method

.method static synthetic access$41(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    return-void
.end method

.method static synthetic access$42(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    return-object v0
.end method

.method static synthetic access$43(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;I)V
    .registers 2

    .prologue
    .line 85
    iput p1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    return-void
.end method

.method static synthetic access$44(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)I
    .registers 2

    .prologue
    .line 85
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    return v0
.end method

.method static synthetic access$45(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)[Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$46()I
    .registers 1

    .prologue
    .line 142
    sget v0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curMode:I

    return v0
.end method

.method static synthetic access$47(I)V
    .registers 1

    .prologue
    .line 142
    sput p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curMode:I

    return-void
.end method

.method static synthetic access$48(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->WXHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$6(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_top_bar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_bottom_bar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bottom_bg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$9(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    return-object v0
.end method

.method private sendOkMsg(IIILjava/lang/Object;)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 794
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoHandler:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 795
    return-void
.end method


# virtual methods
.method public addToDoneList(I)V
    .registers 5
    .param p1, "pageID"    # I

    .prologue
    .line 1008
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 1014
    :goto_4
    return-void

    .line 1009
    :cond_5
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 1010
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_4

    .line 1008
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public adjustDoneList()V
    .registers 5

    .prologue
    .line 995
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 997
    .local v1, "temp":I
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_7
    const/4 v2, 0x3

    if-lt v0, v2, :cond_b

    .line 1002
    return-void

    .line 998
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

    .line 999
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 997
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public clearItem(I)V
    .registers 6
    .param p1, "id"    # I

    .prologue
    .line 876
    if-ltz p1, :cond_2e

    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2e

    .line 880
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 881
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_2e

    .line 882
    const v3, 0x7f0c0020

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 883
    .local v0, "bar":Landroid/widget/ProgressBar;
    const v3, 0x7f0c0076

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/icatch/wificam/app/ExtendComponent/DragImageView;

    .line 884
    .local v1, "imageView":Lcom/icatch/wificam/app/ExtendComponent/DragImageView;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/icatch/wificam/app/ExtendComponent/DragImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 885
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 888
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
    .line 862
    add-int/lit8 v1, p1, 0x1

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    if-gez v1, :cond_d

    .line 869
    :cond_c
    return-void

    .line 863
    :cond_d
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 864
    .local v3, "v":Landroid/view/View;
    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 865
    .local v0, "bar":Landroid/widget/ProgressBar;
    const v4, 0x7f0c0076

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 866
    .local v2, "imageView":Landroid/widget/ImageView;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 867
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 862
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public downsharefile()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1218
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icatch/wificam/customer/type/ICatchFile;

    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

    .line 1221
    const/4 v0, 0x0

    .line 1222
    .local v0, "buffer":Lcom/icatch/wificam/customer/type/ICatchFrameBuffer;
    iput-boolean v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    .line 1223
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curFile:Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v1, v3}, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;->downloadFile(Lcom/icatch/wificam/customer/type/ICatchFile;)Lcom/icatch/wificam/customer/type/ICatchFrameBuffer;

    move-result-object v0

    .line 1224
    iput-boolean v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    .line 1225
    iput-boolean v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->completeLoadBitmap:Z

    .line 1226
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/icatch/wificam/customer/type/ICatchFrameBuffer;->getFrameSize()I

    move-result v1

    if-gtz v1, :cond_26

    :cond_24
    move-object v1, v2

    .line 1236
    :goto_25
    return-object v1

    .line 1230
    :cond_26
    invoke-virtual {v0}, Lcom/icatch/wificam/customer/type/ICatchFrameBuffer;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/icatch/wificam/customer/type/ICatchFrameBuffer;->getFrameSize()I

    move-result v3

    .line 1231
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v5, 0x2

    .line 1230
    invoke-static {v1, v6, v3, v4, v5}, Lcom/icatch/wificam/app/common/BitmapDecode;->decodeSampledBitmapFromByteArray([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    .line 1233
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_52

    move-object v1, v2

    .line 1234
    goto :goto_25

    .line 1236
    :cond_52
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->decodeBitmap:Landroid/graphics/Bitmap;

    goto :goto_25
.end method

.method public getSlideDirection(I)I
    .registers 5
    .param p1, "nextPageID"    # I

    .prologue
    const/4 v2, 0x1

    .line 845
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 846
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    .line 852
    :cond_8
    :goto_8
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    return v0

    .line 847
    :cond_b
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    if-le v0, p1, :cond_13

    .line 848
    const/4 v0, 0x2

    iput v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    goto :goto_8

    .line 849
    :cond_13
    iget v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->lastItem:I

    if-ge v0, p1, :cond_8

    .line 850
    iput v2, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    goto :goto_8
.end method

.method public isExsitInDoneList(I)Z
    .registers 4
    .param p1, "pageID"    # I

    .prologue
    .line 1020
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 1025
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 1021
    :cond_6
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_12

    .line 1022
    const/4 v1, 0x1

    goto :goto_5

    .line 1020
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 833
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 834
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 839
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x80

    const/4 v10, 0x0

    const/4 v9, 0x3

    .line 156
    const-string v6, "[Normal] -- PbPhotoActivity: "

    const-string v7, "begin onCreate"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getInstance()Lcom/icatch/wificam/app/common/GlobalApp;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/icatch/wificam/app/common/GlobalApp;->setCurrentApp(Landroid/app/Activity;)V

    .line 161
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 163
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 164
    const v6, 0x7f030013

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->setContentView(I)V

    .line 166
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    if-nez v6, :cond_3e

    .line 167
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/icatch/wificam/app/common/GlobalApp;

    .line 168
    .local v5, "myApp":Lcom/icatch/wificam/app/common/GlobalApp;
    invoke-virtual {v5}, Lcom/icatch/wificam/app/common/GlobalApp;->getFileList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    .line 176
    .end local v5    # "myApp":Lcom/icatch/wificam/app/common/GlobalApp;
    :cond_3e
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v6

    if-ne v6, v9, :cond_58

    .line 177
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->regToWx()V

    .line 178
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$WeiXinThread;

    invoke-direct {v7, p0, v10}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$WeiXinThread;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$WeiXinThread;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->WeChat:Ljava/lang/Thread;

    .line 179
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->WeChat:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 184
    :cond_58
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    .line 185
    new-array v6, v9, [Ljava/lang/Integer;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    .line 186
    const/4 v3, 0x0

    .local v3, "ii":I
    :goto_64
    if-lt v3, v9, :cond_1fa

    .line 196
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 197
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_width:I

    .line 199
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->window_height:I

    .line 202
    const v6, 0x7f0c006d

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_top_bar:Landroid/widget/RelativeLayout;

    .line 203
    const v6, 0x7f0c0072

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_bottom_bar:Landroid/widget/RelativeLayout;

    .line 204
    const v6, 0x7f0c006c

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bottom_bg:Landroid/widget/RelativeLayout;

    .line 205
    const v6, 0x7f0c0074

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curIdxInfoView:Landroid/widget/TextView;

    .line 206
    const v6, 0x7f0c0071

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    .line 207
    const v6, 0x7f0c0075

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    .line 208
    const v6, 0x7f0c0070

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    .line 209
    const v6, 0x7f0c0073

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    .line 210
    const v6, 0x7f0c006e

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2left:Landroid/widget/Button;

    .line 211
    const v6, 0x7f0c006f

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2right:Landroid/widget/Button;

    .line 212
    const v6, 0x7f0c006b

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager;

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    .line 214
    new-instance v6, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

    invoke-direct {v6, p0, v10}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;)V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoHandler:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyHandler;

    .line 215
    const/4 v6, 0x4

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slideDirection:I

    .line 217
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 218
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 219
    .local v0, "data":Landroid/os/Bundle;
    const-string v6, "curIdx"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    .line 220
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

    .line 222
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->inflater:Landroid/view/LayoutInflater;

    .line 224
    const-string v6, "[Normal] -- PbPhotoActivity: "

    const-string v7, "begin:get photos from sdk,photoClient.listFiles"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->fileOperation:Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;

    sget-object v7, Lcom/icatch/wificam/customer/type/ICatchFileType;->TYPE_IMAGE:Lcom/icatch/wificam/customer/type/ICatchFileType;

    invoke-virtual {v6, v7}, Lcom/icatch/wificam/app/controller/sdkApi/FileOperation;->getFileList(Lcom/icatch/wificam/customer/type/ICatchFileType;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->imageList:Ljava/util/List;

    .line 226
    const-string v6, "[Normal] -- PbPhotoActivity: "

    const-string v7, "end: get photos from sdk,photoClient.listFiles"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_14d
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->imageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_207

    .line 233
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photoNums:I

    .line 235
    new-instance v6, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    iget-object v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-direct {v6, p0, v7}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Ljava/util/List;)V

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    .line 236
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    iget-object v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->pagerAdapter:Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerAdapter;

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 237
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    iget v7, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 238
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ShowCurPageNum()V

    .line 239
    const-string v6, "[Normal] -- PbPhotoActivity"

    const-string v7, "start LoadBitMapThread()"

    invoke-static {v6, v7}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 242
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

    .line 243
    iget v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->curPhotoIdx:I

    invoke-virtual {p0, v6}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->startLoadBitmapThread(I)V

    .line 246
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;

    invoke-direct {v7, p0, v10}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$MyViewPagerOnPagerChangeListener;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 248
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$2;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$2;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$3;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$3;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v6

    if-eq v6, v9, :cond_1ca

    .line 285
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    :cond_1ca
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$4;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$4;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$5;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$5;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2left:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$6;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$6;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->slide2right:Landroid/widget/Button;

    new-instance v7, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$7;

    invoke-direct {v7, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$7;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-static {}, Lcom/icatch/wificam/app/common/ExitApp;->getInstance()Lcom/icatch/wificam/app/common/ExitApp;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/icatch/wificam/app/common/ExitApp;->addActivity(Landroid/app/Activity;)V

    .line 360
    return-void

    .line 187
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "i":I
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1fa
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitmapDoneList:[Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 186
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_64

    .line 229
    .restart local v0    # "data":Landroid/os/Bundle;
    .restart local v1    # "dm":Landroid/util/DisplayMetrics;
    .restart local v2    # "i":I
    .restart local v4    # "intent":Landroid/content/Intent;
    :cond_207
    iget-object v6, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14d
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 364
    const-string v1, "[Normal] -- PbPhotoActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 366
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_24

    .line 367
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 369
    :try_start_13
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 370
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_24} :catch_25

    .line 377
    :cond_24
    :goto_24
    return-void

    .line 372
    :catch_25
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 374
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
    .line 381
    const-string v1, "[Normal] -- PbPhotoActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    packed-switch p1, :pswitch_data_52

    .line 406
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 385
    :pswitch_f
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 386
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_26

    .line 387
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->future:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 389
    :cond_26
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_40

    .line 390
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 392
    :try_start_2f
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 393
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_40} :catch_44

    .line 400
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->finish()V

    goto :goto_a

    .line 395
    :catch_44
    move-exception v0

    .line 396
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_40

    .line 382
    :pswitch_data_52
    .packed-switch 0x3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 823
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 824
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 812
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 813
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getInstance()Lcom/icatch/wificam/app/common/GlobalApp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/common/GlobalApp;->setAppContext(Landroid/content/Context;)V

    .line 814
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 815
    .local v0, "filter":Landroid/content/IntentFilter;
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 828
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 829
    return-void
.end method

.method public preLoadBitmaps(I)V
    .registers 2
    .param p1, "startPosition"    # I

    .prologue
    .line 892
    return-void
.end method

.method public regToWx()V
    .registers 3

    .prologue
    .line 1241
    const-string v0, "wxe23c73416304b559"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1242
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wxe23c73416304b559"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 1243
    return-void
.end method

.method public sendReq(Ljava/lang/String;)V
    .registers 7
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1292
    const-string v3, "sendReq"

    const-string v4, "\u5206\u4eab\u56fe\u7247"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    .line 1294
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

    .line 1296
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1297
    .local v1, "msg":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1299
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 1300
    .local v2, "req":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 1302
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1303
    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 1304
    return-void
.end method

.method public showDeleteEnsureDialog()V
    .registers 4

    .prologue
    .line 1134
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1135
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1136
    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1137
    const v1, 0x7f090070

    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$11;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$11;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1145
    const v1, 0x7f090071

    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$12;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$12;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1153
    return-void
.end method

.method public showDownloadEnsureDialog()V
    .registers 12

    .prologue
    const-wide/16 v9, 0x400

    .line 1100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1101
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1102
    const v7, 0x7f090058

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1103
    const-wide/16 v4, 0x0

    .line 1104
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

    .line 1105
    long-to-double v7, v4

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double v2, v7, v9

    .line 1106
    .local v2, "minute":D
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v7, "#.##"

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1107
    .local v1, "df":Ljava/text/DecimalFormat;
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09006c

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

    .line 1108
    .local v6, "what":Ljava/lang/CharSequence;
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1109
    const v7, 0x7f09006f

    new-instance v8, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$9;

    invoke-direct {v8, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$9;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1120
    const v7, 0x7f090071

    new-instance v8, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$10;

    invoke-direct {v8, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$10;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 1127
    return-void
.end method

.method public showProgressDialog(I)V
    .registers 5
    .param p1, "resource"    # I

    .prologue
    const/4 v1, 0x0

    .line 1072
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    .line 1073
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1075
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1076
    const v0, 0x7f09004f

    if-ne p1, v0, :cond_22

    .line 1077
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1092
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1093
    return-void

    .line 1078
    :cond_22
    const v0, 0x7f090058

    if-ne p1, v0, :cond_1c

    .line 1079
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1080
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1081
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->ingFrag:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$8;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$8;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1c
.end method

.method public startLoadBitmapThread(I)V
    .registers 11
    .param p1, "currentID"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 898
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_c

    if-gez p1, :cond_d

    .line 981
    :cond_c
    :goto_c
    return-void

    .line 901
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

    .line 902
    invoke-virtual {p0, p1}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->getSlideDirection(I)I

    move-result v1

    .line 904
    .local v1, "slideDirection":I
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 905
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->adjustDoneList()V

    .line 906
    if-ne v1, v7, :cond_e3

    .line 908
    add-int/lit8 v4, p1, -0x2

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->clearItem(I)V

    .line 910
    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 911
    .local v2, "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput p1, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 912
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 914
    iget v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_95

    .line 915
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == false"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 924
    :goto_5d
    add-int/lit8 v0, p1, 0x1

    .local v0, "ii":I
    :goto_5f
    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_b1

    .line 972
    .end local v0    # "ii":I
    .end local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    :cond_63
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 975
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

    .line 976
    :cond_7f
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "new bitMapFuture "

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;

    invoke-direct {v5, p0, v8}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;Lcom/icatch/wificam/app/Activity/PbPhotoActivity$LoadBitMapThread;)V

    invoke-interface {v4, v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->bitMapFuture:Ljava/util/concurrent/Future;

    goto/16 :goto_c

    .line 918
    .restart local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    :cond_95
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == true"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 920
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 921
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 922
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_5d

    .line 925
    .restart local v0    # "ii":I
    :cond_b1
    if-ne v0, p1, :cond_b6

    .line 924
    :cond_b3
    :goto_b3
    add-int/lit8 v0, v0, -0x1

    goto :goto_5f

    .line 928
    :cond_b6
    if-ltz v0, :cond_b3

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b3

    .line 929
    new-instance v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v3, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 930
    .local v3, "tempTaskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput v0, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 931
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 932
    iget v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 935
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_b3

    .line 938
    .end local v0    # "ii":I
    .end local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    .end local v3    # "tempTaskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    :cond_e3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_63

    .line 940
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->clearItem(I)V

    .line 942
    new-instance v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 943
    .restart local v2    # "taskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput p1, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 944
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 945
    iget v4, v2, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_11f

    .line 946
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == false"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 955
    :goto_114
    add-int/lit8 v0, p1, -0x1

    .restart local v0    # "ii":I
    :goto_116
    add-int/lit8 v4, p1, 0x1

    if-gt v0, v4, :cond_63

    .line 956
    if-ne v0, p1, :cond_13b

    .line 955
    :cond_11c
    :goto_11c
    add-int/lit8 v0, v0, 0x1

    goto :goto_116

    .line 949
    .end local v0    # "ii":I
    :cond_11f
    const-string v4, "[Normal] -- PbPhotoActivity"

    const-string v5, "isExsitInDoneList == true"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_info:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 951
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_link:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 952
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_del:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 953
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->photo_download:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_114

    .line 959
    .restart local v0    # "ii":I
    :cond_13b
    if-ltz v0, :cond_11c

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_11c

    .line 960
    new-instance v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;

    invoke-direct {v3, p0}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;-><init>(Lcom/icatch/wificam/app/Activity/PbPhotoActivity;)V

    .line 961
    .restart local v3    # "tempTaskInfo":Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;
    iput v0, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    .line 962
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/icatch/wificam/customer/type/ICatchFile;

    invoke-virtual {v4}, Lcom/icatch/wificam/customer/type/ICatchFile;->getFileHandle()I

    move-result v4

    iput v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->fileHandle:I

    .line 963
    iget v4, v3, Lcom/icatch/wificam/app/Activity/PbPhotoActivity$TaskInfo;->pageID:I

    invoke-virtual {p0, v4}, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->isExsitInDoneList(I)Z

    move-result v4

    if-nez v4, :cond_11c

    .line 967
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/PbPhotoActivity;->taskList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_11c
.end method
