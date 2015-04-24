.class public Lcom/jiuzhansoft/massage/user/RegisterActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "RegisterActivity.java"


# instance fields
.field private auto_login_flag:Z

.field private bShowPassword:Z

.field private bThreadStop:Z

.field private bVerifiedMail:Z

.field private bVerifiedName:Z

.field private mAccept:Landroid/widget/CheckBox;

.field private mAutoLogin:Landroid/widget/CheckBox;

.field private mConfirmBtn:Landroid/widget/Button;

.field private mRegisterFirstPwd:Landroid/widget/EditText;

.field private mRegisterMail:Landroid/widget/EditText;

.field private mRegisterName:Landroid/widget/EditText;

.field private mRegisterPhone:Landroid/widget/EditText;

.field private mRegisterSecondPwd:Landroid/widget/EditText;

.field private mShowPassword:Landroid/widget/CheckBox;

.field private mTitle:Landroid/widget/TextView;

.field private messageBody:Ljava/lang/String;

.field private sRegMailAddr:Ljava/lang/String;

.field private sRegName:Ljava/lang/String;

.field private sRegPhone:Ljava/lang/String;

.field private sRegPwd1:Ljava/lang/String;

.field private sRegPwd2:Ljava/lang/String;

.field private sRegUuid:Ljava/lang/String;

.field showAgreement:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 69
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->auto_login_flag:Z

    .line 73
    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedName:Z

    .line 74
    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedMail:Z

    .line 75
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bThreadStop:Z

    .line 76
    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bShowPassword:Z

    .line 77
    return-void
.end method

.method private EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 81
    return-object p1
.end method

.method private LoginError()V
    .registers 3

    .prologue
    .line 131
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 132
    const-string v0, "RegisterActivity"

    const-string v1, "LoginError"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$1;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method private LoginSuccess(Ljava/lang/String;)V
    .registers 4
    .param p1, "pinName"    # Ljava/lang/String;

    .prologue
    .line 165
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 166
    const-string v0, "RegisterActivity"

    const-string v1, "LoginSuccess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V
    .registers 1

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->onRegister()V

    return-void
.end method

