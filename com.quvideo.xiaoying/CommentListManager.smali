.class public Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;
.super Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;,
        Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/view/View;

.field private C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

.field private i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

.field private k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

.field private l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

.field private m:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 81
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a:I

    .line 82
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b:I

    .line 83
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c:I

    .line 84
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d:Z

    .line 85
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->e:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->f:Z

    .line 87
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->g:Z

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->m:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 95
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->n:Landroid/view/animation/Animation;

    .line 97
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->o:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->p:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->s:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->v:Landroid/widget/ImageView;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->w:Landroid/view/View;

    .line 106
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->x:Landroid/widget/ImageView;

    .line 107
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->y:Landroid/view/View;

    .line 108
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->z:Landroid/widget/TextView;

    .line 109
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    .line 420
    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

    .line 241
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    .line 81
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a:I

    .line 82
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b:I

    .line 83
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c:I

    .line 84
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d:Z

    .line 85
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->e:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->f:Z

    .line 87
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->g:Z

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->m:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 95
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->n:Landroid/view/animation/Animation;

    .line 97
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->o:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->p:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->s:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->v:Landroid/widget/ImageView;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->w:Landroid/view/View;

    .line 106
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->x:Landroid/widget/ImageView;

    .line 107
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->y:Landroid/view/View;

    .line 108
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->z:Landroid/widget/TextView;

    .line 109
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    .line 420
    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

    .line 235
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    .line 81
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a:I

    .line 82
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b:I

    .line 83
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c:I

    .line 84
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d:Z

    .line 85
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->e:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->f:Z

    .line 87
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->g:Z

    .line 89
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 90
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->m:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 95
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->n:Landroid/view/animation/Animation;

    .line 97
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->o:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->p:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->s:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->v:Landroid/widget/ImageView;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->w:Landroid/view/View;

    .line 106
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->x:Landroid/widget/ImageView;

    .line 107
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->y:Landroid/view/View;

    .line 108
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->z:Landroid/widget/TextView;

    .line 109
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    .line 420
    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

    .line 228
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    .line 229
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;
    .registers 7

    .prologue
    .line 752
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 754
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;-><init>()V

    .line 755
    iput-object p2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->comment:Ljava/lang/String;

    .line 756
    iput-object p1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->commentId:Ljava/lang/String;

    .line 757
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->isHot:Z

    .line 758
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->isLike:Z

    .line 759
    iput v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->likeCount:I

    .line 760
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    .line 761
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v1

    .line 762
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAvatar:Ljava/lang/String;

    .line 763
    iget v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    iput v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerGener:I

    .line 764
    iget v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerLevel:Ljava/lang/String;

    .line 765
    iget-object v1, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerName:Ljava/lang/String;

    .line 766
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurIntervalTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->publishTime:Ljava/lang/String;

    .line 767
    iput-object p3, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerAuid:Ljava/lang/String;

    .line 768
    iput-object p4, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerName:Ljava/lang/String;

    .line 769
    iput-object p5, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyId:Ljava/lang/String;

    .line 771
    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 279
    const v1, 0x7f0300e3

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 283
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f06048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->s:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f06048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060451

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->o:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->p:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060394

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->x:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f06048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->v:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->y:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f06048c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->z:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060443

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    .line 293
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 301
    :goto_bf
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->q:Landroid/view/View;

    const v1, 0x7f060490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->w:Landroid/view/View;

    .line 306
    return-void

    .line 298
    :cond_da
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a(I)V

    goto :goto_bf
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 852
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 854
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 872
    :cond_20
    :goto_20
    return-void

    .line 855
    :cond_21
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->checkFollowStateValid(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 856
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0604a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 857
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    const v2, 0x7f0604a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 858
    if-nez p1, :cond_79

    .line 859
    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 860
    const v2, 0x7f0a034d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 861
    const v2, 0x7f020689

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 862
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 864
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 865
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f02068a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 866
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 870
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_20

    .line 867
    :cond_79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6f

    .line 868
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6f
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;I)V
    .registers 2

    .prologue
    .line 83
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Lcom/quvideo/xiaoying/help/NewHelpMgr;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->m:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Z)V
    .registers 2

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :goto_d
    return-void

    .line 338
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 315
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    .line 314
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/app/v3/ui/common/ViewFiller;->fillThumbnail(Landroid/widget/ImageView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOwner_level:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/ViewFiller;->fillUserLevel(Landroid/widget/ImageView;I)V

    .line 318
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 322
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_3b
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;I)V
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Z)V
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->g:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 348
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 349
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_18
    return-void

    .line 351
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 357
    :cond_31
    const-string/jumbo v0, "#"

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/app/utils/AppUtils;->getSpannableTextIndexArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070057

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 360
    const v4, 0x7f020641

    new-instance v5, Lqe;

    invoke-direct {v5, p0, p1}, Lqe;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Ljava/lang/String;)V

    move-object v1, p1

    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setSpanText(Ljava/lang/String;Ljava/util/ArrayList;IILandroid/view/View$OnClickListener;)V

    .line 386
    :goto_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setVisibility(I)V

    goto :goto_18

    .line 382
    :cond_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->r:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_59
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "follow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "User_Follow"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 810
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_36

    .line 812
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 813
    const-string/jumbo v1, "follow.add"

    new-instance v2, Lql;

    invoke-direct {v2, p0}, Lql;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    .line 812
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 848
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;I)V
    .registers 2

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Z)V
    .registers 2

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 909
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 913
    const-string/jumbo v1, "follow.state"

    .line 914
    new-instance v2, Lqd;

    invoke-direct {v2, p0}, Lqd;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    .line 912
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 940
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getFollowState(Landroid/content/Context;Ljava/lang/String;)V

    .line 941
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b:I

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0604a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 876
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    const v2, 0x7f0604a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 877
    const v2, 0x7f0a034e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 878
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 880
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    const v1, 0x7f04002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 884
    new-instance v1, Lqc;

    invoke-direct {v1, p0}, Lqc;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 904
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 905
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c:I

    return v0
