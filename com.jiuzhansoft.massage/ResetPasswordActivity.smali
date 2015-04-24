.class public Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "ResetPasswordActivity.java"


# instance fields
.field private cancel:Landroid/widget/Button;

.field private email:Ljava/lang/String;

.field private flag:Z

.field private mTitle:Landroid/widget/TextView;

.field private submit:Landroid/widget/Button;

.field private userEmail:Landroid/widget/EditText;

.field private userName:Landroid/widget/EditText;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->popupToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;Z)V
    .registers 2

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)Z
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->check()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V
    .registers 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->clearTextview()V

    return-void
.end method

.method private check()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 71
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    .line 87
    :goto_25
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    return v0

    .line 74
    :cond_28
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 76
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    goto :goto_25

    .line 81
    :cond_4d
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->username:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->email:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->retrieve_password()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    goto :goto_25
.end method

.method private clearTextview()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method private handleClick()V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->submit:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$5;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 38
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->mTitle:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    const v0, 0x7f0800e9

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->submit:Landroid/widget/Button;

    .line 43
    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->cancel:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private popupToast(Ljava/lang/String;)V
    .registers 3
    .param p1, "sMsg"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->post(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method private retrieve_password()V
    .registers 4

    .prologue
    .line 91
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 92
    .local v0, "httpSetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "user.resetPassword"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 93
    const-string v1, "username"

    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "email"

    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$3;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 151
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->setContentView(I)V

    .line 194
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->initView()V

    .line 195
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->handleClick()V

    .line 196
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 201
    const/4 v1, 0x4

    if-ne p1, v1, :cond_26

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->finish()V

    .line 206
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_26

    .line 207
    const v1, 0x7f040003

    const v2, 0x7f040008

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->overridePendingTransition(II)V

    .line 209
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method
