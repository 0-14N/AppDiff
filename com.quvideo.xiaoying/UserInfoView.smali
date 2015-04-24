.class public Lcom/quvideo/xiaoying/app/studio/UserInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;,
        Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/support/v4/view/ViewPager;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:I

.field private T:Ljava/lang/Runnable;

.field private U:I

.field private V:Ljava/lang/Runnable;

.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    .line 53
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    .line 58
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    .line 59
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->m:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->n:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->q:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->r:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->t:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    .line 75
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    .line 76
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->x:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->y:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->G:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    .line 88
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->M:Landroid/widget/TextView;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->O:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    .line 279
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 308
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->R:Landroid/view/View$OnClickListener;

    .line 764
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    .line 765
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    .line 783
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    .line 784
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 136
    iput-boolean p2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 137
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a()V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    .line 53
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    .line 58
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    .line 59
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->m:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->n:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->q:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->r:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->t:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    .line 75
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    .line 76
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->x:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->y:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->G:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    .line 88
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->M:Landroid/widget/TextView;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->O:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    .line 279
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 308
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->R:Landroid/view/View$OnClickListener;

    .line 764
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    .line 765
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    .line 783
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    .line 784
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    .line 53
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    .line 58
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    .line 59
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->m:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->n:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->q:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->r:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->t:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    .line 75
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    .line 76
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->x:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->y:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->G:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    .line 88
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->M:Landroid/widget/TextView;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->O:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    .line 279
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 308
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->R:Landroid/view/View$OnClickListener;

    .line 764
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    .line 765
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    .line 783
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    .line 784
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    .line 119
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 120
    sget-object v0, Lcom/quvideo/xiaoying/R$styleable;->UserInfoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    .line 53
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    .line 58
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    .line 59
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->m:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->n:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->q:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->r:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->t:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    .line 75
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    .line 76
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->x:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->y:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->G:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    .line 88
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->M:Landroid/widget/TextView;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->O:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    .line 279
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 308
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->R:Landroid/view/View$OnClickListener;

    .line 764
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    .line 765
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    .line 783
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    .line 784
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    .line 109
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    .line 110
    sget-object v0, Lcom/quvideo/xiaoying/R$styleable;->UserInfoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a()V

    .line 114
    return-void
.end method

.method private a(Landroid/content/Context;II)I
    .registers 6

    .prologue
    .line 742
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NewMsgCount_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    return v0
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 147
    if-nez v0, :cond_f

    .line 234
    :cond_e
    :goto_e
    return-void

    .line 150
    :cond_f
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    if-eqz v1, :cond_146

    .line 151
    const/4 v1, 0x3

    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    .line 156
    :goto_16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    const v1, 0x7f030142

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    .line 162
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b()V

    .line 163
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c()V

    .line 165
    const v0, 0x7f0603c6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    .line 166
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/UserInfoViewPagerAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoViewPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 167
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 172
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 173
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    const v0, 0x7f06036d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 193
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 194
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    const v0, 0x7f0603d0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    .line 197
    const v0, 0x7f0603ce

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f0603cf

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    .line 199
    invoke-direct {p0, v5}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setCurPageIndication(I)V

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 202
    const v0, 0x7f0603b3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->t:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f06030f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f060230

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    const v0, 0x7f060370

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    const v0, 0x7f060377

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->y:Landroid/widget/Button;

    .line 214
    const v0, 0x7f060378

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    .line 216
    const v0, 0x7f060375

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->G:Landroid/widget/LinearLayout;

    .line 217
    const v0, 0x7f0603a6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->x:Landroid/view/View;

    .line 219
    const v0, 0x7f0602d4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->M:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0603b7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    .line 228
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    if-nez v0, :cond_e

    .line 229
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 153
    :cond_146
    const/4 v1, 0x2

    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    goto/16 :goto_16
.end method

.method private a(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 648
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_fans_count_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 650
    if-ge v0, p1, :cond_67

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020302

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 653
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 654
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_fans_count_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 658
    :goto_66
    return-void

    .line 656
    :cond_67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_66
.end method

.method private a(IZ)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 401
    if-eqz p2, :cond_24

    .line 402
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 403
    iget v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    .line 402
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 405
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 406
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 413
    :goto_20
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->invalidate()V

    .line 414
    return-void

    .line 408
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 410
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    .line 681
    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 682
    :cond_c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :goto_f
    return-void

    .line 686
    :cond_10
    const-string/jumbo v0, ","

    const-string/jumbo v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 687
    const v1, 0x7f0a020e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 689
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 692
    :cond_31
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/UserInfoView;I)V
    .registers 2

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setCurPageIndication(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 749
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 750
    :cond_8
    const/4 v0, 0x0

    .line 753
    :goto_9
    return v0

    .line 752
    :cond_a
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 753
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_9
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 238
    if-nez v0, :cond_b

    .line 264
    :goto_a
    return-void

    .line 241
    :cond_b
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 242
    const v1, 0x7f030143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const v0, 0x7f060027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f06036e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->m:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0603a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->p:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0603a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->q:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0603b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    .line 252
    const v0, 0x7f0603a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->r:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0603b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f06012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0603b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    .line 257
    const v0, 0x7f06039f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    .line 259
    const v0, 0x7f0603af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    .line 261
    const v0, 0x7f0603b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f0603ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->O:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/UserInfoView;I)V
    .registers 2

    .prologue
    .line 764
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 835
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_b

    .line 836
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 837
    :cond_b
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 268
    if-nez v0, :cond_b

    .line 277
    :goto_a
    return-void

    .line 271
    :cond_b
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 272
    const v1, 0x7f030144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    const v0, 0x7f0603a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f060371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->n:Landroid/widget/TextView;

    goto :goto_a
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/UserInfoView;I)V
    .registers 2

    .prologue
    .line 783
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_b

    .line 841
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 843
    :cond_b
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)I
    .registers 2

    .prologue
    .line 764
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    return v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 441
    const v0, 0x7f0603b6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    .line 445
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 447
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)I
    .registers 2

    .prologue
    .line 783
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/studio/UserInfoView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    return-object v0
.end method

