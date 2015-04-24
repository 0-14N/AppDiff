.class public Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity$a;
    }
.end annotation


# static fields
.field public static final INTENT_ADD_MODE_KEY:Ljava/lang/String; = "pip_add_mode_key"

.field public static final INTENT_DATA_BACK_KEY:Ljava/lang/String; = "intent_data_return_key"

.field public static final INTENT_TRIM_RANGE_LIST_KEY:Ljava/lang/String; = "trim_ranges_list_key"

.field public static final PIP_VIDEO_ADD_MODE_CAMERA:I = 0x2

.field public static final PIP_VIDEO_ADD_MODE_EDIT:I = 0x1

.field public static final PIP_VIDEO_ADD_MODE_PICK:I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/quvideo/xiaoying/clip/SlideBar;

.field private C:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private I:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/Button;

.field private R:Ljava/lang/String;

.field private S:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

.field private T:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

.field private U:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field public n:Landroid/os/Handler;

.field o:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

.field private z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 114
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->u:Z

    .line 115
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    .line 116
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->w:Z

    .line 118
    iput v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    .line 128
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->E:Z

    .line 130
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->F:Z

    .line 131
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->G:Z

    .line 134
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    .line 142
    new-instance v0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity$a;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    .line 679
    new-instance v0, Laiu;

    invoke-direct {v0, p0}, Laiu;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->S:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 842
    new-instance v0, Laiv;

    invoke-direct {v0, p0}, Laiv;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 865
    new-instance v0, Laiw;

    invoke-direct {v0, p0}, Laiw;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->U:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 92
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 1025
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->T:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getPreviewMediaList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1027
    const-string/jumbo v2, "media_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1028
    const-string/jumbo v1, "focus_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1029
    const-string/jumbo v1, "preview_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1031
    return-void
.end method

