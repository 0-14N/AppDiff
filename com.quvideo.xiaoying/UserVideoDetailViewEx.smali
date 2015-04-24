.class public Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;
.super Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$VideoMgrCallback;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

.field private H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

.field private I:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ProgressBar;

.field private M:Landroid/view/animation/Animation;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

.field private R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

.field private S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private Z:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

.field private a:Landroid/content/Context;

.field private aa:Ljava/lang/Runnable;

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

.field private c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

.field private d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

.field private e:Lcom/quvideo/xiaoying/common/VideoShare;

.field private f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->A:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->B:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    .line 105
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    .line 106
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->E:Landroid/view/View;

    .line 108
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->F:Z

    .line 109
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 110
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    .line 114
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    .line 121
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 122
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 124
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    .line 125
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->U:Z

    .line 126
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->V:Z

    .line 127
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->W:Ljava/lang/String;

    .line 129
    new-instance v0, Lalv;

    invoke-direct {v0, p0}, Lalv;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Z:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 472
    new-instance v0, Lalw;

    invoke-direct {v0, p0}, Lalw;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->aa:Ljava/lang/Runnable;

    .line 172
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Landroid/content/Context;)V

    .line 173
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a()V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->A:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->B:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    .line 105
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    .line 106
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->E:Landroid/view/View;

    .line 108
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->F:Z

    .line 109
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 110
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    .line 114
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    .line 121
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 122
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 124
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    .line 125
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->U:Z

    .line 126
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->V:Z

    .line 127
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->W:Ljava/lang/String;

    .line 129
    new-instance v0, Lalv;

    invoke-direct {v0, p0}, Lalv;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Z:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 472
    new-instance v0, Lalw;

    invoke-direct {v0, p0}, Lalw;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->aa:Ljava/lang/Runnable;

    .line 179
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Landroid/content/Context;)V

    .line 180
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a()V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->A:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->B:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    .line 105
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    .line 106
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->E:Landroid/view/View;

    .line 108
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->F:Z

    .line 109
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 110
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    .line 114
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    .line 121
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 122
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 124
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    .line 125
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->U:Z

    .line 126
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->V:Z

    .line 127
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->W:Ljava/lang/String;

    .line 129
    new-instance v0, Lalv;

    invoke-direct {v0, p0}, Lalv;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Z:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 472
    new-instance v0, Lalw;

    invoke-direct {v0, p0}, Lalw;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->aa:Ljava/lang/Runnable;

    .line 187
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Landroid/content/Context;)V

    .line 188
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a()V

    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
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

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 209
    new-instance v1, Lcom/quvideo/xiaoying/common/VideoShare;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 213
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_video_detail_item_layout_ex:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_owner_avatar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 216
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_owner_nickname:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->i:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_public_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->j:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_address:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->k:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_video_thumb:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    .line 220
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_play:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    .line 221
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_like_count:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_play_count:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->o:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_share_count:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->p:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_video_desc:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->q:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_duration:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->s:Landroid/widget/TextView;

    .line 227
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_thumb_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    .line 228
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_editor_recommend:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->u:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_view_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    .line 230
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_owner_avatar_click:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->g:Landroid/widget/ImageView;

    .line 231
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_overhead:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->h:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_owner_level:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->v:Landroid/widget/ImageView;

    .line 233
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_like:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->w:Landroid/widget/RelativeLayout;

    .line 234
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_share:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->x:Landroid/widget/RelativeLayout;

    .line 235
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_info_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->z:Landroid/widget/RelativeLayout;

    .line 236
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->y:Landroid/widget/LinearLayout;

    .line 237
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_like_frame:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->J:Landroid/widget/ImageView;

    .line 238
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_private:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->K:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_progress_video_loading:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    .line 241
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_comment:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->A:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_comment:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_hot_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->B:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_detail_top_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->E:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Z:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    invoke-direct {v1, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->setVideoView(Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;)V

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$VideoMgrCallback;)V

    .line 254
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_star_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->M:Landroid/view/animation/Animation;

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 264
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 441
    if-ge p1, v2, :cond_b

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    :cond_a
    :goto_a
    return-void

    .line 444
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->v:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_lv3_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 447
    :cond_1c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_27

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->v:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_lv2_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 449
    :cond_27
    if-ne p1, v2, :cond_a

    .line 450
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->v:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_lv1_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a
.end method

.method private a(IZ)V
    .registers 8

    .prologue
    .line 482
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    if-eqz p2, :cond_36

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_36

    .line 487
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    .line 487
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/quvideo/xiaoying/AppMiscListener;->updateVideoPlayCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    :cond_36
    return-void
