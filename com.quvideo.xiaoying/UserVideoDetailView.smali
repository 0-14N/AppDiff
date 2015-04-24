.class public Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;
.super Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

.field private G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

.field private H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/animation/Animation;

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

.field private P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

.field private Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

.field private U:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

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

.field private d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

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

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->z:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->A:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->D:Landroid/view/View;

    .line 106
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->E:Z

    .line 107
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 118
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 119
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 121
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->R:Z

    .line 122
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->S:Ljava/lang/String;

    .line 124
    new-instance v0, Lalp;

    invoke-direct {v0, p0}, Lalp;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->T:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 444
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    .line 167
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Landroid/content/Context;)V

    .line 168
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a()V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->z:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->A:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->D:Landroid/view/View;

    .line 106
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->E:Z

    .line 107
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 118
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 119
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 121
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->R:Z

    .line 122
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->S:Ljava/lang/String;

    .line 124
    new-instance v0, Lalp;

    invoke-direct {v0, p0}, Lalp;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->T:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 444
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    .line 174
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Landroid/content/Context;)V

    .line 175
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a()V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->z:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->A:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->D:Landroid/view/View;

    .line 106
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->E:Z

    .line 107
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 118
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 119
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 121
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->R:Z

    .line 122
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->S:Ljava/lang/String;

    .line 124
    new-instance v0, Lalp;

    invoke-direct {v0, p0}, Lalp;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->T:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 444
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    .line 191
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Landroid/content/Context;)V

    .line 192
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a()V

    .line 193
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
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

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 204
    new-instance v1, Lcom/quvideo/xiaoying/common/VideoShare;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 207
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->T:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    invoke-direct {v1, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 210
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_video_detail_item_layout:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_owner_avatar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 213
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_owner_nickname:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->i:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_public_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->j:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_address:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->k:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_video_thumb:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    .line 217
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_play:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    .line 218
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_like_count:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_play_count:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->o:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_share_count:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->p:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_video_desc:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->q:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_duration:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->s:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_thumb_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    .line 225
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_editor_recommend:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->u:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_view_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    .line 227
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_owner_avatar_click:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->g:Landroid/widget/ImageView;

    .line 228
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_overhead:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->h:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_owner_level:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->v:Landroid/widget/ImageView;

    .line 230
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_like:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->w:Landroid/widget/RelativeLayout;

    .line 231
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_share:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->x:Landroid/widget/RelativeLayout;

    .line 232
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->y:Landroid/widget/LinearLayout;

    .line 233
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_like_frame:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->I:Landroid/widget/ImageView;

    .line 234
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_private:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->J:Landroid/widget/ImageView;

    .line 236
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_text_comment:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->z:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_layout_comment:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_hot_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->A:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_detail_top_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->D:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_star_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->K:Landroid/view/animation/Animation;

    .line 254
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 255
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 417
    if-ge p1, v2, :cond_b

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_a
    :goto_a
    return-void

    .line 420
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    .line 422
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->v:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_lv3_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 423
    :cond_1c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_27

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->v:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_lv2_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 425
    :cond_27
    if-ne p1, v2, :cond_a

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->v:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_lv1_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a
.end method

.method private a(IZ)V
    .registers 8

    .prologue
    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    if-eqz p2, :cond_36

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_36

    .line 459
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    .line 459
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/quvideo/xiaoying/AppMiscListener;->updateVideoPlayCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    :cond_36
    return-void
.end method

.method private a(IZZ)V
    .registers 6

    .prologue
    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 470
    if-eqz p3, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->O:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_31

    .line 471
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->O:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    invoke-interface {v0, v1, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;->onLikeCountChanged(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V

    .line 473
    :cond_31
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    move-object v0, p1

    .line 181
    check-cast v0, Landroid/app/Activity;

    .line 183
    :cond_8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    .line 185
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 486
    invoke-virtual {p1, p3, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 487
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 490
    if-eqz p4, :cond_8

    .line 491
    const v0, 0x30002

    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 493
    :cond_8
    invoke-virtual {p1, p3, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 494
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;IZ)V
    .registers 3

    .prologue
    .line 453
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;Z)V
    .registers 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->E:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 506
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :goto_d
    return-void

    .line 508
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->q:Landroid/widget/TextView;

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
    .line 1071
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1072
    if-eqz p1, :cond_14

    if-eqz p3, :cond_14

    if-gtz p4, :cond_1a

    .line 1073
    :cond_14
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->setHotCommentVisible(I)V

    .line 1106
    :goto_19
    return-void

    .line 1076
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1077
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x1000000

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1078
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$color;->gray2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1079
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1081
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_42
    if-gez v2, :cond_49

    .line 1105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->setHotCommentVisible(I)V

    goto :goto_19

    .line 1082
    :cond_49
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_video_hot_comment_item:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1084
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_hot_comment_content:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1085
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1086
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

    .line 1089
    aget-object v1, p2, v2

    if-eqz v1, :cond_e6

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e6

    .line 1090
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v8, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_reply:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1091
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

    .line 1097
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

    .line 1098
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v4, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1099
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v7, 0x21

    invoke-virtual {v8, v5, v9, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1100
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1081
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_42

    .line 1094
    :cond_e6
    aget-object v1, p3, v2

    goto :goto_a6
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 600
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_12

    .line 601
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 632
    :goto_11
    return-void

    .line 604
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 606
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_mobile_net_tips"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 607
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_in_mobile_net_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 608
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 609
    new-instance v3, Lalr;

    invoke-direct {v3, p0}, Lalr;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    .line 608
    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 622
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 623
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 624
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_11

    .line 626
    :cond_5e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_in_cellular_network:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 627
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c()V

    goto :goto_11

    .line 630
    :cond_69
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c()V

    goto :goto_11
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 497
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    :goto_a
    return-void

    .line 500
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a
.end method

.method private b(IZ)V
    .registers 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 480
    if-eqz p2, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->O:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_2c

    .line 481
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->O:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    invoke-interface {v0, v1, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;->onShareCountChanged(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V

    .line 483
    :cond_2c
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 516
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    :goto_d
    return-void

    .line 518
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->k:Landroid/widget/TextView;

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

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 635
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_2f

    .line 636
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    if-eqz v0, :cond_12

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;->onVideoPlay(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;)V

    .line 640
    :cond_12
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "video.geturl"

    new-instance v2, Lals;

    invoke-direct {v2, p0}, Lals;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 732
    :cond_2f
    :goto_2f
    return-void

    .line 683
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->getVideoPlaybackURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->setSeekPosition(I)V

    .line 692
    const-string/jumbo v0, ""

    .line 693
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getLocalExportFilepath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getDownloadedFilepath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 702
    :goto_7b
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->setVideoView(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showFullScreenBtn(Z)V

    .line 704
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->setCustomView(Landroid/view/View;)V

    .line 706
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 707
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-nez v1, :cond_d3

    .line 708
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 724
    const-string/jumbo v2, "pref_auto_play"

    .line 723
    invoke-virtual {v1, v2, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 725
    if-eqz v1, :cond_12f

    .line 726
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :goto_b6
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Play"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2f

    .line 697
    :cond_c0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    move-object v0, v1

    .line 699
    goto :goto_7b

    .line 700
    :cond_ce
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    goto :goto_7b

    .line 709
    :cond_d3
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e2

    .line 710
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 711
    :cond_e2
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f1

    .line 712
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 713
    :cond_f1
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_100

    .line 714
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 715
    :cond_100
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v5, :cond_10e

    .line 716
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "studio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 717
    :cond_10e
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11e

    .line 718
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "studio like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 719
    :cond_11e
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a0

    .line 720
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a0

    .line 728
    :cond_12f
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "manual"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b6
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 525
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_14

    .line 526
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1b

    .line 527
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_1a
    :goto_1a
    return-void

    .line 529
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a
.end method

.method private d()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 735
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 736
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_account_register_tip:I

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 737
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    .line 806
    :cond_1c
    :goto_1c
    return-void

    .line 739
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 740
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v5, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 741
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b3

    move v0, v1

    .line 743
    :goto_3b
    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 744
    if-nez v0, :cond_b5

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_b5

    .line 745
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 746
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->I:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->K:Landroid/view/animation/Animation;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 748
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    if-eqz v4, :cond_106

    .line 749
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    invoke-interface {v4}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;->onVideoLiked()V

    move v4, v3

    .line 755
    :goto_6f
    if-nez v0, :cond_c7

    move v3, v2

    :goto_72
    invoke-direct {p0, v4, v3, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZZ)V

    .line 757
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->E:Z

    if-eqz v2, :cond_1c

    .line 761
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    const-string/jumbo v3, "video.setlike"

    new-instance v4, Lalu;

    invoke-direct {v4, p0, v5, v0}, Lalu;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 789
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->E:Z

    .line 790
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v6}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->setVideoLikeFlag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 793
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-nez v1, :cond_c9

    .line 794
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_a9
    :goto_a9
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Like"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1c

    :cond_b3
    move v0, v2

    .line 741
    goto :goto_3b

    .line 751
    :cond_b5
    if-ne v0, v2, :cond_106

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_106

    .line 752
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

    .line 755
    goto :goto_72

    .line 795
    :cond_c9
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d8

    .line 796
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 797
    :cond_d8
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e7

    .line 798
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 799
    :cond_e7
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f6

    .line 800
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 801
    :cond_f6
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a9

    .line 802
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :cond_106
    move v4, v3

    goto/16 :goto_6f
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)V
    .registers 1

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 809
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_16

    .line 810
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 866
    :cond_15
    :goto_15
    return-void

    .line 813
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    if-eqz v0, :cond_21

    .line 814
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;->onShareButtonClicked(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 816
    :cond_21
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 817
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_account_register_tip:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 818
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_15

    .line 820
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_15

    .line 821
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 822
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 823
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 824
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 825
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 826
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 827
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 828
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strViewURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 829
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 830
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPuid:Ljava/lang/String;

    .line 831
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPver:Ljava/lang/String;

    .line 832
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strActivityID:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strActivityId:Ljava/lang/String;

    .line 833
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->S:Ljava/lang/String;

    .line 834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cc

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    if-eqz v2, :cond_cc

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 835
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isMyWork:Z

    .line 840
    :goto_a0
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-nez v1, :cond_cf

    .line 841
    const-string/jumbo v1, "video detail"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    .line 852
    :cond_a9
    :goto_a9
    new-instance v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 853
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 854
    if-eqz v1, :cond_fc

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v1, v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;->strXYUID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 855
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    .line 856
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    .line 862
    :goto_c5
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V

    goto/16 :goto_15

    .line 837
    :cond_cc
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isMyWork:Z

    goto :goto_a0

    .line 842
    :cond_cf
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_da

    .line 843
    const-string/jumbo v1, "video user"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 844
    :cond_da
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e5

    .line 845
    const-string/jumbo v1, "activity"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 846
    :cond_e5
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f0

    .line 847
    const-string/jumbo v1, "following list"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 848
    :cond_f0
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a9

    .line 849
    const-string/jumbo v1, "video user like"

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    goto :goto_a9

    .line 858
    :cond_fc
    iput-boolean v3, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    .line 859
    iput-boolean v4, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    goto :goto_c5
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    .line 869
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 870
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 871
    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v4, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    .line 870
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_27
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 876
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    if-eqz v0, :cond_11

    .line 877
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;->onMoreButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_11
    return-void
.end method

.method private setHotCommentVisible(I)V
    .registers 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1129
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->setSwardLineVisible(I)V

    .line 1130
    return-void
.end method

.method private setSwardLineVisible(I)V
    .registers 6

    .prologue
    .line 1138
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1139
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward_line_like:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1140
    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward_line_share:I

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1141
    sget v3, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_comment_sward_line_more:I

    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1146
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    return-void
.end method


# virtual methods
.method public cancelPause()V
    .registers 1

    .prologue
    .line 1056
    return-void
.end method

.method public getVideoViewRect()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 988
    const/4 v0, 0x0

    .line 989
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2a

    .line 990
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 991
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 992
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 993
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 994
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 995
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->L:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 996
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 999
    :cond_2a
    return-object v0
.end method

.method public isMostDisplayInWindow(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 1006
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1007
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1008
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1009
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    div-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1010
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1011
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1013
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1014
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1015
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1016
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    div-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1018
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1019
    :cond_48
    const/4 v0, 0x1

    .line 1031
    :goto_49
    return v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_49
.end method

.method public isVideoNeedAutoPlay(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->getVideoViewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1036
    invoke-virtual {p0, v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->isMostDisplayInWindow(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

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

    .line 544
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 545
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b()V

    .line 597
    :cond_10
    :goto_10
    return-void

    .line 546
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_29

    .line 548
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_10

    .line 551
    :cond_29
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d()V

    goto :goto_10

    .line 552
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 553
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e()V

    goto :goto_10

    .line 554
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 555
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->f()V

    goto :goto_10

    .line 556
    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 557
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->g()V

    goto :goto_10

    .line 558
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 559
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->f()V

    goto :goto_10

    .line 560
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 561
    :cond_6d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 562
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-nez v1, :cond_91

    .line 563
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Comment"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    if-eqz v0, :cond_cb

    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    invoke-interface {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;->onCommentBtnClicked(Landroid/view/View;)V

    goto :goto_10

    .line 564
    :cond_91
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v3, :cond_9f

    .line 565
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 566
    :cond_9f
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v2, :cond_ad

    .line 567
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 568
    :cond_ad
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v4, :cond_bb

    .line 569
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 570
    :cond_bb
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7f

    .line 571
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 577
    :cond_cb
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 578
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    .line 577
    invoke-interface/range {v0 .. v5}, Lcom/quvideo/xiaoying/AppMiscListener;->launchVideoDetailView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    .line 580
    :cond_ea
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 581
    :cond_fa
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 582
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-nez v1, :cond_134

    .line 583
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_10c
    :goto_10c
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    const-string/jumbo v2, "Video_Comment"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 594
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 595
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    iget v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    move v5, v6

    .line 594
    invoke-interface/range {v0 .. v5}, Lcom/quvideo/xiaoying/AppMiscListener;->launchVideoDetailView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    .line 584
    :cond_134
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v3, :cond_142

    .line 585
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 586
    :cond_142
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v2, :cond_150

    .line 587
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 588
    :cond_150
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    if-ne v1, v4, :cond_15e

    .line 589
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "following list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 590
    :cond_15e
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10c

    .line 591
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video user like"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c
.end method

.method public onDestory()V
    .registers 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 936
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 939
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_12

    .line 940
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->uninit()V

    .line 942
    :cond_12
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 931
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->resetVideoViewState()V

    .line 932
    return-void
.end method

.method public onVideoReset()V
    .registers 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1165
    return-void
.end method

.method public onVideoShareActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 945
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 946
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->e:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 948
    :cond_9
    return-void
.end method

.method public onVideoshareCancel()V
    .registers 1

    .prologue
    .line 1068
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_msg_share_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 924
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 902
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 903
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, p5, v1}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->videoForward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 906
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 907
    add-int/lit8 v0, v0, 0x1

    .line 908
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(IZ)V

    .line 910
    :cond_33
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 913
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    if-eqz v0, :cond_4b

    .line 914
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;->onVideoShared()V

    .line 916
    :cond_4b
    return-void
.end method

.method public playVideo()V
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 433
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b()V

    .line 435
    :cond_b
    return-void
.end method

.method public playVideoDelay(I)V
    .registers 5

    .prologue
    .line 440
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 441
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->U:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    return-void
.end method

.method public releaseVideoMgr()V
    .registers 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_c

    .line 1043
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->release()V

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    .line 1046
    :cond_c
    return-void
.end method

.method public resetVideoViewState()V
    .registers 3

    .prologue
    .line 964
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_16

    .line 967
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->uninit()V

    .line 969
    :cond_16
    return-void
.end method

.method public seekAndPlayVideo(I)V
    .registers 4

    .prologue
    .line 951
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_14

    .line 952
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    .line 953
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->setSeekPosition(I)V

    .line 954
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->doPlay()V

    .line 956
    :cond_14
    return-void
.end method

.method public setCommentBtnClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;)V
    .registers 2

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->P:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$CommentBtnClickListener;

    .line 1153
    return-void
.end method

.method public setCommentCountEnabled(Z)V
    .registers 3

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1124
    return-void
.end method

.method public setDataChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;)V
    .registers 2

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->O:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;

    .line 1050
    return-void
.end method

.method public setHotCommentShown(Z)V
    .registers 2

    .prologue
    .line 1133
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->R:Z

    .line 1134
    return-void
.end method

.method public setMeAuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->S:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setMoreButtonVisible(ILcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;)V
    .registers 4

    .prologue
    .line 972
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->G:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    .line 974
    return-void
.end method

.method public setOwnerAvatarEnabled(Z)V
    .registers 3

    .prologue
    .line 959
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 960
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 961
    return-void
.end method

.method public setShareButtonClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;)V
    .registers 2

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->H:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;

    .line 1062
    return-void
.end method

.method public setVideoEventCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V
    .registers 2

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->Q:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;

    .line 1159
    return-void
.end method

.method public setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->F:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 197
    return-void
.end method

.method public updateCommentCount(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1111
    .line 1112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1113
    const-string/jumbo p1, "0"

    .line 1116
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1118
    return-void
.end method

.method public updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    .line 259
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 261
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZ)V

    .line 262
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(IZ)V

    .line 263
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->updateCommentCount(Ljava/lang/String;)V

    .line 264
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->R:Z

    if-eqz v0, :cond_2b

    .line 265
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_131

    move v0, v2

    .line 266
    :goto_22
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentOwnerName:[Ljava/lang/String;

    iget-object v4, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentReplyName:[Ljava/lang/String;

    .line 267
    iget-object v5, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentContent:[Ljava/lang/String;

    .line 266
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 270
    :cond_2b
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13d

    move v0, v2

    :goto_47
    invoke-direct {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZZ)V

    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->i:Landroid/widget/TextView;

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

    .line 275
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOwner_level:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(I)V

    .line 277
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    .line 278
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 279
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_78
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(Ljava/lang/String;)V

    .line 286
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nFlag:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(I)V

    .line 287
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nViewparms:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c(I)V

    .line 290
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v4, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 291
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v5, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 293
    if-lez v4, :cond_149

    if-lez v5, :cond_149

    .line 294
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 297
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 298
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_140

    .line 299
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 303
    :goto_c6
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 304
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->L:I

    .line 306
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    .line 307
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const-string/jumbo v0, "UserVideoDetailView"

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

    .line 323
    :goto_101
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nTopFlag:I

    if-ne v0, v3, :cond_17f

    .line 324
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :goto_10a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    invoke-direct {p0, p4, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    invoke-direct {p0, p5, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->s:Landroid/widget/TextView;

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

    .line 333
    return-void

    .line 265
    :cond_131
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_22

    :cond_13d
    move v0, v3

    .line 272
    goto/16 :goto_47

    .line 301
    :cond_140
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v5, v6

    div-int v4, v5, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_c6

    .line 310
    :cond_149
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 313
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 314
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 315
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 316
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->L:I

    .line 319
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    .line 320
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_101

    .line 326
    :cond_17f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10a
.end method

.method public updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 338
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->N:I

    .line 339
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 341
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZ)V

    .line 342
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(IZ)V

    .line 343
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->updateCommentCount(Ljava/lang/String;)V

    .line 344
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->R:Z

    if-eqz v0, :cond_2b

    .line 345
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_131

    move v0, v2

    .line 346
    :goto_22
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentOwnerName:[Ljava/lang/String;

    iget-object v4, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentReplyName:[Ljava/lang/String;

    .line 347
    iget-object v5, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentContent:[Ljava/lang/String;

    .line 346
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 350
    :cond_2b
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13d

    move v0, v2

    :goto_47
    invoke-direct {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZZ)V

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->i:Landroid/widget/TextView;

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

    .line 355
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOwner_level:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(I)V

    .line 357
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    .line 358
    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 359
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_78
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Ljava/lang/String;)V

    .line 365
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(Ljava/lang/String;)V

    .line 366
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nFlag:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(I)V

    .line 367
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nViewparms:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c(I)V

    .line 370
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v4, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget v5, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 373
    if-lez v4, :cond_149

    if-lez v5, :cond_149

    .line 374
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 377
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 378
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_140

    .line 379
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 383
    :goto_c6
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 384
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->L:I

    .line 386
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    .line 387
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    const-string/jumbo v0, "UserVideoDetailView"

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

    .line 403
    :goto_101
    iget v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nTopFlag:I

    if-ne v0, v3, :cond_17f

    .line 404
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :goto_10a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    invoke-direct {p0, p4, v0, v1, p6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->f:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    invoke-direct {p0, p5, v0, v1, p6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 412
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->s:Landroid/widget/TextView;

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

    .line 413
    return-void

    .line 345
    :cond_131
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_22

    :cond_13d
    move v0, v3

    .line 352
    goto/16 :goto_47

    .line 381
    :cond_140
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v5, v6

    div-int v4, v5, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_c6

    .line 390
    :cond_149
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 392
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 393
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 394
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 395
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 396
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->L:I

    .line 399
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->M:I

    .line 400
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_101

    .line 406
    :cond_17f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10a
.end method

.method public updatePlayAndLikeCounts()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 882
    .line 883
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v1

    .line 887
    :goto_20
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v5, v5, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->c:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    iget-object v6, v6, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v5, v6}, Lcom/quvideo/xiaoying/AppMiscListener;->getVideoInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v3

    .line 888
    if-eqz v3, :cond_4e

    .line 889
    iget v5, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    .line 890
    iget v4, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    .line 891
    iget v3, v3, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    .line 894
    :goto_3e
    if-ne v0, v2, :cond_4c

    :goto_40
    invoke-direct {p0, v5, v2, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZZ)V

    .line 895
    invoke-direct {p0, v4, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->a(IZ)V

    .line 896
    invoke-direct {p0, v3, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;->b(IZ)V

    .line 897
    return-void

    :cond_4a
    move v0, v2

    .line 885
    goto :goto_20

    :cond_4c
    move v2, v1

    .line 894
    goto :goto_40

    :cond_4e
    move v3, v1

    move v4, v1

    move v5, v1

    goto :goto_3e
.end method
