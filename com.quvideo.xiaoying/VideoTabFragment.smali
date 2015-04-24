.class public Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$a;,
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$MyOnPageChangeListener;,
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;
    }
.end annotation


# static fields
.field public static final MSG_UPDATE_NEW_FLAG:I = 0x1002

.field private static final a:Ljava/lang/String;


# instance fields
.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field private aA:Landroid/os/Handler;

.field private aB:Z

.field private aC:Z

.field private aD:I

.field private aE:Landroid/view/View$OnClickListener;

.field private aF:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/RelativeLayout;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/support/v4/app/Fragment;

.field private ag:Landroid/support/v4/app/Fragment;

.field private ah:Landroid/support/v4/app/Fragment;

.field private ai:Landroid/support/v4/app/Fragment;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/RelativeLayout;

.field private am:Landroid/view/View;

.field private an:Landroid/support/v4/app/FragmentActivity;

.field private ao:I

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:Landroid/support/v4/view/ViewPager;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Landroid/support/v4/content/LocalBroadcastManager;

.field private ax:Landroid/content/BroadcastReceiver;

.field private ay:Z

.field private az:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 48
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->b:I

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->c:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->d:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->e:I

    .line 61
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    .line 62
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ak:Landroid/widget/ImageView;

    .line 63
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->al:Landroid/widget/RelativeLayout;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->av:I

    .line 75
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ay:Z

    .line 78
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aA:Landroid/os/Handler;

    .line 79
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aB:Z

    .line 80
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aC:Z

    .line 81
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aD:I

    .line 197
    new-instance v0, Ladc;

    invoke-direct {v0, p0}, Ladc;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aE:Landroid/view/View$OnClickListener;

    .line 527
    new-instance v0, Ladd;

    invoke-direct {v0, p0}, Ladd;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aF:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)I
    .registers 2

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->r()I

    move-result v0

    return v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 249
    if-nez p1, :cond_13

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "FollowedVideoNewFlag"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->q()V

    .line 256
    :cond_12
    :goto_12
    return-void

    .line 252
    :cond_13
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "ActivityNewFlag"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->q()V

    goto :goto_12
.end method

.method private a(IZ)V
    .registers 4

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->b(I)V

    .line 277
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1c

    .line 278
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    if-ne v0, p1, :cond_16

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_16

    .line 279
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->scrollToTop()V

    .line 303
    :cond_15
    :goto_15
    return-void

    .line 281
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_15

    .line 284
    :cond_1c
    const/4 v0, 0x2

    if-ne v0, p1, :cond_35

    .line 285
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    if-ne v0, p1, :cond_2f

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2f

    .line 286
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->scrollToTop()V

    goto :goto_15

    .line 288
    :cond_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_15

    .line 290
    :cond_35
    if-nez p1, :cond_4d

    .line 291
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    if-ne v0, p1, :cond_47

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_47

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->scrollToTop()V

    goto :goto_15

    .line 294
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_15

    .line 296
    :cond_4d
    const/4 v0, 0x3

    if-ne v0, p1, :cond_15

    .line 297
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    if-ne v0, p1, :cond_60

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_60

    .line 298
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->scrollToTop()V

    goto :goto_15

    .line 300
    :cond_60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_15
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;I)V
    .registers 2

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;J)V
    .registers 3

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->az:J

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;Z)V
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ay:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->o()V

    .line 260
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ar:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    :cond_15
    :goto_15
    return-void

    .line 263
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_28

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ar:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_15

    .line 266
    :cond_28
    if-nez p1, :cond_39

    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ar:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_15

    .line 269
    :cond_39
    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ar:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_15
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;I)V
    .registers 2

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    return v0
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 510
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 511
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->setCurVideoListMode(I)V

    .line 515
    :cond_c
    :goto_c
    return-void

    .line 512
    :cond_d
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 513
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->setCurVideoListMode(I)V

    goto :goto_c
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;I)V
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;I)V
    .registers 2

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V
    .registers 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V
    .registers 1

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->t()V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aB:Z

    return v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)J
    .registers 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->az:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V
    .registers 1

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->q()V

    return-void
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private l()V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f06044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->Y:Landroid/widget/RelativeLayout;

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->Z:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aa:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ab:Landroid/widget/RelativeLayout;

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->f:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->i:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->g:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f06044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->h:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ac:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ad:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ak:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ab:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->al:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0605ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->au:I

    return v0
.end method

.method private m()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->r()I

    move-result v0

    .line 186
    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    const v1, 0x7f020521

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_15
    return-void

    .line 189
    :cond_16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 193
    :cond_27
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ae:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0604d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ae:Landroid/widget/ImageView;

    .line 222
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 224
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->av:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->au:I

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->au:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ap:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ap:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ap:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ap:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aq:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aq:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aq:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aq:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    return-void
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aC:Z

    return v0
