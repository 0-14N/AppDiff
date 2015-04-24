.class public Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;,
        Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$b;
    }
.end annotation


# static fields
.field public static final ACTIVITY_PREVIEW_ADD_RESULT_KEY:Ljava/lang/String; = "add_result"

.field public static final ACTIVITY_PREVIEW_BACK_DATA_NEED_TRIM_KEY:Ljava/lang/String; = "need_trim_key"

.field public static final INTENT_BUNDLE_DATA_KEY:Ljava/lang/String; = "media_list"

.field public static final INTENT_BUNDLE_FOCUS_INDEX:Ljava/lang/String; = "focus_index"

.field public static final INTENT_BUNDLE_PREVIEW_MODE:Ljava/lang/String; = "preview_mode"

.field public static final PREVIEW_MODE_IMAGE_ONLY:I = 0x1

.field public static final PREVIEW_MODE_IMAGE_VIDEO:I = 0x0

.field public static final PREVIEW_MODE_PIP_VIDEO_ONLY:I = 0x3

.field public static final PREVIEW_MODE_VIDEO_ONLY:I = 0x2


# instance fields
.field private A:Z

.field private B:Landroid/view/SurfaceView;

.field private C:Landroid/view/SurfaceHolder;

.field private D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

.field private E:I

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

.field private H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

.field private I:Z

.field private J:Landroid/support/v4/view/ViewPager;

.field private K:Landroid/support/v4/view/PagerAdapter;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/CheckBox;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/SeekBar;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/os/Handler;

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ac:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ad:Landroid/media/MediaPlayer$OnPreparedListener;

.field private ae:Landroid/media/MediaPlayer$OnErrorListener;

.field private af:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private ag:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private ah:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;

.field public isUserSeeking:Z

.field protected mRangeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/content/DialogInterface$OnDismissListener;

.field private o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private p:J

.field private q:I

.field private r:Lcom/quvideo/xiaoying/common/RunModeInfo;

.field private s:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private t:Landroid/media/MediaPlayer;

.field private u:Ljava/lang/Integer;

.field private v:I

.field private w:I

.field private x:F

