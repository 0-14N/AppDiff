.class public Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity$a;
    }
.end annotation


# static fields
.field public static final PREFERENCES_KEY_USER_LEVEL_APPLY:Ljava/lang/String; = "preferences_key_user_level_apply"


# instance fields
.field public n:Landroid/os/Handler;

.field private o:Landroid/webkit/WebView;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->r:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    .line 52
    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->t:I

    .line 53
    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    .line 54
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->v:Z

    .line 56
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity$a;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->n:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 148
    if-nez p1, :cond_3

    .line 158
    :goto_2
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    new-instance v0, Lsu;

    invoke-direct {v0, p0, p1, p2}, Lsu;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V
    .registers 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;Z)V
    .registers 2

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->v:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 225
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v1, 0x7f0a03a5

    .line 226
    new-instance v2, Lsv;

    invoke-direct {v2, p0}, Lsv;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V

    .line 225
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 237
    const v1, 0x7f0a03a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 238
    const v1, 0x7f0a0008

    .line 239
    const v2, 0x7f0a03a4

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 240
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 241
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 243
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 244
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 247
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v1, 0x7f0a03a8

    .line 248
    new-instance v2, Lsw;

    invoke-direct {v2, p0}, Lsw;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V

    .line 247
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 255
    const v1, 0x7f0a00fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 256
    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 257
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 258
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V
    .registers 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 261
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v1, 0x7f0a03aa

    .line 262
    new-instance v2, Lsx;

    invoke-direct {v2, p0}, Lsx;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V

    .line 261
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 269
    const v1, 0x7f0a00fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 270
    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 271
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 272
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    .line 275
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.feedback"

    new-instance v2, Lsy;

    invoke-direct {v2, p0}, Lsy;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 299
    const-string/jumbo v0, "#\u7533\u8bf7\u8fbe\u4eba#"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->userFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 163
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    :cond_6
    :goto_6
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 168
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->finish()V

    .line 169
    const v0, 0x7f040003

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->overridePendingTransition(II)V

    goto :goto_6

    .line 170
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->v:Z

    if-nez v0, :cond_6

    .line 171
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    if-nez v0, :cond_32

    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->t:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_48

    .line 172
    :cond_32
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->t:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_48

    .line 173
    :cond_3d
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->t:I

    const/16 v1, 0x96

    if-lt v0, v1, :cond_4c

    .line 174
    :cond_48
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->b()V

    goto :goto_6

    .line 176
    :cond_4c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->c()V

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const-string/jumbo v0, "AvatarLevelActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const v0, 0x7f030138

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "avatar_level_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->p:Ljava/lang/String;

    .line 96
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->q:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->r:Landroid/view/View;

    .line 100
    const v0, 0x7f0605b5

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 103
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_71

    .line 106
    iget v1, v0, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->publicVideoCount:I

    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->t:I

    .line 107
    iget v0, v0, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->level:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    .line 109
    :cond_71
    const-string/jumbo v0, "AvatarLevelActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user public video count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "preferences_key_user_level_apply"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_ce

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    const v1, 0x7f0a03a9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    :goto_a3
    const v0, 0x7f060353

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lst;

    invoke-direct {v1, p0}, Lst;-><init>(Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 145
    return-void

    .line 115
    :cond_ce
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    if-lez v0, :cond_ea

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    const v1, 0x7f0a03ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 117
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->u:I

    if-le v0, v5, :cond_e4

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a3

    .line 121
    :cond_e4
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_a3

    .line 124
    :cond_ea
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_a3

    .line 128
    :cond_f8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a3
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 210
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->dismissModalProgressDialogue()V

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    if-eqz v0, :cond_1e

    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 215
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 219
    :cond_1e
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 220
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 221
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 222
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 195
    const-string/jumbo v0, "AvatarLevelActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_16

    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    if-eqz v0, :cond_16

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 203
    :cond_16
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 204
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 205
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 182
    const-string/jumbo v0, "AvatarLevelActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 184
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 186
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_1c

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    if-eqz v0, :cond_1c

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 192
    :cond_1c
    return-void
.end method
