.class public Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->r:Z

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;Z)V
    .registers 2

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->r:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 114
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 117
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const v5, 0x7f0a02b1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 122
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->finish()V

    .line 123
    const v0, 0x7f040024

    .line 124
    const v1, 0x7f040026

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->overridePendingTransition(II)V

    .line 200
    :cond_19
    :goto_19
    return-void

    .line 125
    :cond_1a
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 126
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v2

    if-nez v2, :cond_19

    .line 129
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_39

    .line 130
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a00c2

    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_19

    .line 133
    :cond_39
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 136
    const v1, 0x7f0a02b3

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_19

    .line 140
    :cond_5a
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->checkEmail(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    :cond_6c
    move v0, v1

    .line 160
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_19

    .line 161
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->r:Z

    if-nez v0, :cond_19

    .line 165
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v4, "user.feedback"

    new-instance v5, Lrl;

    invoke-direct {v5, p0}, Lrl;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;)V

    invoke-virtual {v0, v4, v5}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 195
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->r:Z

    .line 196
    invoke-static {p0, v2, v3}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->userFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 145
    :cond_88
    invoke-static {p0, v5, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_6d

    .line 148
    :cond_8c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->checkEmail(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->checkQQNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a0

    :cond_9e
    move v0, v1

    .line 150
    goto :goto_6d

    .line 152
    :cond_a0
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->isNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->checkQQNumber(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 153
    const v4, 0x7f0a02b2

    invoke-static {p0, v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_6d

    .line 154
    :cond_b3
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->checkEmail(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 155
    invoke-static {p0, v5, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_6d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030123

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->q:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f060552

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->n:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f06054f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    .line 58
    const v0, 0x7f060551

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->p:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lrk;

    invoke-direct {v1, p0}, Lrk;-><init>(Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->b()V

    .line 82
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_feedback_desc"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "prefer_key_feedback_contact"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 85
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_7f
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_90

    .line 92
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 94
    :cond_90
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 104
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_feedback_desc"

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_feedback_contact"

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const v0, 0x7f040024

    .line 108
    const v1, 0x7f040026

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/setting/SettingFeedbackActivity;->overridePendingTransition(II)V

    .line 109
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 110
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 99
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 100
    return-void
.end method
