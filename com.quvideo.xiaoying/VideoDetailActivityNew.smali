.class public Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew$a;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_AUTO_COMMENT_AUID:Ljava/lang/String; = "auto_comment_auid"

.field public static final INTENT_EXTRA_AUTO_COMMENT_ID:Ljava/lang/String; = "auto_comment_id"

.field public static final INTENT_EXTRA_AUTO_COMMENT_NAME:Ljava/lang/String; = "auto_comment_name"

.field public static final INTENT_EXTRA_AUTO_JUMPTO_COMMENT:Ljava/lang/String; = "auto_jumpto_comment"


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/os/Handler;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Z

.field private Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private Z:Z

.field private aa:Z

.field private ab:J

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

.field private af:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnSizeChangeListener;

.field private ag:Landroid/text/TextWatcher;

.field private ah:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnRefreshListener;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

.field private q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

.field private r:Lcom/quvideo/xiaoying/common/MSize;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

.field private w:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private y:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 126
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->o:Landroid/widget/TextView;

    .line 136
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    .line 137
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->w:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 138
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 139
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    .line 140
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->z:Landroid/widget/Button;

    .line 141
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    .line 142
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->B:Landroid/widget/RelativeLayout;

    .line 143
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->C:Landroid/widget/TextView;

    .line 144
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->D:Landroid/widget/TextView;

    .line 145
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    .line 148
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->H:Landroid/widget/TextView;

    .line 151
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->L:Z

    .line 152
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->M:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->N:Ljava/lang/String;

    .line 154
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->O:Ljava/lang/String;

    .line 155
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->P:I

    .line 156
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Q:I

    .line 157
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->R:Z

    .line 158
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->S:Z

    .line 159
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->T:Ljava/lang/String;

    .line 160
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->U:Ljava/lang/String;

    .line 161
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->V:Ljava/lang/String;

    .line 162
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->W:I

    .line 163
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->X:Z

    .line 164
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 165
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Z:Z

    .line 166
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->aa:Z

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ab:J

    .line 168
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ac:Z

    .line 169
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ad:Ljava/lang/String;

    .line 457
    new-instance v0, Lgz;

    invoke-direct {v0, p0}, Lgz;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ae:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

    .line 503
    new-instance v0, Lhk;

    invoke-direct {v0, p0}, Lhk;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->af:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnSizeChangeListener;

    .line 516
    new-instance v0, Lhm;

    invoke-direct {v0, p0}, Lhm;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ag:Landroid/text/TextWatcher;

    .line 869
    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ah:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnRefreshListener;

    .line 91
    return-void
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V
    .registers 1

    .prologue
    .line 1380
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->g()V

    return-void
.end method

