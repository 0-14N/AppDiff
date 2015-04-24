.class public Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final IMAGE_DIR:Ljava/lang/String; = "chat/image/"

.field public static final VIDEO_DIR:Ljava/lang/String; = "chat/video"

.field public static final VOICE_DIR:Ljava/lang/String; = "chat/audio/"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/app/Activity;

.field private d:Lcom/quvideo/xiaoying/im/IMConversationInfo;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private i:Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;

.field private j:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->f:Ljava/util/Map;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->i:Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->j:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    .line 436
    new-instance v0, Lve;

    invoke-direct {v0, p0}, Lve;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->k:Landroid/view/View$OnClickListener;

    .line 79
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->e:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->b:Landroid/view/LayoutInflater;

    .line 82
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->c:Landroid/app/Activity;

    .line 83
    invoke-static {p3}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversation(Ljava/lang/String;)Lcom/quvideo/xiaoying/im/IMConversationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->d:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->d:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    if-nez v0, :cond_3a

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->g:Ljava/util/List;

    .line 89
    :goto_37
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 90
    return-void

    .line 87
    :cond_3a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->d:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->g:Ljava/util/List;

    goto :goto_37
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/quvideo/xiaoying/im/IMMessage;I)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getDirect()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->b:Landroid/view/LayoutInflater;

    .line 135
    const v1, 0x7f0300fc

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_10
.end method