.end method

.method private a(IZZ)V
    .registers 6

    .prologue
    .line 495
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 498
    if-eqz p3, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_31

    .line 499
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    invoke-interface {v0, v1, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;->onLikeCountChanged(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V

    .line 501
    :cond_31
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    move-object v0, p1

    .line 194
    check-cast v0, Landroid/app/Activity;

    .line 196
    :cond_8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    .line 198
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 514
    invoke-virtual {p1, p3, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 515
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 518
    if-eqz p4, :cond_8

    .line 519
    const v0, 0x30002

    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 521
    :cond_8
    invoke-virtual {p1, p3, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 522
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;IZ)V
    .registers 3

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;Z)V
    .registers 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->F:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    :goto_d
    return-void

    .line 536
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 771
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 772
    if-eqz p1, :cond_14

    if-eqz p3, :cond_14

    if-gtz p4, :cond_1a

    .line 773
    :cond_14
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->setHotCommentVisible(I)V

    .line 806
    :goto_19
    return-void

    .line 776
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 777
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x1000000

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 778
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$color;->gray2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 779
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 781
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_42
    if-gez v2, :cond_49

    .line 805
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->setHotCommentVisible(I)V

    goto :goto_19

    .line 782
    :cond_49
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_video_hot_comment_item:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 784
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_hot_comment_content:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 785
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v7, p1, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, " : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 789
    aget-object v1, p2, v2

    if-eqz v1, :cond_e6

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e6

    .line 790
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v8, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_reply:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 791
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p2, v2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v8, p3, v2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    :goto_a6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 798
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v4, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 799
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v7, 0x21

    invoke-virtual {v8, v5, v9, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 800
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 781
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_42

    .line 794
    :cond_e6
    aget-object v1, p3, v2

    goto :goto_a6
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 628
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_12

    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 660
    :goto_11
    return-void

    .line 632
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 634
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_mobile_net_tips"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 635
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_in_mobile_net_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 637
    new-instance v3, Lalx;

    invoke-direct {v3, p0}, Lalx;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    .line 636
    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 650
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 651
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 652
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_11

    .line 654
    :cond_5e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_in_cellular_network:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 655
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c()V

    goto :goto_11

    .line 658
    :cond_69
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c()V

    goto :goto_11
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 525
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    :goto_a
    return-void

    .line 528
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a
.end method

.method private b(IZ)V
    .registers 5

    .prologue
    .line 506
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 508
    if-eqz p2, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_2c

    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    invoke-interface {v0, v1, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;->onShareCountChanged(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V

    .line 511
    :cond_2c
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 544
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    :goto_d
    return-void

    .line 546
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()V
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 663
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_3c

    .line 664
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->setVisibility(I)V

    .line 666
    invoke-virtual {p0, v5}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 667
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    if-eqz v0, :cond_1f

    .line 668
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;->onVideoPlay(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;)V

    .line 671
    :cond_1f
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "video.geturl"

    new-instance v2, Laly;

    invoke-direct {v2, p0}, Laly;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 768
    :cond_3c
    :goto_3c
    return-void

    .line 717
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_4e

    .line 718
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->getVideoPlaybackURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_4e
    const-string/jumbo v0, ""

    .line 728
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getLocalExportFilepath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getDownloadedFilepath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bc

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 740
    :goto_7d
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    iget v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->setVideoPath(Ljava/lang/String;II)V

    .line 741
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->seekAndPlay(I)V

    .line 743
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 744
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-nez v1, :cond_cf

    .line 745
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_9d
    :goto_9d
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 760
    const-string/jumbo v2, "pref_auto_play"

    .line 759
    invoke-virtual {v1, v2, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 761
    if-eqz v1, :cond_12b

    .line 762
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :goto_b3
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Play"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3c

    .line 732
    :cond_bc
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    move-object v0, v1

    .line 734
    goto :goto_7d

    .line 735
    :cond_ca
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    goto :goto_7d

    .line 746
    :cond_cf
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_de

    .line 747
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 748
    :cond_de
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_ed

    .line 749
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 750
    :cond_ed
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_fc

    .line 751
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 752
    :cond_fc
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v6, :cond_10a

    .line 753
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "studio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 754
    :cond_10a
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11a

    .line 755
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "studio like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 756
    :cond_11a
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9d

    .line 757
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9d

    .line 764
    :cond_12b
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "manual"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b3
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 553
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_14

    .line 554
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1b

    .line 555
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    :cond_1a
    :goto_1a
    return-void

    .line 557
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a
.end method

.method private d()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 809
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 810
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_account_register_tip:I

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 811
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    .line 880
    :cond_1c
    :goto_1c
    return-void

    .line 813
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 814
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v5, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 815
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b3

    move v0, v1

    .line 817
    :goto_3b
    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 818
    if-nez v0, :cond_b5

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_b5

    .line 819
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->J:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 820
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->J:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->M:Landroid/view/animation/Animation;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 822
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    if-eqz v4, :cond_106

    .line 823
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    invoke-interface {v4}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;->onVideoLiked()V

    move v4, v3

    .line 829
    :goto_6f
    if-nez v0, :cond_c7

    move v3, v2

    :goto_72
    invoke-direct {p0, v4, v3, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZZ)V

    .line 831
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->F:Z

    if-eqz v2, :cond_1c

    .line 835
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    const-string/jumbo v3, "video.setlike"

    new-instance v4, Lama;

    invoke-direct {v4, p0, v5, v0}, Lama;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 863
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->F:Z

    .line 864
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v6}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->setVideoLikeFlag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 867
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-nez v1, :cond_c9

    .line 868
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :cond_a9
    :goto_a9
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Like"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1c

    :cond_b3
    move v0, v2

    .line 815
    goto :goto_3b

    .line 825
    :cond_b5
    if-ne v0, v2, :cond_106

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_106

    .line 826
    if-gtz v3, :cond_c4

    move v3, v1

    :goto_c2
    move v4, v3

    goto :goto_6f

    :cond_c4
    add-int/lit8 v3, v3, -0x1

    goto :goto_c2

    :cond_c7
    move v3, v1

    .line 829
    goto :goto_72

    .line 869
    :cond_c9
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d8

    .line 870
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 871
    :cond_d8
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e7

    .line 872
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 873
    :cond_e7
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f6

    .line 874
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 875
    :cond_f6
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a9

    .line 876
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :cond_106
    move v4, v3

    goto/16 :goto_6f
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)V
    .registers 1

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 883
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_16

    .line 884
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 946
    :cond_15
    :goto_15
    return-void

    .line 887
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    if-eqz v0, :cond_21

    .line 888
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;->onShareButtonClicked(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 890
    :cond_21
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 891
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_account_register_tip:I

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 892
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_15

    .line 894
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_15

    .line 895
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 896
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 897
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 898
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 899
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 900
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 901
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 902
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strViewURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 903
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 904
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPuid:Ljava/lang/String;

    .line 905
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPver:Ljava/lang/String;

    .line 906
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strActivityID:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strActivityId:Ljava/lang/String;

    .line 907
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->W:Ljava/lang/String;

    .line 908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_dd

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v2, :cond_dd

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 909
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isMyWork:Z

    .line 914
    :goto_a0
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-nez v1, :cond_e0

    .line 915
    const-string/jumbo v1, "video detail"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    .line 926
    :cond_a9
    :goto_a9
    new-instance v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 927
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 928
    if-eqz v1, :cond_10d

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v1, v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;->strXYUID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 929
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    .line 930
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    .line 936
    :goto_c5
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V

    .line 937
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_112

    .line 938
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->isVideoPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    .line 939
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->pause()V

    goto/16 :goto_15

    .line 911
    :cond_dd
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isMyWork:Z

    goto :goto_a0

    .line 916
    :cond_e0
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_eb

    .line 917
    const-string/jumbo v1, "video user"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 918
    :cond_eb
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f6

    .line 919
    const-string/jumbo v1, "activity"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 920
    :cond_f6
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_101

    .line 921
    const-string/jumbo v1, "following list"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 922
    :cond_101
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a9

    .line 923
    const-string/jumbo v1, "video user like"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 932
    :cond_10d
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    .line 933
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    goto :goto_c5

    .line 941
    :cond_112
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    goto/16 :goto_15
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    .line 949
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 950
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    .line 951
    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v4, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    .line 950
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_27
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    return v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 956
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->I:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    if-eqz v0, :cond_11

    .line 957
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->I:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;->onMoreButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_11
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;)I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    return v0
.end method

.method private setHotCommentVisible(I)V
    .registers 3

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1265
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->setSwardLineVisible(I)V

    .line 1266
    return-void
.end method

.method private setSwardLineVisible(I)V
    .registers 6

    .prologue
    .line 1274
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1275
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward_line_like:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1276
    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward_line_share:I

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1277
    sget v3, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward_line_more:I

    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1279
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1280
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1282
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1283
    return-void
.end method


# virtual methods
.method public cancelPause()V
    .registers 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_9

    .line 1246
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->cancelPause()V

    .line 1248
    :cond_9
    return-void
.end method

.method public getVideoViewRect()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 1090
    const/4 v0, 0x0

    .line 1091
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    if-eqz v1, :cond_2a

    .line 1092
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1093
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1094
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->getLocationOnScreen([I)V

    .line 1095
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1096
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1097
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1098
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1101
    :cond_2a
    return-object v0
.end method

.method public isMostDisplayInWindow(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 1108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1109
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1110
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1111
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    div-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1112
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1113
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1115
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1116
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1117
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1118
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    div-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1120
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1121
    :cond_48
    const/4 v0, 0x1

    .line 1133
    :goto_49
    return v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_49
.end method

.method public isVideoNeedAutoPlay(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 1148
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->getVideoViewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1149
    invoke-virtual {p0, v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->isMostDisplayInWindow(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 572
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 573
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b()V

    .line 625
    :cond_10
    :goto_10
    return-void

    .line 574
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_29

    .line 576
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_10

    .line 579
    :cond_29
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d()V

    goto :goto_10

    .line 580
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 581
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e()V

    goto :goto_10

    .line 582
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 583
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->f()V

    goto :goto_10

    .line 584
    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 585
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->g()V

    goto :goto_10

    .line 586
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 587
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->f()V

    goto :goto_10

    .line 588
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 589
    :cond_6d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-nez v1, :cond_91

    .line 591
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Comment"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 602
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    if-eqz v0, :cond_cb

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    invoke-interface {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;->onCommentBtnClicked(Landroid/view/View;)V

    goto :goto_10

    .line 592
    :cond_91
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v3, :cond_9f

    .line 593
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 594
    :cond_9f
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v2, :cond_ad

    .line 595
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 596
    :cond_ad
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v4, :cond_bb

    .line 597
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 598
    :cond_bb
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7f

    .line 599
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 605
    :cond_cb
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 606
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    .line 605
    invoke-interface/range {v0 .. v5}, Lcom/quvideo/xiaoying/AppMiscListener;->launchVideoDetailView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    .line 608
    :cond_ea
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 609
    :cond_fa
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 610
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-nez v1, :cond_134

    .line 611
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_10c
    :goto_10c
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Comment"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 622
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 623
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    move v5, v6

    .line 622
    invoke-interface/range {v0 .. v5}, Lcom/quvideo/xiaoying/AppMiscListener;->launchVideoDetailView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    .line 612
    :cond_134
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v3, :cond_142

    .line 613
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 614
    :cond_142
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v2, :cond_150

    .line 615
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 616
    :cond_150
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-ne v1, v4, :cond_15e

    .line 617
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 618
    :cond_15e
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10c

    .line 619
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c
.end method

.method public onDestory()V
    .registers 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 1033
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 1036
    :cond_9
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->releaseVideoMgr()V

    .line 1037
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_9

    .line 1027
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->pause()V

    .line 1029
    :cond_9
    return-void
.end method

.method public onVideoBufferingEnd()V
    .registers 2

    .prologue
    .line 1239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 1240
    return-void
.end method

.method public onVideoBufferingStart()V
    .registers 2

    .prologue
    .line 1233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 1234
    return-void
.end method

.method public onVideoPlayCompletion()V
    .registers 2

    .prologue
    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->V:Z

    .line 1295
    return-void
.end method

.method public onVideoPrepareCanceled()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1164
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->aa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1165
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 1166
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1168
    return-void
.end method

.method public onVideoReset()V
    .registers 3

    .prologue
    .line 1173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 1174
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1176
    return-void
.end method

.method public onVideoShareActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 1041
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 1043
    :cond_9
    return-void
.end method

.method public onVideoStartRender()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 1155
    const-string/jumbo v0, "UserVideoDetailViewEx "

    const-string/jumbo v1, "onVideoStartRender "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 1157
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;->setVisibility(I)V

    .line 1159
    return-void
.end method

.method public onVideoStarted()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1188
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    if-eqz v0, :cond_c

    .line 1189
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;->onVideoPlay(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;)V

    .line 1192
    :cond_c
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->V:Z

    if-eqz v0, :cond_5f

    .line 1193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->V:Z

    .line 1194
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v1, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-direct {p0, v1, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZ)V

    .line 1196
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_2f

    .line 1197
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->getVideoPlaybackURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_2f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1202
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    if-nez v1, :cond_60

    .line 1203
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_41
    :goto_41
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 1214
    const-string/jumbo v2, "pref_auto_play"

    .line 1213
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1215
    if-eqz v1, :cond_9c

    .line 1216
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    :goto_57
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Play"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1223
    :cond_5f
    return-void

    .line 1204
    :cond_60
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6f

    .line 1205
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 1206
    :cond_6f
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7e

    .line 1207
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 1208
    :cond_7e
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8d

    .line 1209
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 1210
    :cond_8d
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_41

    .line 1211
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "studio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 1218
    :cond_9c
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "manual"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57
.end method

.method public onVideoshareCancel()V
    .registers 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    if-eqz v0, :cond_d

    .line 1021
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->startVideo()V

    .line 1023
    :cond_d
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 1009
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_msg_share_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1012
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    if-eqz v0, :cond_1d

    .line 1013
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->startVideo()V

    .line 1015
    :cond_1d
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 985
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 986
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, p5, v1}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->videoForward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 989
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 990
    add-int/lit8 v0, v0, 0x1

    .line 991
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(IZ)V

    .line 993
    :cond_33
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 996
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->T:Z

    if-eqz v0, :cond_4f

    .line 997
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->startVideo()V

    .line 1000
    :cond_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    if-eqz v0, :cond_58

    .line 1001
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;->onVideoShared()V

    .line 1003
    :cond_58
    return-void
.end method

.method public playVideo()V
    .registers 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 457
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b()V

    .line 465
    :cond_b
    :goto_b
    return-void

    .line 458
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->startVideo()V

    .line 463
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->onVideoStarted()V

    goto :goto_b
.end method

.method public playVideoDelay(I)V
    .registers 5

    .prologue
    .line 468
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->aa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->aa:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    return-void
.end method

.method public releaseVideoMgr()V
    .registers 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_c

    .line 1180
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->release()V

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    .line 1183
    :cond_c
    return-void
.end method

.method public resetVideoViewState()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1061
    const-string/jumbo v0, "UserVideoDetailViewEx "

    const-string/jumbo v1, "resetVideoViewState"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;->setVisibility(I)V

    .line 1066
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->showLoadingProgress(Z)V

    .line 1067
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    if-eqz v0, :cond_2a

    .line 1068
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->uninit()V

    .line 1069
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->resetVideoUri()V

    .line 1071
    :cond_2a
    return-void
.end method

.method public seekAndPlayVideo(I)V
    .registers 3

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;->resume(I)V

    .line 1051
    return-void
.end method

.method public setCommentBtnClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;)V
    .registers 2

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->R:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 1289
    return-void
.end method

.method public setCommentCountEnabled(Z)V
    .registers 3

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1260
    return-void
.end method

.method public setDataChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;)V
    .registers 2

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    .line 1228
    return-void
.end method

.method public setHotCommentShown(Z)V
    .registers 2

    .prologue
    .line 1269
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->U:Z

    .line 1270
    return-void
.end method

.method public setMeAuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->W:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setMoreButtonVisible(ILcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;)V
    .registers 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1075
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->I:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    .line 1076
    return-void
.end method

.method public setOwnerAvatarEnabled(Z)V
    .registers 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1056
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1057
    return-void
.end method

.method public setShareButtonClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;)V
    .registers 2

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    .line 1254
    return-void
.end method

.method public setVideoEventCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V
    .registers 2

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->S:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 1301
    return-void
.end method

.method public setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 202
    return-void
.end method

.method public showLoadingProgress(Z)V
    .registers 4

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    .line 1145
    :goto_4
    return-void

    .line 1140
    :cond_5
    if-eqz p1, :cond_e

    .line 1141
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 1143
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->L:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4
.end method

.method public updateCommentCount(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 430
    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    const-string/jumbo p1, "0"

    .line 435
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->C:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 437
    return-void
.end method

.method public updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    .line 268
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 270
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZ)V

    .line 271
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(IZ)V

    .line 272
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->updateCommentCount(Ljava/lang/String;)V

    .line 273
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->U:Z

    if-eqz v0, :cond_2b

    .line 274
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_152

    move v0, v2

    .line 276
    :goto_22
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentOwnerName:[Ljava/lang/String;

    .line 277
    iget-object v4, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentReplyName:[Ljava/lang/String;

    iget-object v5, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentContent:[Ljava/lang/String;

    .line 276
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 280
    :cond_2b
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15e

    move v0, v2

    :goto_47
    invoke-direct {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZZ)V

    .line 284
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOwner_level:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(I)V

    .line 287
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    .line 288
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 289
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_78
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(Ljava/lang/String;)V

    .line 296
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nFlag:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(I)V

    .line 297
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nViewparms:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c(I)V

    .line 300
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v4, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 301
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v5, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 302
    const-string/jumbo v0, "UserVideoDetailViewEx "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Video Size : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " x "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-lez v4, :cond_16a

    if-lez v5, :cond_16a

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 308
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 309
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_161

    .line 310
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 314
    :goto_e7
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 315
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    .line 317
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    .line 318
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    const-string/jumbo v0, "UserVideoDetailViewEx "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "paramsVideo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_122
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nTopFlag:I

    if-ne v0, v3, :cond_1a0

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :goto_12b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    invoke-direct {p0, p4, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    invoke-direct {p0, p5, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nDuration:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void

    .line 275
    :cond_152
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_22

    :cond_15e
    move v0, v3

    .line 282
    goto/16 :goto_47

    .line 312
    :cond_161
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v5, v6

    div-int v4, v5, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_e7

    .line 321
    :cond_16a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 325
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 326
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 327
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    .line 330
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_122

    .line 337
    :cond_1a0
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12b
.end method

.method public updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->P:I

    .line 350
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 352
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZ)V

    .line 353
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(IZ)V

    .line 354
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->updateCommentCount(Ljava/lang/String;)V

    .line 355
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->U:Z

    if-eqz v0, :cond_2b

    .line 356
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_152

    move v0, v2

    .line 358
    :goto_22
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentOwnerName:[Ljava/lang/String;

    .line 359
    iget-object v4, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentReplyName:[Ljava/lang/String;

    iget-object v5, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentContent:[Ljava/lang/String;

    .line 358
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 362
    :cond_2b
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15e

    move v0, v2

    :goto_47
    invoke-direct {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZZ)V

    .line 366
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOwner_level:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(I)V

    .line 369
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    .line 370
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 371
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_78
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Ljava/lang/String;)V

    .line 377
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(Ljava/lang/String;)V

    .line 378
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nFlag:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(I)V

    .line 379
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nViewparms:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c(I)V

    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v4, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v5, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 384
    const-string/jumbo v0, "UserVideoDetailViewEx "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Video Size : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " x "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    if-lez v4, :cond_16a

    if-lez v5, :cond_16a

    .line 387
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 388
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 390
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 391
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_161

    .line 392
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 396
    :goto_e7
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 397
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    .line 399
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    .line 400
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    const-string/jumbo v0, "UserVideoDetailViewEx "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "paramsVideo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_122
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nTopFlag:I

    if-ne v0, v3, :cond_1a0

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    :goto_12b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    invoke-direct {p0, p4, v0, v1, p6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 423
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    invoke-direct {p0, p5, v0, v1, p6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 425
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nDuration:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    return-void

    .line 357
    :cond_152
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_22

    :cond_15e
    move v0, v3

    .line 364
    goto/16 :goto_47

    .line 394
    :cond_161
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v5, v6

    div-int v4, v5, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_e7

    .line 403
    :cond_16a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 406
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 407
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 408
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 409
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->N:I

    .line 412
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->O:I

    .line 413
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->r:Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_122

    .line 419
    :cond_1a0
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12b
.end method

.method public updatePlayAndLikeCounts()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 962
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-nez v0, :cond_7

    .line 980
    :goto_6
    return-void

    .line 966
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v1

    .line 970
    :goto_25
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v5, v5, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v6, v6, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v5, v6}, Lcom/quvideo/xiaoying/AppMiscListener;->getVideoInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v3

    .line 971
    if-eqz v3, :cond_53

    .line 972
    iget v5, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    .line 973
    iget v4, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    .line 974
    iget v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    .line 977
    :goto_43
    if-ne v0, v2, :cond_51

    :goto_45
    invoke-direct {p0, v5, v2, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZZ)V

    .line 978
    invoke-direct {p0, v4, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->a(IZ)V

    .line 979
    invoke-direct {p0, v3, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;->b(IZ)V

    goto :goto_6

    :cond_4f
    move v0, v2

    .line 968
    goto :goto_25

    :cond_51
    move v2, v1

    .line 977
    goto :goto_45

    :cond_53
    move v3, v1

    move v4, v1

    move v5, v1

    goto :goto_43
.end method
