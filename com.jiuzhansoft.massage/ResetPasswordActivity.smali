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
    .line 25
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->popupToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;Z)V
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)Z
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->check()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V
    .registers 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->clearTextview()V

    return-void
.end method

.method private check()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
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

    .line 72
    const v0, 0x7f0d0069

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    .line 88
    :goto_25
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    return v0

    .line 75
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

    .line 77
    const v0, 0x7f0d006a

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    goto :goto_25

    .line 82
    :cond_4d
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->username:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->email:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->retrieve_password()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->flag:Z

    goto :goto_25
.end method

.method private clearTextview()V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method private handleClick()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->submit:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$5;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 39
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->mTitle:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0d005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    const v0, 0x7f070244

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userName:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f070246

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->userEmail:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f070247

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->submit:Landroid/widget/Button;

    .line 44
    const v0, 0x7f070248

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->cancel:Landroid/widget/Button;

    .line 45
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private popupToast(Ljava/lang/String;)V
    .registers 3
    .param p1, "sMsg"    # Ljava/lang/String;

    .prologue
    .line 61
    new-instance v0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->post(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method private retrieve_password()V
    .registers 4

    .prologue
    .line 92
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 93
    .local v0, "httpSetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "user.resetPassword"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 94
    const-string v1, "username"

    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "email"

    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance v1, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity$3;-><init>(Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 152
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->setContentView(I)V

    .line 195
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->initView()V

    .line 196
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->handleClick()V

    .line 197
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 202
    const/4 v1, 0x4

    if-ne p1, v1, :cond_26

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->finish()V

    .line 207
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_26

    .line 208
    const v1, 0x7f040006

    const v2, 0x7f04000b

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/user/ResetPasswordActivity;->overridePendingTransition(II)V

    .line 210
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method
