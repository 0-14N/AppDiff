.class public Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;,
        Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;
    }
.end annotation


# static fields
.field public static final MEMORY_CACHE_SIZE:I = 0x100000

.field public static final MSG_DATA_CHANGED:I = 0x1003

.field public static final MSG_ITEM_BTN_CLICK:I = 0x1002

.field public static final MSG_ITEM_ICON_CLICK:I = 0x1001


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

.field public footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

.field public footerViewEnable:Z

.field protected mAbsListView:Landroid/widget/AbsListView;

.field public mContext:Landroid/content/Context;

.field protected mDownloadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field public mInflater:Landroid/view/LayoutInflater;

.field protected mStrTcid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerViewEnable:Z

    .line 49
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->c:I

    .line 328
    new-instance v0, Lalz;

    invoke-direct {v0, p0}, Lalz;-><init>(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 59
    if-eqz p3, :cond_2e

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    .line 61
    :cond_2e
    iput-object p2, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_40

    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadingImage(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 66
    :cond_40
    iput-object p4, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mStrTcid:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 103
    return v0
.end method


# virtual methods
.method public fillThumbnail(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->isMemoryCached(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 326
    :goto_d
    return-void

    .line 315
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->isCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 316
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadingImage(Landroid/graphics/Bitmap;)V

    .line 317
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    goto :goto_d

    .line 319
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_43

    .line 320
    new-instance v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 322
    :cond_43
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerViewEnable:Z

    if-eqz v0, :cond_11

    .line 84
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mStrTcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 86
    :goto_10
    return v0

    :cond_11
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mStrTcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    goto :goto_10
.end method

.method public getFooterView()Lcom/quvideo/xiaoying/common/ui/FooterView;
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    return-object v0
.end method

.method public getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 92
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mStrTcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerViewEnable:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_39

    if-eqz p1, :cond_39

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    if-nez v0, :cond_33

    .line 109
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/FooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/FooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    .line 111
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/FooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_33
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->setFooterViewStatus(I)V

    .line 115
    iget-object p2, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    .line 194
    :goto_38
    return-object p2

    .line 118
    :cond_39
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mStrTcid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoByPosition(ILjava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v4

    .line 120
    if-eqz p2, :cond_4b

    if-eqz p2, :cond_113

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    if-ne p2, v0, :cond_113

    .line 121
    :cond_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_music_list_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;-><init>(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;)V

    .line 123
    sget v0, Lcom/quvideo/xiaoying/R$id;->musiclist_play:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/quvideo/xiaoying/R$id;->musiclist_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->d:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->e:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/quvideo/xiaoying/R$id;->musiclist_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->f:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgview_item_focus_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->g:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/quvideo/xiaoying/R$id;->info_list_item_btn_update:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    .line 130
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->b:Landroid/widget/ProgressBar;

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 139
    :goto_a3
    iget v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->c:I

    if-ne p1, v1, :cond_11a

    .line 140
    :goto_a7
    if-eqz v4, :cond_ba

    .line 141
    iget-object v1, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strTitle:Ljava/lang/String;

    .line 142
    iget-object v5, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strScene:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0, v0, v4, v3}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->updateItemState(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;Z)V

    .line 148
    :cond_ba
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    new-instance v4, Lama;

    invoke-direct {v4, p0}, Lama;-><init>(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->d:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    if-eqz v1, :cond_159

    .line 158
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->d:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;->isMusicPreview()Z

    move-result v2

    .line 159
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->d:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;->isPlayerReady()Z

    move-result v1

    .line 161
    :goto_dd
    iget-object v4, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 162
    if-eqz v3, :cond_13b

    .line 163
    iget-object v3, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v3, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    if-eqz v2, :cond_11c

    .line 166
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_focus_icon_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    :goto_f7
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->g:Landroid/widget/ImageView;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_music_add_list_select_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 183
    :goto_fe
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->g:Landroid/widget/ImageView;

    new-instance v2, Lamb;

    invoke-direct {v2, p0, p1}, Lamb;-><init>(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 136
    :cond_113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;

    goto :goto_a3

    :cond_11a
    move v3, v2

    .line 139
    goto :goto_a7

    .line 168
    :cond_11c
    if-eqz v1, :cond_126

    .line 169
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_focus_icon_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f7

    .line 171
    :cond_126
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_download_focus_icon_waiting:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_rotate_loading:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 173
    iget-object v2, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_f7

    .line 178
    :cond_13b
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_icon_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->d:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->f:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->g:Landroid/widget/ImageView;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_transparent_background:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_fe

    :cond_159
    move v1, v2

    goto :goto_dd
.end method

.method public getmMusicListListener()Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->d:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    return-object v0
.end method

.method public getmSelectedIndex()I
    .registers 2

    .prologue
    .line 347
    iget v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->c:I

    return v0
.end method

.method public isFooterViewEnable()Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerViewEnable:Z

    return v0
.end method

.method public setAbsListView(Landroid/widget/AbsListView;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    .line 286
    return-void
.end method

.method public setFooterViewStatus(I)V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerView:Lcom/quvideo/xiaoying/common/ui/FooterView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/FooterView;->setStatus(I)V

    .line 274
    :cond_9
    return-void
.end method

.method public setFootreViewEnable(Z)V
    .registers 2

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->footerViewEnable:Z

    .line 75
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mHandler:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public setmMusicListListener(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->d:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    .line 365
    return-void
.end method

.method public setmSelectedIndex(I)V
    .registers 2

    .prologue
    .line 351
    iput p1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->c:I

    .line 352
    return-void
.end method

.method public updateItemProgress(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public updateItemState(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;Z)V
    .registers 11

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 200
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 201
    iget v0, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nState:I

    packed-switch v0, :pswitch_data_13c

    .line 247
    :goto_10
    iget-object v1, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    .line 248
    iget v0, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nState:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e0

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    :goto_25
    return-void

    .line 203
    :pswitch_26
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_download:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 204
    if-nez p3, :cond_48

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$color;->blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 206
    iget-object v1, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 207
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_btn_bg_rect_shape_style_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_10

    .line 209
    :cond_48
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 210
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_btn_blue_bg_rect_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_10

    .line 214
    :pswitch_55
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 215
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 216
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_10

    .line 219
    :pswitch_69
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 220
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_10

    .line 224
    :pswitch_7d
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_download:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 225
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_btn_blue_bg_rect_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_10

    .line 229
    :pswitch_91
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 230
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 231
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_10

    .line 235
    :pswitch_ab
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_downloaded2:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 236
    if-nez p3, :cond_d3

    .line 237
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$color;->btn_text_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 238
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_transparent_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 243
    :goto_cc
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_10

    .line 240
    :cond_d3
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 241
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_transparent_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_cc

    .line 252
    :cond_e0
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12f

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_12f

    .line 253
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_download_state_downloading:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 254
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 255
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_transparent_background:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 257
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v2, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->b:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mDownloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_25

    .line 260
    :cond_12f
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    iget-object v0, p1, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_25

    .line 201
    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_26
        :pswitch_55
        :pswitch_69
        :pswitch_7d
        :pswitch_91
        :pswitch_ab
    .end packed-switch
.end method

.method public updateSingleItem(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 289
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_13

    .line 290
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 291
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    :goto_11
    if-le v1, v3, :cond_14

    .line 309
    :cond_13
    :goto_13
    return-void

    .line 294
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_3d

    .line 298
    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 299
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    iget-object v2, p0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_13

    .line 291
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 295
    :catch_3d
    move-exception v0

    goto :goto_13
.end method