.method private a(IILjava/lang/Object;Z)V
    .registers 8

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-eqz v0, :cond_c

    .line 697
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-nez v0, :cond_d

    .line 719
    :cond_c
    :goto_c
    return-void

    .line 700
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v0

    .line 701
    if-nez v0, :cond_1f

    .line 702
    const-string/jumbo v0, "PIPAddVideoActivity"

    const-string/jumbo v1, "doGridItemClick system mediaItem is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 706
    :cond_1f
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    .line 707
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v2

    .line 708
    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->isVideoEditable(Ljava/lang/String;Lxiaoying/engine/QEngine;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 709
    if-nez p4, :cond_35

    .line 710
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 712
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getPosition(II)I

    move-result v0

    .line 713
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(I)V

    goto :goto_c

    .line 716
    :cond_3f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_clip_add_msg_invalid_file:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_c
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 760
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_data_return_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 761
    invoke-static {}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->getInstance()Lcom/quvideo/xiaoying/common/TmpBitmapHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mThumbKey:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->getBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 762
    if-nez v1, :cond_21

    .line 763
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->getBitmapFromCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 765
    :cond_21
    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mThumbnail:Landroid/graphics/Bitmap;

    .line 767
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_2e

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    .line 769
    :cond_2e
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    if-nez v1, :cond_3e

    .line 772
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->g()V

    .line 773
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    .line 781
    :goto_3d
    return-void

    .line 774
    :cond_3e
    iget v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4a

    .line 775
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->g()V

    .line 776
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    goto :goto_3d

    .line 778
    :cond_4a
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->G:Z

    goto :goto_3d
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;IILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 695
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 840
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->T:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V
    .registers 6

    .prologue
    .line 216
    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 217
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mThumbnail:Landroid/graphics/Bitmap;

    .line 218
    if-nez v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRawFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->syncLoadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    :cond_12
    iput-object v0, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 226
    iget-object v0, p1, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRangeInRawVideo:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 227
    if-eqz v0, :cond_22

    .line 228
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmTimeLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 229
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 231
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 372
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 373
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-static {p0}, Lcom/quvideo/xiaoying/clip/ClipUtils;->getStoryboardHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 375
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 376
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 379
    :cond_1e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 380
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_34

    .line 381
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 383
    :cond_34
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 384
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupType(I)V

    .line 385
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2, p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)Z

    .line 387
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 388
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 389
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 395
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->doNotifyDataSetChanged()V

    .line 396
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->d()V

    .line 398
    new-instance v2, Laiz;

    invoke-direct {v2, p0, v0, v1, p1}, Laiz;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;JLcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 466
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Laiz;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->C:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 467
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Z
    .registers 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->F:Z

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 187
    sget v0, Lcom/quvideo/xiaoying/R$id;->storyoard_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v2, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    invoke-direct {v2, p0}, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->U:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 190
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_drag:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->M:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFlyinView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragEnabled(Z)V

    .line 193
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    if-ne v0, v4, :cond_42

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_storyboard_pip_add_clip_tips:I

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setTips(Ljava/lang/String;)V

    .line 197
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_50

    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 199
    if-lez v2, :cond_50

    .line 200
    :goto_4e
    if-lt v1, v2, :cond_5b

    .line 211
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 213
    return-void

    .line 201
    :cond_5b
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 202
    if-eqz v0, :cond_7e

    .line 203
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;)V

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v0

    sget v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->COLUMNS_NUM:I

    rem-int/2addr v0, v3

    if-ne v4, v0, :cond_7e

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->scrollToPosition(I)V

    .line 200
    :cond_7e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4e
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->G:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 722
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    const-string/jumbo v1, "com.quvideo.xiaoying.intent.action.FILEPICKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string/jumbo v1, "pip_pick_file"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 728
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent_video_duration_limit_key"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 729
    const-string/jumbo v4, "intent_video_duration_limit_key"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 731
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1f

    .line 235
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;-><init>(Landroid/content/Context;)V

    .line 236
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_not_find_video_tip:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setButtonText(I)V

    .line 237
    new-instance v1, Laix;

    invoke-direct {v1, p0}, Laix;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setOnButtonClickListener(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;)V

    .line 244
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 247
    :cond_1f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 248
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_35

    .line 249
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 251
    :cond_35
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 252
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    const-string/jumbo v3, "SystemGallery"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->loadCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 255
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 256
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 260
    new-instance v2, Laiy;

    invoke-direct {v2, p0, v0, v1}, Laiy;-><init>(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 318
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Laiy;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->C:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 319
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->w:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getItemTotalCount()I

    move-result v0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_17

    .line 323
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 324
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 357
    :goto_16
    return-void

    .line 327
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 329
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 332
    :goto_23
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    if-lt v0, v3, :cond_5b

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListMap(Ljava/util/List;)V

    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHeight(I)V

    .line 352
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListView(Landroid/widget/ListView;)V

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setIsSystemGllery(Z)V

    .line 355
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHandler(Landroid/os/Handler;)V

    .line 356
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_16

    .line 333
    :cond_5b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 334
    const-string/jumbo v4, "title"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v7

    iget-object v7, v7, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getSubGroupCount(I)I

    move-result v3

    .line 338
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_93

    .line 339
    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    :goto_8c
    move v4, v1

    .line 343
    :goto_8d
    if-lt v4, v3, :cond_96

    .line 348
    add-int/2addr v2, v3

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 341
    :cond_93
    div-int/lit8 v3, v3, 0x3

    goto :goto_8c

    .line 344
    :cond_96
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 345
    const-string/jumbo v7, "title"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v9, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v9

    iget-object v9, v9, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .registers 7

    .prologue
    const/16 v1, 0x78

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_2f

    .line 361
    const-string/jumbo v3, "clips_icons"

    const/4 v4, 0x0

    .line 362
    const/16 v5, 0x64

    move-object v0, p0

    move v2, v1

    .line 361
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;II)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_failed_icon:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setErrorImage(I)V

    .line 366
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 369
    :cond_2f
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->T:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 470
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->L:Landroid/widget/TextView;

    .line 471
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_left:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->N:Landroid/widget/TextView;

    .line 472
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_cancel:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->O:Landroid/widget/TextView;

    .line 473
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->P:Landroid/widget/Button;

    .line 474
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->J:Landroid/widget/RelativeLayout;

    .line 476
    sget v0, Lcom/quvideo/xiaoying/R$id;->next_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->K:Landroid/widget/RelativeLayout;

    .line 477
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->Q:Landroid/widget/Button;

    .line 478
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->F:Z

    if-nez v0, :cond_7b

    .line 479
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->Q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    :goto_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->L:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_videos_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 494
    return-void

    .line 483
    :cond_7b
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5f
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->P:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 633
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 634
    const-string/jumbo v2, "intent_data_return_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 635
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 636
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->E:Z

    .line 641
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 649
    :goto_1b
    return-void

    .line 644
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1b

    .line 647
    :cond_24
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_pip_add_one_clip_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_1b
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    return v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Z
    .registers 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->E:Z

    return v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->G:Z

    return v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    return-object v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-object v0
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;)V
    .registers 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->d()V

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .registers 4

    .prologue
    .line 652
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    if-nez v0, :cond_c

    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->setResult(I)V

    .line 654
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    .line 677
    :goto_b
    return-void

    .line 656
    :cond_c
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->F:Z

    if-eqz v0, :cond_34

    .line 657
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 658
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->S:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 659
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 660
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_b

    .line 662
    :cond_30
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    goto :goto_b

    .line 666
    :cond_34
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->G:Z

    if-eqz v0, :cond_4c

    .line 667
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->S:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 668
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 669
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_b

    .line 671
    :cond_4c
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->R:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchPIPDesigner(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    goto :goto_b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 737
    const/4 v0, -0x1

    if-ne p2, v0, :cond_36

    .line 738
    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_3b

    .line 739
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_36

    .line 741
    const-string/jumbo v1, "add_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    const-string/jumbo v2, "need_trim_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 743
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 744
    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    .line 745
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    const v2, 0x10010

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 746
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 747
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 757
    :cond_36
    :goto_36
    return-void

    .line 751
    :cond_37
    invoke-direct {p0, p3}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(Landroid/content/Intent;)V

    goto :goto_36

    .line 753
    :cond_3b
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_36

    .line 754
    invoke-direct {p0, p3}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->a(Landroid/content/Intent;)V

    goto :goto_36
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 588
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->u:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    if-nez v0, :cond_4b

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 591
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->L:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_videos_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 593
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_4a

    .line 599
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 629
    :cond_4a
    :goto_4a
    return-void

    .line 602
    :cond_4b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->cancelProcess()V

    goto :goto_4a

    .line 604
    :cond_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 605
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->h()V

    goto :goto_4a

    .line 607
    :cond_5b
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 608
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    if-nez v0, :cond_7e

    .line 610
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7a

    .line 611
    :cond_73
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->setResult(I)V

    .line 615
    :goto_76
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    goto :goto_4a

    .line 613
    :cond_7a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->g()V

    goto :goto_76

    .line 616
    :cond_7e
    iget v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9a

    .line 618
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_96

    .line 619
    :cond_8f
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->setResult(I)V

    .line 623
    :goto_92
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->finish()V

    goto :goto_4a

    .line 621
    :cond_96
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->g()V

    goto :goto_92

    .line 626
    :cond_9a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->h()V

    goto :goto_4a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x400

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 151
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IntentMagicCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 152
    const-string/jumbo v0, "PIPAddVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MagicCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_HIGHER:Z

    if-eqz v0, :cond_3e

    .line 155
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 157
    :cond_3e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "new_prj"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_e1

    move v0, v1

    :goto_4c
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->F:Z

    .line 158
    const-string/jumbo v0, "APPEngineObject"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-nez v0, :cond_6c

    .line 160
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getInitedAppContext(Landroid/app/Activity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 161
    const-string/jumbo v0, "APPEngineObject"

    iget-object v5, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_6c
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pip_add_mode_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->x:I

    .line 164
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->setVolumeControlStream(I)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->requestWindowFeature(I)Z

    .line 166
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 168
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_pip_add_video_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->setContentView(I)V

    .line 170
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_sideBar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/SlideBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 171
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_folder_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 174
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    .line 175
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->e()V

    .line 178
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->c()V

    .line 179
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->f()V

    .line 180
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "trim_ranges_list_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    .line 182
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->b()V

    .line 183
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->R:Ljava/lang/String;

    .line 184
    return-void

    :cond_e1
    move v0, v2

    .line 157
    goto/16 :goto_4c
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    if-eqz v0, :cond_12

    .line 517
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->destroy()V

    .line 518
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->notifyDataSetChanged()V

    .line 521
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_20

    .line 522
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->destroy()V

    .line 523
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 526
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_30

    .line 527
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 528
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 529
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    .line 532
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_40

    .line 533
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 535
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    .line 538
    :cond_40
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_50

    .line 539
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->clearMemoryCache(Z)V

    .line 540
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 541
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 544
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->C:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_59

    .line 545
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->C:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 548
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_64

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 550
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->r:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 553
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_6f

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 555
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 558
    :cond_6f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7a

    .line 559
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->A:Ljava/util/ArrayList;

    .line 564
    :cond_7a
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    .line 565
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    .line 567
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->D:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 568
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->U:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 569
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    .line 570
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 571
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 572
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 573
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->y:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_97

    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->destroy()V

    .line 576
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->H:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 578
    :cond_97
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 581
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 582
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 583
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 584
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 817
    if-ne p1, v3, :cond_49

    .line 818
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->u:Z

    if-eqz v1, :cond_45

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    if-nez v1, :cond_45

    .line 819
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 820
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 821
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    .line 822
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->L:Landroid/widget/TextView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_videos_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 823
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 824
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 827
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 828
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v1, :cond_44

    .line 829
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 837
    :cond_44
    :goto_44
    return v0

    .line 833
    :cond_45
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->cancelProcess()V

    goto :goto_44

    .line 837
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_44
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 510
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 511
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 498
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 499
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 500
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->w:Z

    if-eqz v0, :cond_14

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->w:Z

    .line 502
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->c()V

    .line 504
    :cond_14
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 786
    if-nez p2, :cond_3

    .line 794
    :cond_2
    :goto_2
    return-void

    .line 789
    :cond_3
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->u:Z

    if-eqz v0, :cond_2

    .line 790
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 798
    const v0, 0x10002

    .line 799
    if-nez p2, :cond_8

    .line 800
    const v0, 0x30002

    .line 803
    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v1, :cond_11

    .line 804
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 807
    :cond_11
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->u:Z

    if-eqz v0, :cond_22

    .line 808
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->v:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_22

    .line 809
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;->B:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 812
    :cond_22
    return-void
.end method