.method private a(Landroid/widget/ImageView;Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 7

    .prologue
    .line 335
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/quvideo/xiaoying/im/IMMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getContactInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    iget-object v0, v0, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->strAvatar:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 339
    :cond_15
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V
    .registers 3

    .prologue
    .line 418
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V
    .registers 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->c:Landroid/app/Activity;

    new-instance v1, Lvi;

    invoke-direct {v1, p0, p1, p2}, Lvi;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;I)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 283
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getBody()Lcom/quvideo/xiaoying/im/IMMessageBody;

    move-result-object v0

    .line 286
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/im/IMMessageBody;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getDirect()I

    move-result v4

    .line 288
    invoke-static {}, Lcom/quvideo/xiaoying/app/community/comment/CommentSensitive;->getHighForbitWords()[Ljava/lang/String;

    move-result-object v5

    .line 289
    if-nez v4, :cond_20

    .line 290
    array-length v6, v5

    move v1, v2

    :goto_1e
    if-lt v1, v6, :cond_95

    .line 296
    :cond_20
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 298
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v1, Lvg;

    invoke-direct {v1, p0, p3, p1}, Lvg;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;ILcom/quvideo/xiaoying/im/IMMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7d

    .line 309
    const-string/jumbo v0, "wanggang"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "============ Status "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "wanggang"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "============ getBody "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getBody()Lcom/quvideo/xiaoying/im/IMMessageBody;

    move-result-object v3

    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/im/IMMessageBody;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_c6

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->sendMsgInBackground(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V

    .line 329
    :cond_7d
    :goto_7d
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {p0, v0, p1, v1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a(Landroid/widget/ImageView;Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 330
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/im/IMMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void

    .line 290
    :cond_95
    aget-object v3, v5, v1

    .line 291
    const-string/jumbo v7, "**"

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1e

    .line 313
    :pswitch_a4
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 314
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7d

    .line 317
    :pswitch_af
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7d

    .line 321
    :pswitch_ba
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7d

    .line 311
    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ba
        :pswitch_a4
    .end packed-switch
.end method

.method private a(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 351
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->j:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->i:Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/quvideo/xiaoying/im/IMMessage;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMMessage;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->getItem(I)Lcom/quvideo/xiaoying/im/IMMessage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMMessage;

    .line 122
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMMessage;->getBodyType()I

    move-result v1

    if-nez v1, :cond_18

    .line 123
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMMessage;->getDirect()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 126
    :goto_15
    return v0

    .line 123
    :cond_16
    const/4 v0, 0x1

    goto :goto_15

    .line 126
    :cond_18
    const/4 v0, -0x1

    goto :goto_15
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v9, 0x7f0604f0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->getItem(I)Lcom/quvideo/xiaoying/im/IMMessage;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getChatType()I

    move-result v3

    .line 144
    if-nez p2, :cond_e0

    .line 145
    new-instance v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;-><init>()V

    .line 146
    invoke-direct {p0, v2, p1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a(Lcom/quvideo/xiaoying/im/IMMessage;I)Landroid/view/View;

    move-result-object p2

    .line 148
    const v0, 0x7f0604f3

    :try_start_1d
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    .line 149
    const v0, 0x7f0604f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0604ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0604ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0604ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0604e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5c} :catch_150

    .line 157
    :goto_5c
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    :goto_5f
    if-ne v3, v8, :cond_70

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getDirect()I

    move-result v0

    if-nez v0, :cond_70

    .line 165
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_70
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getDirect()I

    move-result v0

    if-ne v0, v6, :cond_104

    if-eq v3, v8, :cond_104

    .line 170
    const v0, 0x7f0604f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0604f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->h:Landroid/widget/TextView;

    .line 172
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a6

    .line 173
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->isAcked()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 174
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a1

    .line 175
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_a1
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_a6
    :goto_a6
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getBodyType()I

    move-result v0

    sparse-switch v0, :sswitch_data_154

    .line 222
    :goto_ad
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getDirect()I

    move-result v0

    if-ne v0, v6, :cond_bf

    .line 223
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    new-instance v1, Lvf;

    invoke-direct {v1, p0, p1}, Lvf;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_bf
    const v0, 0x7f0604ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    if-nez p1, :cond_120

    .line 261
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->c:Landroid/app/Activity;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v3}, Lcom/quvideo/xiaoying/app/im/data/IMUtils;->getTimestampString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :goto_df
    return-object p2

    .line 159
    :cond_e0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_5f

    .line 179
    :cond_e9
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a6

    .line 183
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->isDeliveried()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 184
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a6

    .line 186
    :cond_fe
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a6

    .line 193
    :cond_104
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getBodyType()I

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getBodyType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a6

    :cond_111
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->isAcked()Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_a6

    .line 210
    :sswitch_118
    invoke-direct {p0, v2, v1, p1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;I)V

    goto :goto_ad

    .line 216
    :sswitch_11c
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;ILandroid/view/View;)V

    goto :goto_ad

    .line 265
    :cond_120
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getTime()J

    move-result-wide v3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->getItem(I)Lcom/quvideo/xiaoying/im/IMMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/im/IMMessage;->getTime()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/quvideo/xiaoying/app/im/data/IMUtils;->isCloseEnough(JJ)Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 266
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_df

    .line 268
    :cond_13a
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->c:Landroid/app/Activity;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMMessage;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v3}, Lcom/quvideo/xiaoying/app/im/data/IMUtils;->getTimestampString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_df

    .line 155
    :catch_150
    move-exception v0

    goto/16 :goto_5c

    .line 207
    nop

    :sswitch_data_154
    .sparse-switch
        0x0 -> :sswitch_118
        0x4 -> :sswitch_11c
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 130
    const/16 v0, 0xe

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->d:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->d:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->g:Ljava/util/List;

    .line 106
    :cond_c
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public sendMsgInBackground(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V
    .registers 5

    .prologue
    .line 361
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversation(Ljava/lang/String;)Lcom/quvideo/xiaoying/im/IMConversationInfo;

    move-result-object v0

    .line 366
    new-instance v1, Lvh;

    invoke-direct {v1, p0, p1, p2}, Lvh;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter$ViewHolder;)V

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->sendMessage(Lcom/quvideo/xiaoying/im/IMMessage;Lcom/quvideo/xiaoying/im/IMCallback;)V

    .line 410
    return-void
.end method

.method public setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->j:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    .line 72
    return-void
.end method

.method public setImLongClickListener(Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->i:Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;

    .line 76
    return-void
.end method
