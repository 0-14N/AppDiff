.class public Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;,
        Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

.field private q:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;

.field private r:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

.field private s:I

.field private t:Landroid/support/v4/content/LocalBroadcastManager;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->r:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;)Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->p:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 197
    const-string/jumbo v0, "SNS"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 199
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->q:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 200
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->q:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;

    if-eqz v1, :cond_d

    .line 205
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->q:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 207
    :cond_d
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 288
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    iget v2, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->s:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->authorizeCallBack(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 290
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 146
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->finish()V

    .line 147
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->overridePendingTransition(II)V

    .line 194
    :cond_16
    :goto_16
    return-void

    .line 149
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->isAuthed(I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 155
    iput v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->s:I

    .line 156
    invoke-static {p0, v7, v6}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 157
    invoke-interface {v1}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->auth(ILandroid/app/Activity;)V

    goto :goto_16

    .line 160
    :cond_43
    invoke-static {v0}, Lcom/quvideo/xiaoying/util/SnsConst;->getItemBySnsId(I)Lcom/quvideo/xiaoying/util/SnsResItem;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_16

    .line 164
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_16

    .line 166
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a030d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0329

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v4, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 172
    new-instance v5, Lym;

    invoke-direct {v5, p0, v1, v0}, Lym;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;Lcom/quvideo/xiaoying/AppMiscListener;I)V

    .line 171
    invoke-direct {v4, p0, v2, v5}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 187
    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 188
    const v0, 0x7f0a0008

    const v1, 0x7f0a0007

    invoke-virtual {v4, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 189
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030121

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->setContentView(I)V

    .line 64
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->r:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    .line 65
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->r:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->q:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$b;

    .line 66
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->n:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f06055c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->o:Landroid/widget/ListView;

    .line 69
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    sget-object v1, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->p:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->p:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->b()V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 131
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 132
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->c()V

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_11

    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    :cond_11
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->r:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->r:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;->removeMessages(I)V

    .line 124
    :cond_b
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->overridePendingTransition(II)V

    .line 125
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 126
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 115
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;->p:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 141
    return-void
.end method