.method static synthetic access$10(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->phoneCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->LoginSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->LoginError()V

    return-void
.end method

.method static synthetic access$13(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->auto_login_flag:Z

    return v0
.end method

.method static synthetic access$14(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V
    .registers 1

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->onLogin()V

    return-void
.end method

.method static synthetic access$15(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bThreadStop:Z

    return-void
.end method

.method static synthetic access$16(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedMail:Z

    return-void
.end method

.method static synthetic access$17(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedName:Z

    return-void
.end method

.method static synthetic access$18(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mConfirmBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->auto_login_flag:Z

    return-void
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->nameCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mailCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    return-object v0
.end method

.method private checkphone(Ljava/lang/String;)Z
    .registers 7
    .param p1, "phonenumber"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_33

    const-string v1, "86"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 397
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "temp":Ljava/lang/String;
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_2f
    move v1, v4

    .line 420
    .end local v0    # "temp":Ljava/lang/String;
    :goto_30
    return v1

    .restart local v0    # "temp":Ljava/lang/String;
    :cond_31
    move v1, v3

    .line 404
    goto :goto_30

    .line 407
    .end local v0    # "temp":Ljava/lang/String;
    :cond_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_57

    .line 409
    const-string v1, "13"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "18"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_53
    move v1, v4

    .line 411
    goto :goto_30

    :cond_55
    move v1, v3

    .line 415
    goto :goto_30

    :cond_57
    move v1, v3

    .line 420
    goto :goto_30
.end method

.method private clearTextview()V
    .registers 3

    .prologue
    .line 219
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 220
    const-string v0, "RegisterActivity"

    const-string v1, "clearTextview"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method private getUserPassword()V
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd2:Ljava/lang/String;

    .line 233
    return-void
.end method

.method private initBtn()V
    .registers 3

    .prologue
    .line 242
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 243
    const-string v0, "RegisterActivity"

    const-string v1, "initBtn"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_b
    const v0, 0x7f0800e2

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mConfirmBtn:Landroid/widget/Button;

    .line 247
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mConfirmBtn:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$3;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mTitle:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 260
    const v0, 0x7f0800dd

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mShowPassword:Landroid/widget/CheckBox;

    .line 261
    const v0, 0x7f0800df

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAccept:Landroid/widget/CheckBox;

    .line 262
    const v0, 0x7f0800de

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAutoLogin:Landroid/widget/CheckBox;

    .line 263
    const v0, 0x7f0800e0

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->showAgreement:Landroid/widget/TextView;

    .line 264
    return-void
.end method

.method private initCheckBox()V
    .registers 3

    .prologue
    .line 268
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 269
    const-string v0, "RegisterActivity"

    const-string v1, "initCheckBox"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mShowPassword:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 300
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAccept:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$5;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAutoLogin:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$6;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326
    return-void
.end method

.method private initTextView()V
    .registers 3

    .prologue
    .line 330
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 331
    const-string v0, "RegisterActivity"

    const-string v1, "initTextView"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_b
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 335
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$7;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 342
    const v0, 0x7f0800da

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 343
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$8;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$8;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 352
    const v0, 0x7f0800dc

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    .line 353
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$9;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$9;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 363
    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    .line 364
    const v0, 0x7f0800d8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    .line 365
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->showAgreement:Landroid/widget/TextView;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$10;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$10;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    return-void
.end method

.method private inputCheck()Z
    .registers 12

    .prologue
    .line 441
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_b

    .line 442
    const-string v7, "RegisterActivity"

    const-string v8, "inputCheck"

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_b
    const/4 v1, 0x0

    .line 446
    .local v1, "flag":Z
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 447
    .local v2, "mailStr":Ljava/lang/String;
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 448
    .local v3, "phoneStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mailCheck()Z

    .line 452
    :cond_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6a

    .line 453
    invoke-static {v2}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkEmailWithSuffix(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6a

    .line 455
    const/4 v1, 0x1

    .line 456
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 457
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=#00ff00>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090068

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 459
    const-string v9, "</font>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 457
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 456
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 471
    :cond_6a
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->nameCheck()Z

    move-result v7

    if-eqz v7, :cond_71

    .line 472
    const/4 v1, 0x1

    .line 474
    :cond_71
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 475
    .local v4, "s":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ff

    .line 477
    const/4 v7, 0x6

    const/16 v8, 0x14

    invoke-static {v4, v7, v8}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkPassword(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_c4

    .line 479
    const/4 v1, 0x1

    .line 481
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=#00ff00>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09004b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 484
    const-string v9, "</font>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 481
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 512
    :cond_b8
    :goto_b8
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_c3

    .line 513
    const-string v7, "temp"

    const-string v8, "inputCheck-end"

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_c3
    return v1

    .line 488
    :cond_c4
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 489
    .local v6, "s3":Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b8

    .line 491
    const/4 v1, 0x1

    .line 493
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=#00ff00>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090067

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 496
    const-string v9, "</font>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 493
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_b8

    .line 502
    .end local v6    # "s3":Ljava/lang/String;
    :cond_ff
    const/4 v1, 0x1

    .line 503
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    .line 504
    .local v0, "edittext":Landroid/widget/EditText;
    const v7, 0x7f090049

    invoke-virtual {p0, v7}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 507
    .local v5, "s1":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<font color=#00ff00>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 509
    const-string v8, "</font>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 506
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_b8
.end method

.method private mailCheck()Z
    .registers 7

    .prologue
    .line 520
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 521
    const-string v2, "RegisterActivity"

    const-string v3, "mailCheck"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_b
    const/4 v0, 0x0

    .line 525
    .local v0, "flag":Z
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 526
    .local v1, "s":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 528
    invoke-static {v1}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkEmailWithSuffix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 530
    const/4 v0, 0x1

    .line 532
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#00ff00>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 535
    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 548
    :cond_50
    :goto_50
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_5b

    .line 549
    const-string v2, "temp"

    const-string v3, "mailCheck-end"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_5b
    return v0

    .line 540
    :cond_5c
    const/4 v0, 0x1

    .line 542
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#00ff00>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 545
    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_50
.end method

.method private nameCheck()Z
    .registers 9

    .prologue
    const v7, 0x7f09004a

    .line 556
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_e

    .line 557
    const-string v4, "RegisterActivity"

    const-string v5, "nameCheck"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_e
    const/4 v0, 0x0

    .line 561
    .local v0, "flag":Z
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->getLength(Ljava/lang/String;)I

    move-result v1

    .line 563
    .local v1, "i":I
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_39

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "length:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    .local v3, "s1":Ljava/lang/String;
    const-string v4, "temp"

    invoke-static {v4, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .end local v3    # "s1":Ljava/lang/String;
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ab

    .line 571
    invoke-static {v2}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 573
    const/4 v0, 0x1

    .line 581
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=#00ff00>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 584
    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 581
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 606
    :cond_70
    :goto_70
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_7b

    .line 607
    const-string v4, "temp"

    const-string v5, "nameCheck-end"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_7b
    return v0

    .line 586
    :cond_7c
    const/4 v4, 0x4

    if-lt v1, v4, :cond_83

    const/16 v4, 0x14

    if-le v1, v4, :cond_70

    .line 588
    :cond_83
    const/4 v0, 0x1

    .line 590
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=#00ff00>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 593
    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 590
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_70

    .line 598
    :cond_ab
    const/4 v0, 0x1

    .line 600
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=#00ff00>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090048

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 603
    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 600
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_70
.end method

.method private onLogin()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 614
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_c

    .line 615
    const-string v4, "RegisterActivity"

    const-string v5, "onLogin"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_c
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_3d

    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_3d

    .line 624
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 625
    .local v2, "jsonobject":Lorg/json/JSONObject;
    const-string v4, "password"

    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd2:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    const-string v4, "username"

    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    .line 628
    .local v0, "httpgroup":Lcom/massage/utils/http/HttpGroup;
    const-string v4, "user.login"

    new-instance v5, Lcom/jiuzhansoft/massage/user/RegisterActivity$11;

    invoke-direct {v5, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$11;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v4, v2, v5}, Lcom/massage/utils/http/HttpGroup;->add(Ljava/lang/String;Lorg/json/JSONObject;Lcom/massage/utils/http/HttpGroup$OnAllListener;)Lcom/massage/utils/http/HttpRequest;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 723
    .end local v0    # "httpgroup":Lcom/massage/utils/http/HttpGroup;
    .end local v2    # "jsonobject":Lorg/json/JSONObject;
    :cond_3d
    :goto_3d
    return-void

    .line 713
    :catch_3e
    move-exception v4

    move-object v1, v4

    .line 715
    .local v1, "jsonexception":Lorg/json/JSONException;
    sget-boolean v4, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v4, :cond_3d

    .line 717
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 718
    .local v3, "s2":Ljava/lang/String;
    const-string v4, "login_activity"

    invoke-static {v4, v3}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d
.end method

.method private onRegister()V
    .registers 9

    .prologue
    .line 728
    sget-boolean v6, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v6, :cond_b

    .line 729
    const-string v6, "RegisterActivity"

    const-string v7, "onRegister"

    invoke-static {v6, v7}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->inputCheck()Z

    move-result v6

    if-nez v6, :cond_89

    .line 738
    const-string v6, "input_method"

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 739
    .local v3, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v6, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 740
    .local v2, "ibinder":Landroid/os/IBinder;
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 741
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getRegisterUserInfo()V

    .line 743
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 745
    .local v4, "jsonobject":Lorg/json/JSONObject;
    const-string v6, "username"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string v6, "password"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    iget-object v6, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegMailAddr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 748
    const-string v6, "email"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegMailAddr:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    :cond_48
    iget-object v6, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPhone:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_57

    .line 750
    const-string v6, "phone"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPhone:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    :cond_57
    const-string v6, "uuid"

    invoke-static {}, Lcom/jiuzhansoft/massage/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 753
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const/16 v6, 0x258

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setReadTimeout(I)V

    .line 754
    const-string v6, "user.register"

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 756
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setPost(Z)V

    .line 758
    new-instance v6, Lcom/jiuzhansoft/massage/user/RegisterActivity$12;

    invoke-direct {v6, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$12;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 910
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 911
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_89} :catch_8a

    .line 921
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v2    # "ibinder":Landroid/os/IBinder;
    .end local v3    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .end local v4    # "jsonobject":Lorg/json/JSONObject;
    :cond_89
    :goto_89
    return-void

    .line 915
    :catch_8a
    move-exception v6

    move-object v0, v6

    .line 917
    .local v0, "exception":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 918
    .local v5, "s":Ljava/lang/String;
    const-string v6, "Register Error"

    invoke-static {v6, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89
.end method

.method private onRegisterSuccess()V
    .registers 3

    .prologue
    .line 926
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 927
    const-string v0, "RegisterActivity"

    const-string v1, "onRegisterSuccess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$13;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$13;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 936
    return-void
.end method

.method private phoneCheck()Z
    .registers 6

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    .local v0, "flag":Z
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 428
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_27

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-direct {p0, v1}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->checkphone(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 430
    :cond_27
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#00ff00>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    const v4, 0x7f090056

    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 433
    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 434
    const/4 v2, 0x1

    .line 436
    :goto_4d
    return v2

    :cond_4e
    move v2, v0

    goto :goto_4d
.end method

.method private popupToast(Ljava/lang/String;)V
    .registers 4
    .param p1, "sMsg"    # Ljava/lang/String;

    .prologue
    .line 940
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 941
    const-string v0, "RegisterActivity"

    const-string v1, "popupToast"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity$14;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 950
    return-void
.end method

.method private userInputPasswordMd5Handler(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "password1"    # Ljava/lang/String;
    .param p2, "password2"    # Ljava/lang/String;

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    .line 238
    invoke-direct {p0, p2}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd2:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private verifyUserMailAddr()V
    .registers 8

    .prologue
    .line 954
    sget-boolean v5, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v5, :cond_b

    .line 955
    const-string v5, "RegisterActivity"

    const-string v6, "verifyUserMailAddr"

    invoke-static {v5, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_b
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedMail:Z

    .line 962
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 963
    .local v3, "jsonobject":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 964
    .local v0, "editable":Landroid/text/Editable;
    const-string v5, "email"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 966
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v5, "validate"

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v1, v3}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 969
    new-instance v5, Lcom/jiuzhansoft/massage/user/RegisterActivity$15;

    invoke-direct {v5, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$15;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 1062
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3a} :catch_3b

    .line 1073
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v3    # "jsonobject":Lorg/json/JSONObject;
    :cond_3a
    :goto_3a
    return-void

    .line 1064
    :catch_3b
    move-exception v5

    move-object v2, v5

    .line 1066
    .local v2, "jsonexception":Lorg/json/JSONException;
    sget-boolean v5, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v5, :cond_3a

    .line 1068
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1069
    .local v4, "s":Ljava/lang/String;
    const-string v5, "Register  mail error"

    invoke-static {v5, v4}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method

.method private verifyUserName()V
    .registers 8

    .prologue
    .line 1078
    sget-boolean v5, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v5, :cond_b

    .line 1079
    const-string v5, "RegisterActivity"

    const-string v6, "verifyUserName"

    invoke-static {v5, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_b
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedName:Z

    .line 1086
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    .local v3, "jsonobject":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1088
    .local v0, "editable":Landroid/text/Editable;
    const-string v5, "userName"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 1090
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v5, "validate"

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v1, v3}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1092
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setPost(Z)V

    .line 1093
    new-instance v5, Lcom/jiuzhansoft/massage/user/RegisterActivity$16;

    invoke-direct {v5, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$16;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 1169
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 1179
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v3    # "jsonobject":Lorg/json/JSONObject;
    :cond_3e
    :goto_3e
    return-void

    .line 1171
    :catch_3f
    move-exception v5

    move-object v2, v5

    .line 1173
    .local v2, "jsonexception":Lorg/json/JSONException;
    sget-boolean v5, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v5, :cond_3e

    .line 1175
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1176
    .local v4, "s":Ljava/lang/String;
    const-string v5, "Register user information error"

    invoke-static {v5, v4}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method


# virtual methods
.method protected getRegisterUserInfo()V
    .registers 3

    .prologue
    .line 1183
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 1184
    const-string v0, "RegisterActivity"

    const-string v1, "getRegisterUserInfo"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegMailAddr:Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPhone:Ljava/lang/String;

    .line 1190
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    .line 1192
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->userInputPasswordMd5Handler(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1197
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 1198
    const-string v0, "RegisterActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_b
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1202
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->setContentView(I)V

    .line 1203
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->initBtn()V

    .line 1204
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->initTextView()V

    .line 1205
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->initCheckBox()V

    .line 1206
    return-void
.end method

.method showDialog(Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 1210
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 1211
    const-string v0, "RegisterActivity"

    const-string v1, "showDialog"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity$17;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 1245
    return-void
.end method