.field private y:Lcom/quvideo/xiaoying/common/MSize;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    .line 120
    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->v:I

    .line 121
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->w:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->x:F

    .line 124
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->z:Z

    .line 125
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->isUserSeeking:Z

    .line 126
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->A:Z

    .line 130
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->E:I

    .line 131
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    .line 133
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    .line 134
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    .line 135
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->I:Z

    .line 158
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$b;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$b;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    .line 324
    new-instance v0, Lazz;

    invoke-direct {v0, p0}, Lazz;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->aa:Landroid/view/View$OnClickListener;

    .line 381
    new-instance v0, Lbad;

    invoke-direct {v0, p0}, Lbad;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 705
    new-instance v0, Lbae;

    invoke-direct {v0, p0}, Lbae;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ac:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 714
    new-instance v0, Lbaf;

    invoke-direct {v0, p0}, Lbaf;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ad:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 723
    new-instance v0, Lbag;

    invoke-direct {v0, p0}, Lbag;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ae:Landroid/media/MediaPlayer$OnErrorListener;

    .line 733
    new-instance v0, Lbah;

    invoke-direct {v0, p0}, Lbah;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->af:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 830
    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ag:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1407
    new-instance v0, Lbaj;

    invoke-direct {v0, p0}, Lbaj;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 1416
    new-instance v0, Lbak;

    invoke-direct {v0, p0}, Lbak;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ah:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;

    .line 99
    return-void
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic B(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .registers 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic C(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->X:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->O:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->P:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic F(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1511
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o()V

    return-void
.end method

.method static synthetic G(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1502
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->n()V

    return-void
.end method

.method static synthetic H(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;
    .registers 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ah:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;

    return-object v0
.end method

.method static synthetic I(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->I:Z

    return v0
.end method

.method static synthetic J(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method static synthetic K(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/common/RunModeInfo;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->r:Lcom/quvideo/xiaoying/common/RunModeInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/Range;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;
    .registers 6

    .prologue
    .line 1275
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/Range;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/Range;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1276
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;-><init>()V

    .line 1277
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v2, p2}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/Range;)V

    iput-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRangeInRawVideo:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 1278
    iput-object p1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRawFilePath:Ljava/lang/String;

    .line 1279
    new-instance v2, Lcom/quvideo/xiaoying/common/MSize;

    iget v3, p3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v4, p3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-direct {v2, v3, v4}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    invoke-static {v0, v2, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->calcStreamSize4ImportVideo(ZLcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v2

    .line 1280
    if-eqz v2, :cond_29

    .line 1281
    new-instance v3, Lcom/quvideo/xiaoying/common/MSize;

    iget v4, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v3, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 1283
    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRotate:Ljava/lang/Integer;

    .line 1284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->bCrop:Ljava/lang/Boolean;

    .line 1285
    if-eqz p4, :cond_46

    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->bCrop:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->bCropFeatureEnable:Ljava/lang/Boolean;

    .line 1286
    return-object v1

    .line 1285
    :cond_46
    const/4 v0, 0x1

    goto :goto_3f
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 812
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress progress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 814
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->V:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 1290
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_video_import_progressing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    .line 1291
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1292
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;->show()V

    .line 1293
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 405
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "resetPagerItem run"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-eqz p1, :cond_54

    .line 407
    instance-of v0, p1, Lcom/quvideo/xiaoying/videoeditor/ui/TouchImageView;

    if-nez v0, :cond_4e

    .line 408
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgview_thumb_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 409
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 412
    sget v1, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_pause:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 413
    sget v2, Lcom/quvideo/xiaoying/R$id;->relativelayout_preview:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 414
    if-eqz v0, :cond_4e

    .line 415
    sget v3, Lcom/quvideo/xiaoying/R$id;->previewview:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    .line 416
    invoke-virtual {v2, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 417
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 418
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, p1

    .line 419
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    .line 423
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 427
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->X:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 429
    return-void
.end method

.method private a(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V
    .registers 4

    .prologue
    .line 1231
    instance-of v0, p1, Lcom/quvideo/xiaoying/videoeditor/ui/TouchImageView;

    if-eqz v0, :cond_c

    .line 1232
    check-cast p1, Lcom/quvideo/xiaoying/videoeditor/ui/TouchImageView;

    .line 1233
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/ui/TouchImageView;->resetZoom()V

    .line 1234
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/ui/TouchImageView;->invalidate()V

    .line 1236
    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1524
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;I)V
    .registers 2

    .prologue
    .line 120
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->v:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V
    .registers 3

    .prologue
    .line 1256
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;)V
    .registers 2

    .prologue
    .line 1547
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 1329
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;)V
    .registers 6

    .prologue
    .line 1548
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_trim_warn:I

    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString(I)Ljava/lang/String;

    move-result-object v0

    .line 1549
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_prompt_title:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1550
    new-instance v2, Lbac;

    invoke-direct {v2, p0}, Lbac;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    .line 1559
    new-instance v3, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    invoke-direct {v3, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1560
    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1561
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_back:I

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_preview_trim:I

    invoke-virtual {v3, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1562
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1563
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_15

    .line 1397
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveInfoToDB(Ljava/lang/String;)V

    .line 1398
    if-eqz p2, :cond_15

    .line 1400
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->getGlobalImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_15

    .line 1402
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->asyncLoadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1405
    :cond_15
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v9, 0xc8

    const v8, 0x10220

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1330
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6b

    .line 1331
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->I:Z

    .line 1332
    if-eqz p1, :cond_30

    .line 1333
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "files:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_36

    .line 1344
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1393
    :goto_35
    return-void

    .line 1334
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 1335
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1336
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-direct {p0, v2, v7}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Ljava/lang/String;Z)V

    .line 1338
    :cond_49
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$dimen;->time_line_item_width_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1340
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/util/FeatchThumbTask;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/FeatchThumbTask;-><init>(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;ILxiaoying/engine/QEngine;Landroid/os/Handler;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/FeatchThumbTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_2a

    .line 1346
    :cond_6b
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->E:I

    if-nez v0, :cond_d4

    .line 1347
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->I:Z

    .line 1348
    if-eqz p1, :cond_93

    .line 1349
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "files:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_99

    .line 1360
    :cond_93
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_35

    .line 1350
    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 1351
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 1352
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-direct {p0, v2, v7}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Ljava/lang/String;Z)V

    .line 1354
    :cond_ac
    const-string/jumbo v2, "Video_Import_PREVIEW"

    invoke-static {p0, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1355
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$dimen;->time_line_item_width_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1357
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/util/FeatchThumbTask;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/FeatchThumbTask;-><init>(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;ILxiaoying/engine/QEngine;Landroid/os/Handler;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/FeatchThumbTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_8d

    .line 1362
    :cond_d4
    if-eqz p1, :cond_f6

    .line 1363
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "files:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_134

    .line 1373
    :cond_f6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_116

    .line 1374
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updatePrjStreamResolution()Z

    .line 1375
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 1376
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_116

    .line 1378
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 1382
    :cond_116
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelModalProgressDialogue()V

    .line 1383
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1384
    const-string/jumbo v1, "need_trim_key"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1385
    const-string/jumbo v1, "trim_ranges_list_key"

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1386
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1387
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->finish()V

    goto/16 :goto_35

    .line 1364
    :cond_134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 1365
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 1366
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-direct {p0, v2, v7}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Ljava/lang/String;Z)V

    .line 1368
    :cond_147
    const-string/jumbo v2, "Video_Import_PREVIEW"

    invoke-static {p0, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1369
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->T:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 207
    sget v0, Lcom/quvideo/xiaoying/R$id;->pager_clips:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->af:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 209
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->K:Landroid/support/v4/view/PagerAdapter;

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->K:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->K:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3d

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_43

    .line 217
    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    .line 219
    :cond_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->x:F

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->K:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void
.end method

.method private b(I)V
    .registers 6

    .prologue
    .line 867
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Landroid/view/View;)V

    .line 868
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->i()V

    .line 869
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->c(I)V

    .line 870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    .line 871
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1b

    .line 872
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->X:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 874
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2c

    .line 875
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 876
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    .line 879
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_39

    .line 880
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    const/16 v1, 0x2725

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 881
    :cond_39
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1480
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "updatePlayUI initVideoPlayerView run"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    sget v0, Lcom/quvideo/xiaoying/R$id;->relativelayout_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1482
    sget v1, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_play:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1483
    sget v2, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_pause:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 1484
    sget v3, Lcom/quvideo/xiaoying/R$id;->imgview_thumb_preview:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1485
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1486
    if-eqz v0, :cond_59

    .line 1487
    sget v4, Lcom/quvideo/xiaoying/R$id;->previewview:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    .line 1488
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_59

    .line 1489
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 1491
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1493
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    .line 1494
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->j()V

    .line 1497
    :cond_59
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1499
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1500
    return-void
.end method

.method private b(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V
    .registers 9

    .prologue
    .line 1257
    iget-object v0, p2, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 1258
    if-nez v0, :cond_12

    .line 1259
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v0

    iget-object v1, p2, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRawFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->getVideoResolution(Lxiaoying/engine/QEngine;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 1260
    iput-object v0, p2, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    :cond_12
    move-object v1, v0

    .line 1262
    if-eqz v1, :cond_72

    iget v0, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v0, v2

    if-lez v0, :cond_72

    .line 1263
    sget v0, Lcom/quvideo/xiaoying/R$id;->relativelayout_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1264
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->getFitInSize(Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v2

    .line 1265
    const-string/jumbo v3, "GalleryPreviewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "instantiateItem resolution="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";mPreviewAreaSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1267
    iget v3, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1268
    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1269
    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1270
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 1273
    :cond_72
    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;I)V
    .registers 2

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->z:Z

    return-void
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 627
    if-eqz p1, :cond_14

    .line 628
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_13
    :goto_13
    return-void

    .line 632
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 633
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-le v0, v1, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int/lit8 v2, v0, 0x2

    .line 232
    :goto_11
    new-instance v0, Lbaa;

    invoke-direct {v0, p0}, Lbaa;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    .line 238
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "clips_largeview"

    move v3, v2

    move v6, v5

    .line 232
    invoke-static/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory$onCreateImageWorkerListener;Landroid/content/Context;IILjava/lang/String;II)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->setFitMode(I)V

    .line 240
    return-void

    .line 231
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    div-int/lit8 v2, v0, 0x2

    goto :goto_11
.end method

.method private c(I)V
    .registers 5

    .prologue
    .line 884
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    if-ltz p1, :cond_23

    .line 885
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 886
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 887
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 889
    :cond_23
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;I)V
    .registers 2

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 1479
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 778
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePlayUI run isPlaying="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->isUserSeeking:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    if-nez v0, :cond_26

    .line 809
    :cond_25
    :goto_25
    return-void

    .line 781
    :cond_26
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    .line 782
    if-nez p1, :cond_59

    .line 783
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p()Z

    move-result v0

    if-nez v0, :cond_25

    .line 785
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_play:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 786
    sget v1, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_pause:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 787
    if-eqz v0, :cond_45

    .line 788
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 789
    :cond_45
    if-eqz v1, :cond_4a

    .line 790
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 791
    :cond_4a
    if-eqz v0, :cond_52

    move-object v1, v2

    .line 792
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    .line 807
    :cond_52
    :goto_52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 808
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_25

    .line 795
    :cond_59
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_play:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 796
    if-eqz v0, :cond_66

    .line 797
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 798
    :cond_66
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_pause:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 799
    if-eqz v0, :cond_52

    .line 800
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 801
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_52

    .line 803
    :cond_7a
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_52
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/quvideo/xiaoying/common/MSize;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 245
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-direct {v0, v2, v1}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    .line 246
    return-void
.end method

.method private d(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1213
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initSeekBarLayoutUI duration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->V:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->W:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1218
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1219
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1220
    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;I)V
    .registers 2

    .prologue
    .line 1211
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->I:Z

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 604
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ad:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 606
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 607
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ac:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ae:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 610
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 611
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRawFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 612
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 613
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 615
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_57} :catch_58

    .line 619
    :goto_57
    return-void

    .line 616
    :catch_58
    move-exception v0

    goto :goto_57
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private f()V
    .registers 8

    .prologue
    .line 639
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->K:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_49

    .line 640
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3f

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 642
    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    if-eqz v1, :cond_3f

    .line 643
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->isImage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 644
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    .line 650
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 651
    const/4 v0, 0x0

    move v1, v0

    :goto_47
    if-lt v1, v2, :cond_50

    .line 669
    :cond_49
    return-void

    .line 646
    :cond_4a
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    goto :goto_3f

    .line 652
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_95

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 656
    const-string/jumbo v4, "GalleryPreviewActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onConfigurationChanged position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 658
    if-eqz v0, :cond_95

    .line 659
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->isImage:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_99

    .line 660
    invoke-direct {p0, v3, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->a(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    .line 651
    :cond_95
    :goto_95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    .line 662
    :cond_99
    invoke-direct {p0, v3, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b(Landroid/view/View;Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    goto :goto_95
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 672
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->M:Landroid/widget/Button;

    .line 673
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_cur_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->V:Landroid/widget/TextView;

    .line 674
    sget v0, Lcom/quvideo/xiaoying/R$id;->seekbar_simple_edit:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->U:Landroid/widget/SeekBar;

    .line 675
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_duration:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->W:Landroid/widget/TextView;

    .line 676
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_imgbtn_del_clip:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->N:Landroid/widget/RelativeLayout;

    .line 677
    sget v0, Lcom/quvideo/xiaoying/R$id;->btns_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->O:Landroid/widget/RelativeLayout;

    .line 678
    sget v0, Lcom/quvideo/xiaoying/R$id;->relativelayout_tab_content:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->P:Landroid/widget/RelativeLayout;

    .line 679
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_del_clip:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Q:Landroid/widget/CheckBox;

    .line 680
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_speed:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->R:Landroid/widget/TextView;

    .line 681
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_confirm_trim:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->S:Landroid/widget/Button;

    .line 682
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->T:Landroid/widget/Button;

    .line 684
    sget v0, Lcom/quvideo/xiaoying/R$id;->relativelayout_seekbar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->X:Landroid/widget/RelativeLayout;

    .line 686
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->U:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->ag:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->M:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    new-instance v0, Lbab;

    invoke-direct {v0, p0}, Lbab;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V

    .line 695
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 696
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    const/16 v1, 0x2725

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 699
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method private h()V
    .registers 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->finish()V

    .line 703
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)I
    .registers 2

    .prologue
    .line 121
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->w:I

    return v0
.end method

.method private i()V
    .registers 5

    .prologue
    .line 818
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_curindex:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 819
    sget v1, Lcom/quvideo/xiaoying/R$id;->txtview_count:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 820
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_4f

    .line 821
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 822
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_29

    .line 823
    const/4 v2, 0x0

    .line 825
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_4f
    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_f

    .line 861
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 862
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 864
    :cond_f
    return-void
.end method

.method private k()V
    .registers 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 1224
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1225
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    .line 1228
    :cond_11
    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->k()V

    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .registers 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    if-eqz v0, :cond_9

    .line 1297
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;->dismiss()V

    .line 1299
    :cond_9
    return-void
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->S:Landroid/widget/Button;

    return-object v0
.end method

.method private m()V
    .registers 2

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    if-eqz v0, :cond_c

    .line 1303
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;->release()V

    .line 1304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    .line 1306
    :cond_c
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    .line 1504
    if-eqz v0, :cond_12

    .line 1505
    sget v1, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1506
    if-eqz v0, :cond_12

    .line 1507
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1509
    :cond_12
    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1531
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)I
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->v:I

    return v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->L:Landroid/view/View;

    .line 1513
    if-eqz v0, :cond_12

    .line 1514
    sget v1, Lcom/quvideo/xiaoying/R$id;->imgbtn_preview_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1515
    if-eqz v0, :cond_12

    .line 1516
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1518
    :cond_12
    return-void
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    return-object v0
.end method

.method private p()Z
    .registers 2

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private q()V
    .registers 3

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1526
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1528
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    const/16 v1, 0x271c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1529
    return-void
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1295
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->l()V

    return-void
.end method

.method private r()V
    .registers 4

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_42

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_42

    .line 1533
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 1534
    if-eqz v0, :cond_42

    .line 1535
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1536
    const-string/jumbo v2, "add_result"

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRawFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    const-string/jumbo v0, "need_trim_key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1538
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1539
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->finish()V

    .line 1544
    :goto_41
    return-void

    .line 1543
    :cond_42
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->finish()V

    goto :goto_41
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 1301
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->m()V

    return-void
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)I
    .registers 2

    .prologue
    .line 115
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->q:I

    return v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->G:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    return-object v0
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    return-object v0
.end method

.method static synthetic v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Z
    .registers 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->z:Z

    return v0
.end method

.method static synthetic w(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)V
    .registers 1

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->h()V

    return-void
.end method

.method static synthetic x(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->E:I

    return v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->N:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->aa:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected exportVideo(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;",
            "Lcom/quvideo/xiaoying/videoeditor/util/AppContext;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1316
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isDiskSpaceEnough()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1317
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_low_diskspace_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1326
    :cond_14
    :goto_14
    return v0

    .line 1321
    :cond_15
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v2

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-direct {v1, p1, p3, p4, v2}, Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    .line 1322
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    invoke-virtual {v1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;->setmOnExportListener(Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils$OnExportListener;)V

    .line 1323
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/MultiVideoExportUtils;->startExport()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1326
    const/4 v0, 0x1

    goto :goto_14
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 250
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged newConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 252
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->d()V

    .line 253
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->f()V

    .line 254
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "GalleryPreviewActivity"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v2, "GalleryPreviewActivity#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_2a

    .line 164
    :goto_11
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v2, "onCreate :"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/manager/SDCardManager;->hasSDCard()Z

    move-result v0

    if-nez v0, :cond_34

    .line 167
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->finish()V

    .line 168
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 204
    :goto_29
    return-void

    .line 4294967295
    :catch_2a
    move-exception v0

    const/4 v0, 0x0

    :try_start_2c
    const-string/jumbo v2, "GalleryPreviewActivity#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_33} :catch_2a

    goto :goto_11

    .line 170
    :cond_34
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->setVolumeControlStream(I)V

    .line 171
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 172
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 173
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "media_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "preview_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->E:I

    .line 175
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "focus_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "trim_ranges_list_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    if-nez v0, :cond_87

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->mRangeList:Ljava/util/ArrayList;

    .line 179
    :cond_87
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p:J

    .line 180
    const-string/jumbo v0, "GalleryPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MagicCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p:J

    const-string/jumbo v0, "ProjectMgr"

    invoke-static {v2, v3, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 182
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p:J

    const-string/jumbo v0, "APPEngineObject"

    invoke-static {v2, v3, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 183
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p:J

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->w:I

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_e0

    .line 185
    :cond_d8
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->finish()V

    .line 186
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_29

    .line 188
    :cond_e0
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->p:J

    const-string/jumbo v0, "AppRunningMode"

    new-instance v4, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    invoke-static {v2, v3, v0, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 189
    iget v2, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->q:I

    .line 190
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->q:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v2

    if-nez v2, :cond_127

    .line 191
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->r:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_127

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    if-nez v0, :cond_127

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-gtz v0, :cond_127

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->r:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mProjectDelFlag:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_140

    const/4 v0, 0x1

    .line 194
    :goto_120
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1, v2, v5, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 197
    :cond_127
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->d()V

    .line 198
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->c()V

    .line 199
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_gallery_items_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->setContentView(I)V

    .line 200
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->g()V

    .line 201
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->b()V

    .line 202
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->i()V

    .line 204
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_29

    :cond_140
    move v0, v1

    .line 193
    goto :goto_120
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 289
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "onDestroy :"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->K:Landroid/support/v4/view/PagerAdapter;

    .line 291
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->o:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_17

    .line 293
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    :cond_17
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    .line 295
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    .line 296
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    .line 297
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->B:Landroid/view/SurfaceView;

    .line 298
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->s:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 299
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    if-eqz v0, :cond_32

    .line 300
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 301
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 302
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    .line 304
    :cond_32
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->U:Landroid/widget/SeekBar;

    .line 307
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 308
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 309
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 397
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 398
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    const/16 v1, 0x271c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 399
    const/4 v0, 0x1

    .line 401
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 258
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "onPause :"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 260
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    const-string/jumbo v1, "AppIsBusy"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 265
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_45

    .line 266
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    const/16 v1, 0x2780

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Z:Landroid/os/Handler;

    const v1, 0x18b5b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    :cond_45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->A:Z

    .line 272
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_63

    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 277
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    .line 280
    :cond_63
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_71

    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->J:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 285
    :cond_71
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 313
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "onResume :"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 315
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 316
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 317
    const-string/jumbo v1, "AppIsBusy"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->A:Z

    if-eqz v0, :cond_25

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->A:Z

    .line 322
    :cond_25
    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 587
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_9

    .line 588
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    .line 589
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->j()V

    .line 592
    :cond_9
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_34

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 594
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->e()V

    .line 600
    :cond_33
    :goto_33
    return-void

    .line 596
    :cond_34
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_33

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->C:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_33
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 581
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 623
    const-string/jumbo v0, "GalleryPreviewActivity"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    return-void
.end method