.end method

.method private p()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    const v1, 0x7f0604d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/ExViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    .line 342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string/jumbo v2, "key_video_ordertype"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    const-string/jumbo v2, "key_refresh_after_create"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 346
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aF:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V

    .line 348
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    .line 349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string/jumbo v2, "key_video_ordertype"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string/jumbo v2, "key_refresh_after_create"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aF:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V

    .line 355
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    .line 356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string/jumbo v2, "key_refresh_after_create"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aF:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V

    .line 361
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aF:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/quvideo/xiaoying/app/v3/fregment/VideoFragmentPageAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    .line 370
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoFragmentPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 369
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$MyOnPageChangeListener;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 372
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->as:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->av:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 374
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->setCallbackHandler(Landroid/os/Handler;)V

    .line 375
    return-void
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ay:Z

    return v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ag:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private q()V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_8

    .line 507
    :cond_7
    :goto_7
    return-void

    .line 499
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, "FollowedVideoNewFlag"

    invoke-static {v0, v3, v1}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 500
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v4, "ActivityNewFlag"

    invoke-static {v3, v4, v1}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 501
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ac:Landroid/widget/ImageView;

    if-eqz v4, :cond_26

    .line 502
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    move v0, v1

    :goto_23
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ad:Landroid/widget/ImageView;

    if-eqz v3, :cond_34

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_32
    move v0, v2

    .line 502
    goto :goto_23

    :cond_34
    move v1, v2

    .line 505
    goto :goto_2e
.end method

.method private r()I
    .registers 4

    .prologue
    .line 518
    const/4 v0, 0x0

    .line 519
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getCurVideoListMode()I

    move-result v0

    .line 524
    :cond_e
    :goto_e
    return v0

    .line 521
    :cond_f
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 522
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getCurVideoListMode()I

    move-result v0

    goto :goto_e
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V
    .registers 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->m()V

    return-void
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->al:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private s()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 543
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aC:Z

    if-nez v0, :cond_7

    .line 573
    :goto_6
    return-void

    .line 547
    :cond_7
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aC:Z

    .line 548
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aD:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 549
    new-instance v1, Ladf;

    invoke-direct {v1, p0}, Ladf;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 569
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 571
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 572
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aD:I

    return v0
.end method

.method private t()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 576
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aC:Z

    if-eqz v0, :cond_6

    .line 606
    :goto_5
    return-void

    .line 580
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aC:Z

    .line 581
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aD:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 582
    new-instance v1, Ladg;

    invoke-direct {v1, p0}, Ladg;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 603
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 605
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5
.end method


# virtual methods
.method public addUmengEvent()V
    .registers 3

    .prologue
    .line 466
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 471
    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 611
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    if-nez v0, :cond_d

    .line 612
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 619
    :cond_9
    :goto_9
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 620
    return-void

    .line 613
    :cond_d
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_9

    .line 615
    :cond_18
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 616
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a(IZ)V

    .line 246
    :cond_d
    :goto_d
    return-void

    .line 236
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 237
    invoke-direct {p0, v1, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a(IZ)V

    goto :goto_d

    .line 238
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 239
    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a(IZ)V

    goto :goto_d

    .line 240
    :cond_27
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ab:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 241
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a(IZ)V

    goto :goto_d

    .line 242
    :cond_34
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ak:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 243
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/quvideo/xiaoying/app/community/search/SearchPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    .line 126
    const v0, 0x7f03014c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ao:I

    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ap:I

    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aq:F

    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ar:F

    .line 132
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aD:I

    .line 134
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->p()V

    .line 135
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->l()V

    .line 136
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->n()V

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->a(IZ)V

    .line 138
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->m()V

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string/jumbo v1, "video.followed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "activity.activitylist"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    new-instance v1, Lade;

    invoke-direct {v1, p0}, Lade;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ax:Landroid/content/BroadcastReceiver;

    .line 149
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aw:Landroid/support/v4/content/LocalBroadcastManager;

    .line 150
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aw:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->an:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->queryNewActivity(Landroid/content/Context;)V

    .line 153
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->q()V

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->am:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 488
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 489
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ax:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aw:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_12

    .line 490
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aw:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 492
    :cond_12
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->onHiddenChanged(Z)V

    .line 476
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    if-nez v0, :cond_d

    .line 477
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ah:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 483
    :cond_c
    :goto_c
    return-void

    .line 478
    :cond_d
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 479
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->af:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    goto :goto_c

    .line 480
    :cond_18
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->at:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 481
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->ai:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    goto :goto_c
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 318
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aB:Z

    .line 320
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aA:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aA:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 308
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aB:Z

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aA:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment;->aA:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 313
    :cond_11
    return-void
.end method
