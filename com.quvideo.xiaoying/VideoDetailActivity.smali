.class public Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/community/comment/CommentListManager$CommentListManagerListener;
.implements Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_AUTO_COMMENT_AUID:Ljava/lang/String; = "auto_comment_auid"

.field public static final INTENT_EXTRA_AUTO_COMMENT_ID:Ljava/lang/String; = "auto_comment_id"

.field public static final INTENT_EXTRA_AUTO_COMMENT_NAME:Ljava/lang/String; = "auto_comment_name"

.field public static final INTENT_EXTRA_AUTO_JUMPTO_COMMENT:Ljava/lang/String; = "auto_jumpto_comment"

.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

.field private G:Landroid/view/View;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

.field private af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

.field private ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

.field private ah:Landroid/view/OrientationEventListener;

.field private ai:Lcom/quvideo/xiaoying/common/VideoShare;

.field private aj:Landroid/text/TextWatcher;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:F

.field private ao:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 86
    const-class v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->n:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 108
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->o:I

    .line 109
    iput v4, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->p:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->q:I

    .line 111
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->r:I

    .line 113
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    .line 114
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->t:Landroid/widget/LinearLayout;

    .line 115
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->u:Landroid/widget/TextView;

    .line 117
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    .line 120
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->w:Landroid/widget/ImageView;

    .line 121
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->x:Landroid/widget/TextView;

    .line 122
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    .line 123
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    .line 124
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->A:Landroid/widget/ImageView;

    .line 125
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->B:Landroid/view/View;

    .line 126
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->C:Landroid/widget/Button;

    .line 127
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    .line 128
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    .line 129
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->F:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    .line 130
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->G:Landroid/view/View;

    .line 132
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->H:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->I:Ljava/lang/String;

    .line 134
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    .line 135
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->K:Z

    .line 136
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->L:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->M:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->N:Ljava/lang/String;

    .line 139
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 140
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 142
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Q:I

    .line 143
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->R:I

    .line 144
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    .line 145
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->T:Z

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->U:J

    .line 148
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->V:Z

    .line 149
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->W:Ljava/lang/String;

    .line 150
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->X:Z

    .line 151
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Y:Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Z:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->aa:Ljava/lang/String;

    .line 154
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ab:Z

    .line 155
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    .line 156
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ad:Z

    .line 158
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    .line 159
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    .line 161
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    .line 162
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ah:Landroid/view/OrientationEventListener;

    .line 163
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 448
    new-instance v0, Lgm;

    invoke-direct {v0, p0}, Lgm;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->aj:Landroid/text/TextWatcher;

    .line 808
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ak:Z

    .line 809
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->al:Z

    .line 810
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->am:Z

    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->an:F

    .line 1056
    new-instance v0, Lgq;

    invoke-direct {v0, p0}, Lgq;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ao:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;

    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->C:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    const-string/jumbo v1, "VideoLike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;J)V
    .registers 3

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->U:J

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;[I)V
    .registers 2

    .prologue
    .line 1376
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a([I)V

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 6

    .prologue
    .line 590
    if-eqz p1, :cond_23

    .line 591
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->updateShareCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 592
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->updatePlayCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 593
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->updateLikeCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 595
    :cond_23
    return-void
.end method

.method private a([I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1377
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1378
    aget v1, p1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1379
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 1381
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1382
    aget v1, p1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1383
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->requestLayout()V

    .line 1385
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    const/4 v1, 0x0

    aget v1, p1, v1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->setVideoSize(II)V

    .line 1386
    return-void
.end method

.method private a(I)[I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 598
    .line 601
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    if-eqz v0, :cond_47

    .line 602
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    if-eqz v0, :cond_24

    .line 604
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    mul-int/2addr v0, p1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    div-int/2addr v0, v2

    .line 616
    :goto_1b
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    return-object v2

    .line 606
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    if-le v0, v2, :cond_3c

    .line 608
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    mul-int/2addr v0, p1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    div-int/2addr v0, v2

    move v3, v0

    move v0, p1

    move p1, v3

    .line 609
    goto :goto_1b

    .line 611
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    mul-int/2addr v0, p1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    div-int/2addr v0, v2

    goto :goto_1b

    :cond_47
    move p1, v1

    move v0, v1

    goto :goto_1b
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;I)[I
    .registers 3

    .prologue
    .line 597
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)J
    .registers 3

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->U:J

    return-wide v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 86
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;I)V
    .registers 2

    .prologue
    .line 142
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Q:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->aa:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    .line 626
    if-nez p1, :cond_11

    .line 627
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 628
    const-string/jumbo v1, "video.geturl"

    .line 629
    new-instance v2, Lgs;

    invoke-direct {v2, p0}, Lgs;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    .line 627
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 647
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->getVideoPlaybackURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 723
    const/4 v0, 0x0

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->U:J

    sub-long/2addr v1, v3

    .line 726
    invoke-static {p1, v1, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentSensitive;->checkSensitivePoints(Ljava/lang/String;J)J

    move-result-wide v1

    .line 728
    sget-object v3, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "comment sensitive points : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_28

    .line 730
    const/4 v0, 0x1

    .line 734
    :cond_28
    return v0
.end method

.method private b(I)[I
    .registers 5

    .prologue
    .line 620
    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    mul-int/2addr v0, p1

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    div-int/2addr v0, v1

    .line 622
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)I
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 474
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_f

    .line 475
    const v0, 0x7f0a00c2

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 481
    :cond_e
    :goto_e
    return-void

    .line 477
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    if-eqz v0, :cond_e

    .line 478
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    goto :goto_e
.end method

.method private c(I)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1219
    const/16 v0, 0x15e

    if-gt p1, v0, :cond_c

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1b

    .line 1220
    :cond_c
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    if-eqz v0, :cond_18

    .line 1221
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 1222
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setRequestedOrientation(I)V

    .line 1223
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Z)V

    .line 1225
    :cond_18
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    .line 1254
    :cond_1a
    :goto_1a
    return-void

    .line 1226
    :cond_1b
    const/16 v0, 0x50

    if-le p1, v0, :cond_48

    const/16 v0, 0x64

    if-ge p1, v0, :cond_48

    .line 1227
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    if-eq v0, v3, :cond_45

    .line 1228
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 1229
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setRequestedOrientation(I)V

    .line 1230
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Z)V

    .line 1231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1232
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string/jumbo v1, "Video_Play_Fullscreen"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1235
    :cond_45
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    goto :goto_1a

    .line 1236
    :cond_48
    const/16 v0, 0xaa

    if-le p1, v0, :cond_61

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_61

    .line 1237
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    if-eq v0, v2, :cond_5e

    .line 1238
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 1239
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setRequestedOrientation(I)V

    .line 1240
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Z)V

    .line 1242
    :cond_5e
    iput v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    goto :goto_1a

    .line 1243
    :cond_61
    const/16 v0, 0x104

    if-le p1, v0, :cond_1a

    const/16 v0, 0x118

    if-ge p1, v0, :cond_1a

    .line 1244
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    if-eq v0, v4, :cond_89

    .line 1245
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 1246
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setRequestedOrientation(I)V

    .line 1247
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Z)V

    .line 1248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1249
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string/jumbo v1, "Video_Play_Fullscreen"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1252
    :cond_89
    iput v4, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ac:I

    goto :goto_1a
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;I)V
    .registers 2

    .prologue
    .line 143
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->R:I

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->T:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 998
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 999
    const v1, 0x7f0a0346

    .line 1000
    new-instance v2, Lgw;

    invoke-direct {v2, p0, p1}, Lgw;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V

    .line 998
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1010
    const v1, 0x7f0a0008

    .line 1011
    const v2, 0x7f0a0007

    .line 1010
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1012
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1013
    return-void