.method private setCurPageIndication(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 814
    if-nez p1, :cond_f

    .line 815
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 816
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 821
    :goto_e
    return-void

    .line 818
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 819
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_e
.end method

.method public static setEquipmentText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 698
    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 699
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    :goto_f
    return-void

    .line 703
    :cond_10
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f
.end method

.method public static updateAvatarLevel(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 661
    if-nez p2, :cond_9

    .line 662
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 678
    :cond_8
    :goto_8
    return-void

    .line 665
    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_28

    .line 666
    const v0, 0x7f0201f8

    .line 672
    :goto_f
    if-eq v0, v1, :cond_8

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 675
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 667
    :cond_28
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2f

    .line 668
    const v0, 0x7f0201f9

    .line 669
    goto :goto_f

    :cond_2f
    const/4 v0, 0x3

    if-ne p2, v0, :cond_36

    .line 670
    const v0, 0x7f0201fa

    goto :goto_f

    :cond_36
    move v0, v1

    goto :goto_f
.end method

.method public static updateSexFlag(Landroid/widget/ImageView;I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 630
    const-string/jumbo v0, "UserInfoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSexFlag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    packed-switch p1, :pswitch_data_3c

    .line 644
    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 645
    return-void

    .line 633
    :pswitch_22
    const v0, 0x7f020637

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 637
    :pswitch_2c
    const v0, 0x7f020636

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 641
    :pswitch_36
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 631
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_2c
        :pswitch_36
    .end packed-switch
.end method


# virtual methods
.method public getIntroduce()Ljava/lang/String;
    .registers 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabHeight()I
    .registers 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTabTop()I
    .registers 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public initTabView(I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move v1, v2

    .line 427
    :goto_e
    if-lt v1, p1, :cond_19

    .line 435
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e()V

    .line 438
    return-void

    .line 428
    :cond_19
    const v0, 0x7f03013e

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 429
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    const/4 v6, -0x1

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f09005a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    invoke-direct {v5, v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 431
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
.end method

.method public isViewPagerView(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_16

    .line 806
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_17

    .line 810
    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16
.end method

.method public setCacheFilePathProvider(Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;)V
    .registers 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    .line 302
    return-void
.end method

.method public setImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 3

    .prologue
    .line 141
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 142
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 143
    return-void
.end method

.method public setIntroduce(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    return-void
.end method

.method public setNoVideoTextVisible(Z)V
    .registers 4

    .prologue
    .line 824
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    return-void

    .line 824
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 328
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void
.end method

.method public setTabItemClickListener(Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->e:Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;

    .line 306
    return-void
.end method

.method public showLoginView()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 345
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    const v1, 0x7f020180

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    const v1, 0x7f0a0137

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    return-void
.end method

.method public updateAvatar(Ljava/lang/String;)V
    .registers 13

    .prologue
    const-wide/16 v9, 0x3e8

    const-wide/16 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 528
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_avatar_path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 532
    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_3c

    .line 534
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 535
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->u:Landroid/widget/ImageView;

    .line 536
    div-int/lit8 v3, v3, 0x2

    .line 535
    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 537
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->invalidate()V

    .line 538
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->requestLayout()V

    .line 539
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 542
    :cond_3c
    if-eqz p1, :cond_44

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_44
    if-nez v2, :cond_8e

    .line 543
    :cond_46
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 544
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_avatar_path"

    invoke-virtual {v0, v1, p1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_8e

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 550
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {v0, p1, v1, v5, v6}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v1

    .line 552
    cmp-long v0, v1, v7

    if-lez v0, :cond_8e

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    iput v5, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v9, v10}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    :cond_8e
    :goto_8e
    return-void

    .line 561
    :cond_8f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 564
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_8e

    .line 566
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 567
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {v0, p1, v1, v5, v6}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v1

    .line 569
    cmp-long v0, v1, v7

    if-lez v0, :cond_8e

    .line 570
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 571
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 572
    iput v5, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->S:I

    .line 573
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v9, v10}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8e
.end method

.method public updateAvatarWithImageWorker(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c(Ljava/lang/String;)V

    .line 857
    const/4 v0, 0x1

    return v0
.end method

.method public updateBackground(Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 581
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_cover_path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 584
    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_2f

    .line 586
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->invalidate()V

    .line 588
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->requestLayout()V

    .line 591
    :cond_2f
    if-eqz p1, :cond_37

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_37
    if-nez v2, :cond_81

    .line 592
    :cond_39
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 593
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_cover_path"

    invoke-virtual {v0, v1, p1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_81

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 599
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v0, p1, v1, v4, v5}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v1

    .line 601
    cmp-long v0, v1, v6

    if-lez v0, :cond_81

    .line 602
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 604
    iput v4, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v8, v9}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    :cond_81
    :goto_81
    return-void

    .line 611
    :cond_82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_81

    .line 616
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 617
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {v0, p1, v1, v4, v5}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v1

    .line 619
    cmp-long v0, v1, v6

    if-lez v0, :cond_81

    .line 620
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 622
    iput v4, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->U:I

    .line 623
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v8, v9}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_81
.end method

.method public updateCoverWithImageWorker(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b(Ljava/lang/String;)V

    .line 848
    const/4 v0, 0x1

    return v0
.end method

.method public updateMessageCount()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 711
    if-nez v0, :cond_d

    .line 739
    :cond_c
    :goto_c
    return-void

    .line 714
    :cond_d
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 719
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v1

    if-eqz v1, :cond_46

    move v1, v2

    .line 724
    :goto_18
    const/4 v4, -0x1

    invoke-direct {p0, v0, v1, v4}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Landroid/content/Context;II)I

    move-result v4

    add-int/2addr v4, v3

    .line 725
    invoke-direct {p0, v0, v1, v3}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Landroid/content/Context;II)I

    move-result v5

    add-int/2addr v4, v5

    .line 726
    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, v5}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Landroid/content/Context;II)I

    move-result v5

    add-int/2addr v4, v5

    .line 727
    const/4 v5, 0x5

    invoke-direct {p0, v0, v1, v5}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Landroid/content/Context;II)I

    move-result v5

    add-int/2addr v4, v5

    .line 728
    invoke-direct {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Landroid/content/Context;II)I

    move-result v0

    add-int/2addr v0, v4

    .line 730
    const/16 v1, 0x63

    if-le v0, v1, :cond_48

    .line 731
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_46
    move v1, v3

    .line 722
    goto :goto_18

    .line 733
    :cond_48
    if-lez v0, :cond_62

    .line 734
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 737
    :cond_62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->F:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c
.end method

.method public updateTabFocus(I)V
    .registers 9

    .prologue
    const v6, 0x7f070027

    const v5, 0x7f070008

    const v4, 0x7f0602a1

    const v3, 0x7f0602a0

    .line 379
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    if-ne p1, v0, :cond_11

    .line 398
    :goto_10
    return-void

    .line 382
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 385
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    if-ltz v0, :cond_67

    .line 388
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 391
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    :cond_67
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(IZ)V

    .line 397
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->f:I

    goto :goto_10
.end method

.method public updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 419
    const v0, 0x7f0602a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 421
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    return-void
.end method

.method public updateUserInfo(Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 459
    if-nez p1, :cond_4

    .line 524
    :goto_3
    return-void

    .line 463
    :cond_4
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->location:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->equipment:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setEquipmentText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 475
    iget v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->fans:I

    if-gez v0, :cond_3b

    .line 476
    iput v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->fans:I

    .line 480
    :cond_3b
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->q:Landroid/widget/TextView;

    iget v2, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->fans:I

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->convertFollowCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    if-eqz v0, :cond_57

    .line 482
    iget v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->fans:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->a(I)V

    .line 484
    :cond_57
    iget v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->follows:I

    if-gez v0, :cond_5d

    .line 485
    iput v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->follows:I

    .line 488
    :cond_5d
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->r:Landroid/widget/TextView;

    iget v2, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->follows:I

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->convertFollowCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_7b

    .line 490
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :cond_7b
    iget v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    if-ltz v0, :cond_c6

    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    iget v1, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateSexFlag(Landroid/widget/ImageView;I)V

    .line 498
    :goto_86
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->l:Landroid/widget/TextView;

    iget v2, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->level:I

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateAvatarLevel(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 499
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    if-eqz v0, :cond_a6

    .line 503
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    const v1, 0x7f020516

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    :cond_a6
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->c(Ljava/lang/String;)V

    .line 512
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->d()V

    .line 513
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 514
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->s:Landroid/widget/ImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    :goto_be
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->invalidate()V

    .line 523
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->requestLayout()V

    goto/16 :goto_3

    .line 495
    :cond_c6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateSexFlag(Landroid/widget/ImageView;I)V

    goto :goto_86

    .line 517
    :cond_cd
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->background:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->b(Ljava/lang/String;)V

    goto :goto_be
.end method

.method public updateVideoCount(I)V
    .registers 4

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->h:Z

    if-nez v0, :cond_1c

    .line 829
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->N:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    :cond_1c
    return-void
.end method