.method static synthetic B(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V
    .registers 1

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->c()V

    return-void
.end method

.method static synthetic E(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method public static synthetic F(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic G(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;
    .registers 7

    .prologue
    .line 1160
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1162
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;-><init>()V

    .line 1163
    iput-object p2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->comment:Ljava/lang/String;

    .line 1164
    iput-object p1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->commentId:Ljava/lang/String;

    .line 1165
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->isHot:Z

    .line 1166
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->isLike:Z

    .line 1167
    iput v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->likeCount:I

    .line 1168
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    .line 1169
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v1

    .line 1170
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAvatar:Ljava/lang/String;

    .line 1171
    iget v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    iput v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerGener:I

    .line 1172
    iget v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerLevel:Ljava/lang/String;

    .line 1173
    iget-object v1, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerName:Ljava/lang/String;

    .line 1174
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurIntervalTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->publishTime:Ljava/lang/String;

    .line 1175
    iput-object p3, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerAuid:Ljava/lang/String;

    .line 1176
    iput-object p4, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerName:Ljava/lang/String;

    .line 1177
    iput-object p5, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyId:Ljava/lang/String;

    .line 1179
    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->R:Z

    .line 1137
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "comment.get"

    new-instance v2, Lhe;

    invoke-direct {v2, p0}, Lhe;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1157
    :cond_1c
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->u:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, p1, v3}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1158
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 155
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->P:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;J)V
    .registers 3

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ab:J

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Lcom/quvideo/xiaoying/help/NewHelpMgr;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1323
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 1049
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1232
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 1050
    invoke-static {p0}, Lcom/quvideo/xiaoying/app/community/utils/CommunityUtil;->checkAccountLogin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1084
    :goto_6
    return-void

    .line 1053
    :cond_7
    const-string/jumbo v0, "Video_Comment_Like"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_26

    .line 1058
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "comment.commend"

    new-instance v2, Lhc;

    invoke-direct {v2, p0, p1, p3, p2}, Lhc;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1082
    :cond_26
    if-eqz p3, :cond_35

    const/4 v0, 0x0

    .line 1083
    :goto_29
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->commendVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1082
    :cond_35
    const/4 v0, 0x1

    goto :goto_29
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v3, 0x3f0

    .line 1184
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_2e

    .line 1187
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1188
    const-string/jumbo v1, "comment.add"

    .line 1189
    new-instance v2, Lhf;

    invoke-direct {v2, p0, p2}, Lhf;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1224
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1230
    :goto_2d
    return-void

    .line 1227
    :cond_2e
    const v0, 0x7f0a00c2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1228
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2d
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 1088
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_1e

    .line 1091
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v6

    .line 1092
    const-string/jumbo v7, "comment.reply"

    .line 1093
    new-instance v0, Lhd;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhd;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v6, v7, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1131
    :cond_1e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1132
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->u:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    .line 1131
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->replyVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 627
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->n:Landroid/widget/RelativeLayout;

    .line 628
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->o:Landroid/widget/TextView;

    .line 631
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    const v0, 0x7f06043f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->z:Landroid/widget/Button;

    .line 634
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 636
    const v0, 0x7f060440

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ag:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 638
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    new-instance v1, Lho;

    invoke-direct {v1, p0}, Lho;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 653
    const v0, 0x7f06043e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->B:Landroid/widget/RelativeLayout;

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    const v0, 0x7f06042e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    .line 657
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 659
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 664
    :goto_80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 666
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-eqz v1, :cond_127

    .line 667
    const v1, 0x7f0300d4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 672
    :goto_90
    const v0, 0x7f06043b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->C:Landroid/widget/TextView;

    .line 673
    const v0, 0x7f06043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->D:Landroid/widget/TextView;

    .line 675
    const v0, 0x7f06043a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 676
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setHotCommentShown(Z)V

    .line 678
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setOwnerAvatarEnabled(Z)V

    .line 680
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setVideoEventCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V

    .line 681
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    new-instance v2, Lhp;

    invoke-direct {v2, p0}, Lhp;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setCommentBtnClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;)V

    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    new-instance v2, Lhq;

    invoke-direct {v2, p0}, Lhq;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setDataChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;)V

    .line 709
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->addHeaderView(Landroid/view/View;)V

    .line 710
    new-instance v0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    .line 711
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->setItemClickListener(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;)V

    .line 712
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 714
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->w:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 715
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->w:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 716
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->w:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->addFooterView(Landroid/view/View;)V

    .line 717
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 718
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 719
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setGapViewHeight(I)V

    .line 720
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->addFooterView(Landroid/view/View;)V

    .line 721
    return-void

    .line 661
    :cond_122
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->b(I)V

    goto/16 :goto_80

    .line 669
    :cond_127
    const v1, 0x7f0300d3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_90
.end method