.end method

.method private e()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 944
    .line 945
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 946
    const-string/jumbo v2, "key_video_detail_help_popup"

    .line 945
    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 947
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    if-nez v1, :cond_17

    .line 948
    const/4 v0, 0x1

    .line 951
    :cond_17
    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d:Z

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->m:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    return-object v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Landroid/view/View;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V
    .registers 1

    .prologue
    .line 874
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d()V

    return-void
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public addComment(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2e

    .line 691
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 692
    const-string/jumbo v1, "comment.add"

    .line 693
    new-instance v2, Lqk;

    invoke-direct {v2, p0, p2}, Lqk;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 739
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    .line 740
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    .line 739
    invoke-static {v0, v1, v2, p1, p2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    if-eqz v0, :cond_2d

    .line 742
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;->hideIME()V

    .line 750
    :cond_2d
    :goto_2d
    return-void

    .line 745
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    const v1, 0x7f0a00c2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 746
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    if-eqz v0, :cond_2d

    .line 747
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;->hideIME()V

    goto :goto_2d
.end method

.method public addPlayCount()V
    .registers 6

    .prologue
    .line 965
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 966
    add-int/lit8 v0, v0, 0x1

    .line 967
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 968
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 970
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 971
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v1, :cond_40

    .line 972
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 973
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v4, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    .line 972
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/quvideo/xiaoying/AppMiscListener;->updateVideoPlayCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 975
    :cond_40
    return-void
.end method

.method public deleteComment(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 527
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 531
    const-string/jumbo v1, "comment.delete"

    .line 532
    new-instance v2, Lqg;

    invoke-direct {v2, p0, p1}, Lqg;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 555
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->deleteVideoComments(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public initListView()V
    .registers 5

    .prologue
    .line 259
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->initListView()V

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 262
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->setItemClickListener(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;)V

    .line 265
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    .line 266
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 267
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setGapViewHeight(I)V

    .line 268
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 270
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a()V

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->j:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    invoke-static {}, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr;->clearTempCommentList()V

    .line 275
    return-void
.end method

.method public isListViewOnTop()Z
    .registers 2

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->f:Z

    return v0
.end method

.method public likeComment(Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/community/utils/CommunityUtil;->checkAccountLogin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 626
    :goto_8
    return-void

    .line 595
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "Video_Comment_Like"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_28

    .line 600
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "comment.commend"

    new-instance v2, Lqi;

    invoke-direct {v2, p0, p1, p3, p2}, Lqi;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 624
    :cond_28
    if-eqz p3, :cond_35

    const/4 v0, 0x0

    .line 625
    :goto_2b
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->commendVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 624
    :cond_35
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method public onAvatarClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    .line 502
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v2

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 503
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerName:Ljava/lang/String;

    .line 502
    invoke-interface {v2, v1, v3, v4, v0}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 777
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    :cond_7
    :goto_7
    return-void

    .line 781
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 782
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a:I

    .line 783
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v4, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    .line 782
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 784
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 785
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 786
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 789
    if-nez v0, :cond_7

    .line 790
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;->sendEmptyMessage(I)Z

    .line 791
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c()V

    .line 792
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->e:Z

    goto :goto_7

    .line 795
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_7

    .line 797
    :cond_5c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->g:Z

    .line 799
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    const v1, 0x7f040031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 801
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->requestCommentList(I)V

    goto :goto_7
.end method

.method public onCommentClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    invoke-interface {v0, p1, p2}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;->onCommentItemClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 523
    :cond_9
    return-void
.end method

.method public onDestory()V
    .registers 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 413
    :cond_9
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->e:Z

    if-eqz v0, :cond_1c

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->queryNewFollowedVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    :cond_1c
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->onDestory()V

    .line 418
    return-void
.end method

.method public onLikeClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    check-cast p1, Landroid/widget/TextView;

    .line 511
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 512
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    .line 514
    invoke-virtual {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->likeComment(Ljava/lang/String;IZ)V

    .line 515
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 394
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->onPause()V

    .line 395
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->g:Z

    if-nez v0, :cond_e

    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;->sendEmptyMessage(I)Z

    .line 403
    :cond_e
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->onResume()V

    .line 404
    return-void
.end method

.method public replyComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 630
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1c

    .line 633
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v6

    .line 634
    const-string/jumbo v7, "comment.reply"

    .line 635
    new-instance v0, Lqj;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v6, v7, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 682
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    .line 683
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    .line 682
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->replyVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method public reportComment(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 560
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_17

    .line 563
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 564
    const-string/jumbo v1, "comment.report"

    .line 565
    new-instance v2, Lqh;

    invoke-direct {v2, p0}, Lqh;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    .line 563
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 587
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->reportVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public requestCommentList(I)V
    .registers 6

    .prologue
    .line 467
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c:I

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->d:Z

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1c

    .line 472
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "comment.get"

    new-instance v2, Lqf;

    invoke-direct {v2, p0}, Lqf;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 494
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    .line 495
    const/16 v3, 0x1e

    .line 494
    invoke-static {v0, v1, v2, p1, v3}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 496
    return-void
.end method

.method public setManagerListener(Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->k:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;

    .line 310
    return-void
.end method

.method public setVideoDetailInfo(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V
    .registers 5

    .prologue
    .line 245
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 246
    iput p2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->a:I

    .line 248
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->h:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->c(Ljava/lang/String;)V

    .line 253
    :cond_25
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->b()V

    .line 254
    return-void
.end method

.method public showHelpPopup()V
    .registers 5

    .prologue
    .line 955
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 956
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->l:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 958
    :cond_e
    return-void
.end method
