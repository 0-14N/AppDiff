.class public Lcom/quvideo/xiaoying/app/im/IMSetting;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static UMENG_FROM:Ljava/lang/String;


# instance fields
.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-string/jumbo v0, "chat"

    sput-object v0, Lcom/quvideo/xiaoying/app/im/IMSetting;->UMENG_FROM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 32
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/IMSetting;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/IMSetting;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 65
    const v0, 0x7f0604e0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->p:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0604e2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->q:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0604df

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->n:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f0604e1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->o:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->r:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/IMSetting;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/IMSetting;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->t:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string/jumbo v1, "from"

    sget-object v2, Lcom/quvideo/xiaoying/app/im/IMSetting;->UMENG_FROM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "0"

    if-ne p1, v1, :cond_2a

    .line 129
    const-string/jumbo v1, "value"

    const-string/jumbo v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_1b
    const-string/jumbo v1, "Community_Chat_Permission"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 143
    :cond_29
    :goto_29
    return-void

    .line 131
    :cond_2a
    const-string/jumbo v1, "value"

    const-string/jumbo v2, "only following"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 138
    :cond_34
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_29

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 141
    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1, p1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->setUserSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method private c()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_1d
    :goto_1d
    return-void

    .line 84
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1d
.end method

.method private d()V
    .registers 5

    .prologue
    .line 90
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UserSetting_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    const-string/jumbo v3, "not_set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 94
    :cond_3f
    const-string/jumbo v2, "0"

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_49
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_6a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 100
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "user.get.setting"

    new-instance v3, Loi;

    invoke-direct {v3, p0}, Loi;-><init>(Lcom/quvideo/xiaoying/app/im/IMSetting;)V

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 121
    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_6a
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 148
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->c()V

    .line 157
    :cond_10
    :goto_10
    return-void

    .line 150
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 151
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->c()V

    goto :goto_10

    .line 153
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->finish()V

    goto :goto_10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0300fe

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->b()V

    .line 42
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->d()V

    .line 43
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->c()V

    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->t:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_27

    .line 46
    const v0, 0x7f0a00c2

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 47
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->finish()V

    .line 49
    :cond_27
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMSetting;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMSetting;->b(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 54
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 55
    return-void
.end method