.method private b(I)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1360
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1362
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1378
    :cond_1e
    :goto_1e
    return-void

    .line 1363
    :cond_1f
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->checkFollowStateValid(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1364
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f06048f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1365
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f060490

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1366
    if-nez p1, :cond_6b

    .line 1367
    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1368
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1369
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1371
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1372
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1376
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1e

    .line 1373
    :cond_6b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_61

    .line 1374
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_61
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->S:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1234
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_19

    .line 1237
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1238
    const-string/jumbo v1, "comment.report"

    .line 1239
    new-instance v2, Lhg;

    invoke-direct {v2, p0}, Lhg;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    .line 1237
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1261
    :cond_19
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->reportVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    return-void
.end method

.method private b(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 999
    if-eqz p1, :cond_1e

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->L:Z

    .line 1001
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1003
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3ef

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1014
    :goto_1d
    return-void

    .line 1005
    :cond_1e
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->L:Z

    if-eqz v0, :cond_2c

    .line 1006
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->L:Z

    .line 1007
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    const v1, 0x7f0a0343

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1010
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->N:Ljava/lang/String;

    .line 1011
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->O:Ljava/lang/String;

    .line 1012
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->M:Ljava/lang/String;

    goto :goto_1d
.end method

.method private b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 781
    const/4 v0, 0x0

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ab:J

    sub-long/2addr v1, v3

    .line 784
    invoke-static {p1, v1, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentSensitive;->checkSensitivePoints(Ljava/lang/String;J)J

    move-result-wide v1

    .line 786
    const-string/jumbo v3, "VideoDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "comment sensitive points : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_29

    .line 788
    const/4 v0, 0x1

    .line 792
    :cond_29
    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 724
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 725
    const-string/jumbo v1, "pref_auto_play"

    const/4 v2, 0x1

    .line 724
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 726
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 727
    if-eqz v0, :cond_26

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 728
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->playVideo()V

    .line 730
    :cond_26
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 162
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->W:I

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->O:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ac:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1018
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_19

    .line 1021
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1022
    const-string/jumbo v1, "comment.delete"

    .line 1023
    new-instance v2, Lhb;

    invoke-direct {v2, p0, p1}, Lhb;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1046
    :cond_19
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->deleteVideoComments(Landroid/content/Context;Ljava/lang/String;)V

    .line 1047
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->w:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->setSelection(I)V

    .line 797
    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 156
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Q:I

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->X:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1266
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 1267
    const v1, 0x7f0a0345

    .line 1268
    new-instance v2, Lhh;

    invoke-direct {v2, p0, p1}, Lhh;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V

    .line 1266
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1278
    const v1, 0x7f0a0008

    .line 1279
    const v2, 0x7f0a0007

    .line 1278
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1280
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1281
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Q:I

    return v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 801
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "follow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string/jumbo v1, "User_Follow"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 804
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 806
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_43

    .line 808
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 809
    const-string/jumbo v1, "follow.add"

    new-instance v2, Lhr;

    invoke-direct {v2, p0}, Lhr;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    .line 808
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 838
    :cond_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 1359
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->b(I)V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1283
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->R:Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1284
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 1285
    const v1, 0x7f0a0346

    .line 1286
    new-instance v2, Lhi;

    invoke-direct {v2, p0, p1}, Lhi;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V

    .line 1284
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1296
    const v1, 0x7f0a0008

    .line 1297
    const v2, 0x7f0a0007

    .line 1296
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1298
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1299
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->P:I

    return v0
.end method

.method private f()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 889
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 890
    const v0, 0x7f0a00c2

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 891
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    if-eqz v0, :cond_19

    .line 892
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 899
    :cond_19
    :goto_19
    return-void

    .line 895
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    if-eqz v0, :cond_19

    .line 896
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_19
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1265
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->d(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1325
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_19

    .line 1328
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1329
    const-string/jumbo v1, "follow.state"

    .line 1330
    new-instance v2, Lhj;

    invoke-direct {v2, p0}, Lhj;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    .line 1328
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1356
    :cond_19
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getFollowState(Landroid/content/Context;Ljava/lang/String;)V

    .line 1357
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f06048f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1382
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f060490

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1383
    const v2, 0x7f0a032b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1384
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1385
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1387
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f02054a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1388
    const v0, 0x7f04002b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1390
    new-instance v1, Lhl;

    invoke-direct {v1, p0}, Lhl;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1410
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1411
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1016
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->R:Z

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->W:I

    return v0
.end method

.method private h()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1430
    .line 1431
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 1432
    const-string/jumbo v2, "key_video_detail_help_popup"

    .line 1431
    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1433
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    if-nez v1, :cond_17

    .line 1434
    const/4 v0, 0x1

    .line 1437
    :cond_17
    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->z:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)J
    .registers 3

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ab:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->s:I

    return v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Z
    .registers 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->S:Z

    return v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->K:I

    return v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->x:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)Z
    .registers 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->X:Z

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 1443
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ac:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 1444
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3f0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ac:Z

    .line 1448
    :cond_17
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 613
    packed-switch p1, :pswitch_data_20

    .line 622
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onVideoShareActivityResult(IILandroid/content/Intent;)V

    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 624
    :cond_b
    :goto_b
    return-void

    .line 615
    :pswitch_c
    if-eqz p3, :cond_b

    .line 616
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->seekAndPlayVideo(I)V

    .line 618
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->updatePlayAndLikeCounts()V

    goto :goto_b

    .line 613
    :pswitch_data_20
    .packed-switch 0x1001
        :pswitch_c
    .end packed-switch
.end method

.method public onAvatarClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    .line 913
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 914
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerName:Ljava/lang/String;

    .line 913
    invoke-interface {v1, p0, v2, v3, v0}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 915
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 735
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 778
    :cond_7
    :goto_7
    return-void

    .line 739
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 740
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->finish()V

    goto :goto_7

    .line 741
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 742
    invoke-static {p0}, Lcom/quvideo/xiaoying/app/community/utils/CommunityUtil;->checkAccountLogin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 743
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v1, :cond_7

    .line 745
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 746
    const v0, 0x7f0a0361

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 747
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3f0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    .line 751
    :cond_56
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->L:Z

    if-eqz v1, :cond_7c

    .line 752
    const-string/jumbo v1, "Video_Comment_Reply"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ad:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->A:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 755
    :cond_7c
    const-string/jumbo v1, "Video_Comment_Send"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 756
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 762
    :cond_8e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 763
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 764
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 767
    if-nez v0, :cond_7

    .line 768
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3f7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 769
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->e()V

    .line 770
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Z:Z

    goto/16 :goto_7

    .line 773
    :cond_b8
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 775
    :cond_bd
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 776
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->d()V

    goto/16 :goto_7
.end method

.method public onCommentClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    .line 932
    new-instance v5, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;

    invoke-direct {v5, p0}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;-><init>(Landroid/content/Context;)V

    .line 933
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->isAdminAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 935
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v4, :cond_32

    .line 936
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 937
    invoke-virtual {v5}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->hideDeleteItem()V

    .line 939
    :cond_32
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAuid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 940
    invoke-virtual {v5}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->hideReportItem()V

    .line 942
    :cond_3d
    invoke-virtual {v5, p1, p2}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->show(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 943
    new-instance v0, Lha;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;Ljava/lang/String;ZLcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;)V

    invoke-virtual {v5, v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu;->setMenuItemSelectListener(Lcom/quvideo/xiaoying/app/community/comment/CommentPopupMenu$onMenuItemSelectListener;)V

    .line 996
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 403
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 405
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->setContentView(I)V

    .line 407
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentSensitive;->init(Landroid/content/Context;)V

    .line 410
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 412
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 414
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 419
    const v0, 0x7f06043d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    .line 420
    const v0, 0x7f060430

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->G:Landroid/widget/LinearLayout;

    .line 421
    const v0, 0x7f060441

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->H:Landroid/widget/TextView;

    .line 422
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew$a;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    .line 423
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 424
    const-string/jumbo v1, "puid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->t:Ljava/lang/String;

    .line 425
    const-string/jumbo v1, "pver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->u:Ljava/lang/String;

    .line 426
    const-string/jumbo v1, "key_info_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->K:I

    .line 427
    const-string/jumbo v1, "auto_jumpto_comment"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->S:Z

    .line 428
    const-string/jumbo v1, "auto_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->T:Ljava/lang/String;

    .line 429
    const-string/jumbo v1, "auto_comment_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->V:Ljava/lang/String;

    .line 430
    const-string/jumbo v1, "auto_comment_auid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->U:Ljava/lang/String;

    .line 432
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->K:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->u:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->getVideoInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 433
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->q:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-nez v0, :cond_105

    .line 434
    const-string/jumbo v0, "VideoDetailActivity"

    const-string/jumbo v1, "mXYActivityVideoInfo is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->f()V

    .line 441
    :goto_c7
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->r:Lcom/quvideo/xiaoying/common/MSize;

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->r:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->s:I

    .line 443
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->b()V

    .line 445
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ah:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnRefreshListener;)V

    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->ae:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->setOnScrollListenerEx(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnScrollListenerEx;)V

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->af:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnSizeChangeListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx;->setOnSizeChangeListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListViewEx$OnSizeChangeListener;)V

    .line 452
    iput v4, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->P:I

    .line 453
    invoke-static {}, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr;->clearTempCommentList()V

    .line 454
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->P:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(I)V

    .line 455
    return-void

    .line 438
    :cond_105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_c7
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    if-eqz v0, :cond_9

    .line 576
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onDestory()V

    .line 579
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 580
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 582
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_1b

    .line 583
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 587
    :cond_1b
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 588
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 589
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 590
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->Z:Z

    if-eqz v0, :cond_33

    .line 591
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->queryNewFollowedVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    :cond_33
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 543
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 544
    const-string/jumbo v0, "VideoDetailActivity"

    const-string/jumbo v1, "KEYCODE_BACK "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLikeClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 920
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 921
    check-cast p1, Landroid/widget/TextView;

    .line 922
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 923
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    .line 925
    invoke-direct {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->a(Ljava/lang/String;IZ)V

    .line 926
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 553
    const-string/jumbo v0, "VideoDetailActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 555
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->overridePendingTransition(II)V

    .line 557
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    if-eqz v0, :cond_21

    .line 561
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->p:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onPause()V

    .line 565
    :cond_21
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    if-eqz v0, :cond_31

    .line 566
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 568
    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->aa:Z

    .line 569
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 570
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 571
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 598
    const-string/jumbo v0, "VideoDetailActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 600
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->aa:Z

    if-eqz v0, :cond_21

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->aa:Z

    .line 607
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 609
    :cond_21
    return-void
.end method

.method public onVideoLiked()V
    .registers 5

    .prologue
    .line 1424
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1425
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3f6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1427
    :cond_f
    return-void
.end method

.method public onVideoShared()V
    .registers 5

    .prologue
    .line 1416
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1417
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->F:Landroid/os/Handler;

    const/16 v1, 0x3f6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1419
    :cond_f
    return-void
.end method

.method public updateDB(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 6

    .prologue
    .line 902
    if-eqz p1, :cond_23

    .line 903
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->K:I

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->updateShareCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 904
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->K:I

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->updatePlayCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 905
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoDetailActivityNew;->K:I

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoDetailInfoMgr;->updateLikeCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 907
    :cond_23
    return-void
.end method
