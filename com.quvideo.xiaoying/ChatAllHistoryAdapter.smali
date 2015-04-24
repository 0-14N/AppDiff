.class public Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;,
        Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;

.field private e:Landroid/content/Context;

.field private f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private g:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 44
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 45
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->g:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    .line 158
    new-instance v0, Lok;

    invoke-direct {v0, p0}, Lok;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->h:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p4, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->b:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->c:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->a:Landroid/view/LayoutInflater;

    .line 57
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->e:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 138
    .line 139
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 140
    const v0, 0x7f0201f8

    .line 146
    :goto_7
    if-eq v0, v1, :cond_1f

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_10
    return-void

    .line 141
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_18

    .line 142
    const v0, 0x7f0201f9

    .line 143
    goto :goto_7

    :cond_18
    const/4 v0, 0x3

    if-ne p2, v0, :cond_25

    .line 144
    const v0, 0x7f0201fa

    goto :goto_7

    .line 150
    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_25
    move v0, v1

    goto :goto_7
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 4

    .prologue
    .line 155
    invoke-virtual {p3, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 156
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;)Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->g:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->d:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;

    if-nez v0, :cond_d

    .line 249
    new-instance v0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;Ljava/util/List;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->d:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->d:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$a;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 63
    if-nez p2, :cond_d

    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f9

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;

    .line 67
    if-nez v0, :cond_101

    .line 68
    new-instance v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;

    invoke-direct {v1, v5}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;-><init>(Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;)V

    .line 69
    const v0, 0x7f0604c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->g:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0604cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->a:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0604cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->b:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0604d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->c:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0604cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0604d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->e:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0604cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->f:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 83
    :goto_6b
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 85
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getGroupInfos()Ljava/util/Map;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 90
    :cond_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10a

    move v1, v4

    move-object v2, v5

    .line 99
    :goto_89
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v5

    iget-object v7, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->e:Landroid/content/Context;

    invoke-virtual {v5, v7, v6}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getContactInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;

    move-result-object v5

    .line 100
    if-eqz v1, :cond_12f

    .line 102
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->a:Landroid/widget/ImageView;

    const v5, 0x7f020180

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v5, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMContactInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMContactInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_a9
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_ac
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUnreadMessageCount()I

    move-result v1

    if-lez v1, :cond_154

    .line 116
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUnreadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_c4
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getMessageCount()I

    move-result v1

    if-eqz v1, :cond_f4

    .line 124
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getLastMessage()Lcom/quvideo/xiaoying/im/IMMessage;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/im/IMMessage;->getBody()Lcom/quvideo/xiaoying/im/IMMessageBody;

    move-result-object v0

    .line 126
    iget-object v2, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->e:Landroid/widget/TextView;

    const-string/jumbo v4, "message"

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/im/IMMessageBody;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->e:Landroid/content/Context;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/im/IMMessage;->getTime()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v4}, Lcom/quvideo/xiaoying/app/im/data/IMUtils;->getTimestampString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_f4
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-object p2

    .line 78
    :cond_101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;

    move-object v3, v0

    goto/16 :goto_6b

    .line 91
    :cond_10a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/im/IMGroupInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/im/IMContactInfo;

    move v9, v2

    move-object v2, v1

    move v1, v9

    .line 95
    goto/16 :goto_89

    :cond_12c
    move-object v1, v6

    .line 103
    goto/16 :goto_a9

    .line 105
    :cond_12f
    if-eqz v5, :cond_14a

    .line 106
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->d:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->strNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->c:Landroid/widget/ImageView;

    iget v2, v5, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->nLevel:I

    invoke-direct {p0, v1, v2}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->a(Landroid/widget/ImageView;I)V

    .line 108
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->a:Landroid/widget/ImageView;

    iget-object v2, v5, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->strAvatar:Ljava/lang/String;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {p0, v1, v2, v5}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    goto/16 :goto_ac

    .line 110
    :cond_14a
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->d:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ac

    .line 119
    :cond_154
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter$b;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c4
.end method

.method public setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->g:Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    .line 49
    return-void
.end method