.end method

.method private c(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 977
    if-eqz p1, :cond_2f

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->X:Z

    .line 979
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 981
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3f0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 982
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    if-nez v0, :cond_2e

    .line 983
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    .line 995
    :cond_2e
    :goto_2e
    return-void

    .line 986
    :cond_2f
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->X:Z

    if-eqz v0, :cond_3d

    .line 987
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->X:Z

    .line 988
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 990
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    const v1, 0x7f0a0343

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 991
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Z:Ljava/lang/String;

    .line 992
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->aa:Ljava/lang/String;

    .line 993
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Y:Ljava/lang/String;

    goto :goto_2e
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 484
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move v0, v1

    .line 487
    :goto_20
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    if-ne v0, v2, :cond_6c

    :goto_24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 488
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 492
    return-void

    :cond_6a
    move v0, v2

    .line 486
    goto :goto_20

    :cond_6c
    move v2, v1

    .line 487
    goto :goto_24
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 810
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->am:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1016
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 1017
    const v1, 0x7f0a0345

    .line 1018
    new-instance v2, Lgx;

    invoke-direct {v2, p0, p1}, Lgx;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V

    .line 1016
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1028
    const v1, 0x7f0a0008

    .line 1029
    const v2, 0x7f0a0007

    .line 1028
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1030
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1031
    return-void
.end method

.method private d(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x200

    .line 1257
    if-eqz p1, :cond_21

    .line 1258
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1259
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1260
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1261
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1268
    :goto_20
    return-void

    .line 1263
    :cond_21
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1264
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1265
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1266
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_20
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    return v0
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;I)[I
    .registers 3

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 556
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->R:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->b(I)[I

    move-result-object v0

    move-object v1, v0

    .line 559
    :goto_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 560
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 561
    aget v2, v1, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 563
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->setVideoSize(II)V

    .line 565
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    return-void

    .line 557
    :cond_30
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a(I)[I

    move-result-object v0

    move-object v1, v0

    goto :goto_d
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;I)V
    .registers 2

    .prologue
    .line 1218
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->c(I)V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1015
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->V:Z

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x4

    .line 571
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a(I)[I

    move-result-object v1

    .line 573
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 575
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 577
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    aget v2, v1, v5

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->setVideoSize(II)V

    .line 579
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 583
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->V:Z

    if-eqz v0, :cond_3d

    .line 584
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    .line 585
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->V:Z

    .line 587
    :cond_3d
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 976
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->c(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-object v0
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 738
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->getVideoViewSize()[I

    move-result-object v0

    .line 739
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 740
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->R:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 739
    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 741
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 742
    new-instance v0, Lgt;

    invoke-direct {v0, p0}, Lgt;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 769
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 770
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Z)V
    .registers 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ab:Z

    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    return-object v0
.end method

.method private h()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 773
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->getVideoViewSize()[I

    move-result-object v0

    .line 774
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 775
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Q:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 774
    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 776
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 777
    new-instance v0, Lgu;

    invoke-direct {v0, p0}, Lgu;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 805
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 806
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)I
    .registers 2

    .prologue
    .line 142
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Q:I

    return v0
.end method

.method private i()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1083
    invoke-static {p0, v3, v4}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1084
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1130
    :cond_12
    :goto_12
    return-void

    .line 1090
    :cond_13
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1091
    const v0, 0x7f0a01e2

    invoke-static {p0, v0, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1092
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_12

    .line 1094
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_12

    .line 1095
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 1096
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 1097
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 1099
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 1100
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 1101
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 1102
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strViewURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 1103
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 1104
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPuid:Ljava/lang/String;

    .line 1105
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPver:Ljava/lang/String;

    .line 1106
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strActivityID:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strActivityId:Ljava/lang/String;

    .line 1108
    const-string/jumbo v1, "video detail"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    .line 1110
    new-instance v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 1111
    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 1112
    if-eqz v1, :cond_aa

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v1, v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;->strXYUID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1113
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    .line 1114
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    .line 1120
    :goto_92
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V

    .line 1121
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    if-eqz v0, :cond_af

    .line 1122
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->isVideoPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ad:Z

    .line 1123
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->onPause()V

    goto/16 :goto_12

    .line 1116
    :cond_aa
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    .line 1117
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    goto :goto_92

    .line 1125
    :cond_af
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ad:Z

    goto/16 :goto_12
.end method

.method private j()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1133
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1134
    const v0, 0x7f0a01e2

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1135
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    .line 1192
    :cond_11
    :goto_11
    return-void

    .line 1136
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_11

    .line 1137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1138
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v4, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move v0, v1

    .line 1141
    :goto_34
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    .line 1142
    if-nez v0, :cond_a3

    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->isSelected()Z

    move-result v6

    if-nez v6, :cond_a3

    .line 1143
    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v6}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->doLikeAnimation()V

    .line 1144
    add-int/lit8 v3, v3, 0x1

    .line 1145
    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v6}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->showHelpPopup()V

    .line 1149
    :cond_4e
    :goto_4e
    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iput v3, v6, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    .line 1150
    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    if-nez v0, :cond_b4

    :goto_68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1153
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ab:Z

    if-eqz v2, :cond_11

    .line 1157
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    const-string/jumbo v3, "video.setlike"

    new-instance v6, Lgn;

    invoke-direct {v6, p0, v4, v0}, Lgn;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v6}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1185
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ab:Z

    .line 1186
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v5}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->setVideoLikeFlag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1189
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string/jumbo v1, "Video_Like"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :cond_a1
    move v0, v2

    .line 1139
    goto :goto_34

    .line 1146
    :cond_a3
    if-ne v0, v2, :cond_4e

    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1147
    if-gtz v3, :cond_b1

    move v3, v1

    goto :goto_4e

    :cond_b1
    add-int/lit8 v3, v3, -0x1

    goto :goto_4e

    :cond_b4
    move v2, v1

    .line 1151
    goto :goto_68
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->K:Z

    return v0
.end method

.method private k()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1321
    const-string/jumbo v0, "key_activity_fragment_refresh_time"

    .line 1322
    const/16 v1, 0xe10

    .line 1321
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/utils/DataRefreshValidateUtil;->isRefreshTimeout(Ljava/lang/String;I)Z

    move-result v0

    .line 1322
    if-eqz v0, :cond_21

    .line 1323
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "activity.activitylist"

    new-instance v2, Lgo;

    invoke-direct {v2, p0}, Lgo;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1334
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v3, v3, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getActivityList(Landroid/content/Context;IIII)V

    .line 1336
    :cond_21
    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Z
    .registers 2

    .prologue
    .line 1338
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)I
    .registers 2

    .prologue
    .line 143
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->R:I

    return v0
.end method

.method private l()Z
    .registers 3

    .prologue
    .line 1339
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 1340
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Q:I

    if-le v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V
    .registers 1

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d()V

    return-void
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    return-object v0
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    return v0
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V
    .registers 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->g()V

    return-void
.end method

.method static synthetic v(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V
    .registers 1

    .prologue
    .line 772
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->h()V

    return-void
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic x(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic y(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    return-object v0
.end method

.method public static synthetic z(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_f4

    .line 868
    :cond_a
    :goto_a
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->al:Z

    if-eqz v1, :cond_ed

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_16

    .line 870
    iput-boolean v7, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->al:Z

    .line 874
    :cond_16
    :goto_16
    return v0

    .line 818
    :pswitch_17
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->V:Z

    if-eqz v1, :cond_58

    .line 819
    new-array v1, v8, [I

    .line 820
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 821
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v7

    aget v4, v1, v0

    aget v5, v1, v7

    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 822
    aget v1, v1, v0

    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    .line 821
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_58

    .line 824
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v2, 0x3f1

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 825
    iput-boolean v7, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->V:Z

    .line 829
    :cond_58
    new-array v1, v8, [I

    .line 830
    new-array v2, v8, [I

    .line 831
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 832
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 833
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    if-nez v3, :cond_a

    .line 834
    aget v1, v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_86

    .line 835
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ak:Z

    .line 836
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->am:Z

    .line 840
    :cond_7f
    :goto_7f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->an:F

    goto :goto_a

    .line 837
    :cond_86
    aget v1, v2, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7f

    .line 838
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ak:Z

    goto :goto_7f

    .line 844
    :pswitch_94
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ak:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->T:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    if-nez v1, :cond_a

    .line 845
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->an:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 846
    const/4 v2, 0x3

    if-le v1, v2, :cond_bc

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    if-nez v2, :cond_bc

    .line 847
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->T:Z

    .line 848
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->al:Z

    .line 849
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v2, 0x3ee

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    .line 850
    :cond_bc
    const/4 v2, -0x3

    if-ge v1, v2, :cond_a

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    if-eqz v2, :cond_a

    .line 851
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->isListViewOnTop()Z

    move-result v2

    if-nez v2, :cond_cf

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->am:Z

    if-eqz v2, :cond_a

    .line 852
    :cond_cf
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->am:Z

    if-eqz v2, :cond_d7

    const/16 v2, -0xa

    if-gt v1, v2, :cond_a

    .line 855
    :cond_d7
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->T:Z

    .line 856
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->al:Z

    .line 857
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    .line 862
    :pswitch_e4
    iput-boolean v7, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ak:Z

    .line 863
    iput-boolean v7, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->am:Z

    .line 864
    const/4 v1, 0x0

    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->an:F

    goto/16 :goto_a

    .line 874
    :cond_ed
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_16

    .line 816
    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e4
        :pswitch_94
    .end packed-switch
.end method

.method public doVideoViewZoomAnim([I)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1344
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->getVideoViewSize()[I

    move-result-object v2

    .line 1345
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 1346
    aget v3, p1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    aget v2, v2, v5

    int-to-float v2, v2

    div-float v4, v3, v2

    .line 1347
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1348
    const/4 v8, 0x0

    move v2, v1

    move v3, v1

    move v7, v5

    .line 1345
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1349
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1350
    new-instance v1, Lgp;

    invoke-direct {v1, p0, p1}, Lgp;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;[I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1373
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1374
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 535
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->finish()V

    .line 536
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->overridePendingTransition(II)V

    .line 537
    return-void
.end method

.method public hideIME()V
    .registers 5

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1054
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 1397
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 1399
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1400
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 653
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 718
    :cond_8
    :goto_8
    return-void

    .line 673
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 674
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->finish()V

    goto :goto_8

    .line 675
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 676
    invoke-static {p0}, Lcom/quvideo/xiaoying/app/community/utils/CommunityUtil;->checkAccountLogin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    .line 678
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->S:Z

    if-nez v0, :cond_8

    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    goto :goto_8

    .line 682
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 683
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->i()V

    goto :goto_8

    .line 684
    :cond_48
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 686
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 687
    invoke-static {p0}, Lcom/quvideo/xiaoying/app/community/utils/CommunityUtil;->checkAccountLogin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v1, :cond_8

    .line 690
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 691
    const v0, 0x7f0a0361

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 692
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 696
    :cond_93
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->X:Z

    if-eqz v1, :cond_bc

    .line 697
    const-string/jumbo v1, "Video_Comment_Reply"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->replyComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_ac
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->W:Ljava/lang/String;

    .line 704
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 700
    :cond_bc
    const-string/jumbo v1, "Video_Comment_Send"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->addComment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 707
    :cond_d0
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 708
    invoke-static {p0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 709
    const v0, 0x7f0a00c2

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_8

    .line 712
    :cond_e6
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->j()V

    goto/16 :goto_8

    .line 713
    :cond_eb
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_8
.end method

.method public onCommentFailed()V
    .registers 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1045
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1048
    :cond_1a
    return-void
.end method

.method public onCommentItemClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    .line 901
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    if-nez v1, :cond_11

    .line 902
    new-instance v1, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    .line 904
    :cond_11
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 974
    :goto_19
    return-void

    .line 907
    :cond_1a
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->isAdminAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 909
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    if-nez v2, :cond_60

    .line 910
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 911
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->hideDeleteItem()V

    .line 915
    :goto_43
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 916
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->hideReportItem()V

    .line 920
    :goto_50
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-virtual {v3, p1, p2}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->show(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 921
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    new-instance v4, Lgv;

    invoke-direct {v4, p0, v0, v1, v2}, Lgv;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->setMenuItemSelectListener(Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu$onMenuItemSelectListener;)V

    goto :goto_19

    .line 913
    :cond_60
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->showDeleteItem()V

    goto :goto_43

    .line 918
    :cond_66
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->af:Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->showReportItem()V

    goto :goto_50
.end method

.method public onCommentSuccess()V
    .registers 5

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    if-eqz v0, :cond_d

    .line 1037
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1038
    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->U:J

    .line 1039
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 543
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->n:Ljava/lang/String;

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 547
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->f()V

    .line 552
    :goto_16
    return-void

    .line 549
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 550
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->e()V

    goto :goto_16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 376
    new-instance v0, Lgr;

    invoke-direct {v0, p0, p0}, Lgr;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ah:Landroid/view/OrientationEventListener;

    .line 388
    const v0, 0x7f03014f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setContentView(I)V

    .line 389
    const v0, 0x7f0605ed

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->F:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->F:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ao:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;)V

    .line 391
    const v0, 0x7f0605ee

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    .line 392
    const v0, 0x7f060430

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->t:Landroid/widget/LinearLayout;

    .line 393
    const v0, 0x7f060441

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->u:Landroid/widget/TextView;

    .line 394
    const v0, 0x7f060062

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->G:Landroid/view/View;

    .line 395
    const v0, 0x7f0605ef

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    .line 398
    const v0, 0x7f0605f1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->w:Landroid/widget/ImageView;

    .line 399
    const v0, 0x7f0605f5

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    .line 400
    const v0, 0x7f0605f4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->x:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f0605f6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f060434

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->A:Landroid/widget/ImageView;

    .line 403
    const v0, 0x7f0605f0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->B:Landroid/view/View;

    .line 405
    const v0, 0x7f06043f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->C:Landroid/widget/Button;

    .line 406
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 408
    const v0, 0x7f060440

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    .line 409
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    const v0, 0x7f06043e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    .line 421
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->v:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    .line 422
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->initListView()V

    .line 424
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 425
    const-string/jumbo v1, "puid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->H:Ljava/lang/String;

    .line 426
    const-string/jumbo v1, "pver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->I:Ljava/lang/String;

    .line 427
    const-string/jumbo v1, "key_info_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    .line 428
    const-string/jumbo v1, "auto_jumpto_comment"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->K:Z

    .line 429
    const-string/jumbo v1, "auto_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->L:Ljava/lang/String;

    .line 430
    const-string/jumbo v1, "auto_comment_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->M:Ljava/lang/String;

    .line 431
    const-string/jumbo v1, "auto_comment_auid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->N:Ljava/lang/String;

    .line 433
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->J:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->getVideoInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 435
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 436
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ai:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->O:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-nez v0, :cond_175

    .line 439
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->n:Ljava/lang/String;

    const-string/jumbo v1, "mXYActivityVideoInfo is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->c()V

    .line 445
    :goto_171
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->k()V

    .line 446
    return-void

    .line 442
    :cond_175
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_171
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->onDestory()V

    .line 501
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 502
    return-void
.end method

.method public onFullScreenClicked()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1204
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    if-nez v0, :cond_23

    .line 1205
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 1206
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setRequestedOrientation(I)V

    .line 1207
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Z)V

    .line 1208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1209
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "manual"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    const-string/jumbo v1, "Video_Play_Fullscreen"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1216
    :goto_22
    return-void

    .line 1212
    :cond_23
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->P:Z

    .line 1213
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->setRequestedOrientation(I)V

    .line 1214
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->d(Z)V

    goto :goto_22
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ah:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 523
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->onPause()V

    .line 525
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    if-eqz v0, :cond_13

    .line 526
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->onPause()V

    .line 529
    :cond_13
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 530
    return-void
.end method

.method public onPlayBtnClicked()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 880
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 881
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 882
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 883
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ag:Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 885
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 886
    const-string/jumbo v1, "pref_auto_play"

    .line 885
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 887
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 888
    const-string/jumbo v2, "from"

    const-string/jumbo v3, "video detail"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    if-eqz v0, :cond_40

    .line 890
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :goto_39
    const-string/jumbo v0, "Video_Play"

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 895
    return-void

    .line 892
    :cond_40
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "manual"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ah:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->onResume()V

    .line 511
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    if-eqz v0, :cond_13

    .line 512
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->onResume()V

    .line 515
    :cond_13
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 516
    return-void
.end method

.method public onVideoStarted()V
    .registers 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->addPlayCount()V

    .line 1392
    return-void
.end method

.method public onVideoshareCancel()V
    .registers 2

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ad:Z

    if-eqz v0, :cond_d

    .line 1310
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->playContinue()V

    .line 1312
    :cond_d
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1299
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1301
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ad:Z

    if-eqz v0, :cond_1c

    .line 1302
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->playContinue()V

    .line 1304
    :cond_1c
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 1274
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1275
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, p5, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->videoForward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    if-nez v0, :cond_18

    .line 1292
    :goto_17
    return-void

    .line 1280
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1281
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->y:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1284
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1285
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1287
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ad:Z

    if-eqz v0, :cond_5d

    .line 1288
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->s:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->playContinue()V

    .line 1291
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->ae:Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentListManager;->showHelpPopup()V

    goto :goto_17
.end method

.method public updateCommentCount(I)V
    .registers 4

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivity;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    return-void
.end method
