.class public Lcom/quvideo/xiaoying/app/banner/BannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/banner/BannerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# static fields
.field public static final KEY_BANNER_UPDATETIME:Ljava/lang/String; = "BannerLastUpdateTimePref"

.field public static final KEY_NEED_SHOW_BANNER:Ljava/lang/String; = "key_need_show_banner"

.field public static final KEY_PULL_TO_SHOW_BANNER:Ljava/lang/String; = "key_pull_to_show_banner"


# instance fields
.field private a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

.field private b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private g:Z

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/Button;

.field private j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->e:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->g:Z

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    .line 183
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/banner/BannerView;->a(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->e:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->g:Z

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    .line 189
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/banner/BannerView;->a(Landroid/content/Context;)V

    .line 190
    return-void
.end method

.method private a()V
    .registers 8

    .prologue
    const/16 v6, 0x1001

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    const v1, 0x7f0300de

    .line 193
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 197
    if-nez v0, :cond_1b

    .line 231
    :goto_1a
    return-void

    .line 200
    :cond_1b
    const v1, 0x7f060481

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/banner/ExGallery;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    .line 201
    new-instance v1, Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v1, v0, v2}, Lcom/quvideo/xiaoying/app/banner/BannerAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    .line 202
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/banner/ExGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 204
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    const v2, 0x3fffffff    # 1.9999999f

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/banner/ExGallery;->setSelection(I)V

    .line 206
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->e:Z

    .line 207
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v1, v6}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->removeMessages(I)V

    .line 208
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v6, v2, v3}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 210
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/app/banner/ExGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/app/banner/ExGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/app/banner/ExGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    const v1, 0x7f060480

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    .line 215
    const v1, 0x7f060484

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->i:Landroid/widget/Button;

    .line 216
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->i:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v2

    .line 220
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 222
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x48

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 223
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "key_need_show_banner"

    invoke-virtual {v1, v2, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 226
    if-eqz v1, :cond_b9

    invoke-static {}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getInstance()Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getCount()I

    move-result v1

    if-lez v1, :cond_b9

    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getCount(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_b9

    .line 227
    invoke-virtual {p0, v5}, Lcom/quvideo/xiaoying/app/banner/BannerView;->show(Z)V

    goto/16 :goto_1a

    .line 229
    :cond_b9
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->hide()V

    goto/16 :goto_1a
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->c:Landroid/content/Context;

    .line 166
    new-instance v0, Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;-><init>(Lcom/quvideo/xiaoying/app/banner/BannerView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->d:Ljava/lang/ref/WeakReference;

    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2d0

    .line 172
    const/16 v2, 0x64

    const-string/jumbo v3, "banner_thumb"

    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadingImage(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-static {}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getInstance()Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 177
    invoke-static {}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getInstance()Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->dbBannerInfoQuery(Landroid/content/Context;)V

    .line 178
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->a()V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/banner/BannerView;Z)V
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/banner/BannerView;)Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/banner/BannerView;)Lcom/quvideo/xiaoying/app/banner/BannerAdapter;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/16 v3, 0x1001

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->b:Lcom/quvideo/xiaoying/app/banner/BannerAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/banner/BannerAdapter;->getBannerCount()I

    move-result v0

    if-gtz v0, :cond_f

    .line 244
    :cond_e
    :goto_e
    return-void

    .line 237
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 240
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->a:Lcom/quvideo/xiaoying/app/banner/ExGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/banner/ExGallery;->showNext()V

    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->removeMessages(I)V

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_e
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/banner/BannerView;)V
    .registers 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/banner/BannerView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public hide()V
    .registers 4

    .prologue
    .line 333
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public isBannerShown()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_e

    .line 356
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x1

    .line 358
    :cond_e
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 326
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "BannerLastUpdateTimePref"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_pull_to_show_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 328
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->hide()V

    .line 330
    :cond_23
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/banner/BannerAdapter$a;

    .line 270
    iget-object v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerAdapter$a;->b:Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;

    .line 271
    if-nez v1, :cond_b

    .line 292
    :cond_a
    :goto_a
    return-void

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 276
    if-eqz v0, :cond_a

    .line 278
    if-eqz v1, :cond_2f

    .line 279
    const-string/jumbo v2, "BannerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mBannerInfo.strContentTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string/jumbo v3, "type"

    iget v4, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nTodoType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v3, "Home_Banner"

    invoke-static {v0, v3, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 286
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v2

    .line 287
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string/jumbo v4, "content_title"

    iget-object v5, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentTitle:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v4, "content_url"

    iget-object v5, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget v4, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nTodoType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strTodoContent:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 297
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 302
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->g:Z

    .line 258
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/16 v2, 0x1003

    const/4 v1, 0x1

    .line 247
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->g:Z

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->removeMessages(I)V

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->sendEmptyMessage(I)Z

    .line 250
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->e:Z

    if-nez v0, :cond_1e

    .line 251
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->e:Z

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    const/16 v1, 0x1001

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    :cond_1e
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/16 v3, 0x1001

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 319
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 309
    :pswitch_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_9

    .line 314
    :pswitch_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->removeMessages(I)V

    goto :goto_9

    .line 307
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18
        :pswitch_b
        :pswitch_18
    .end packed-switch
.end method

.method public show(Z)V
    .registers 8

    .prologue
    const/16 v5, 0x1003

    const/4 v4, 0x1

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 339
    if-nez v0, :cond_e

    .line 352
    :goto_d
    return-void

    .line 341
    :cond_e
    if-eqz p1, :cond_27

    .line 342
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "BannerLastUpdateTimePref"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v1, v5}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->removeMessages(I)V

    .line 344
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->j:Lcom/quvideo/xiaoying/app/banner/BannerView$a;

    invoke-virtual {v1, v5}, Lcom/quvideo/xiaoying/app/banner/BannerView$a;->sendEmptyMessage(I)Z

    .line 346
    :cond_27
    invoke-static {}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getInstance()Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getCount()I

    move-result v1

    if-lez v1, :cond_3b

    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getCount(Landroid/content/Context;I)I

    move-result v0

    if-gtz v0, :cond_3f

    .line 347
    :cond_3b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->hide()V

    goto :goto_d

    .line 349
    :cond_3f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 350
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_banner"

    invoke-virtual {v0, v1, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    goto :goto_d
.end method

.method public uninit()V
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerView;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 264
    :cond_9
    return-void
.end method
