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

    .line 72
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 70
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->auto_login_flag:Z

    .line 74
    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedName:Z

    .line 75
    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedMail:Z

    .line 76
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bThreadStop:Z

    .line 77
    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bShowPassword:Z

    .line 78
    return-void
.end method

.method private EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 82
    return-object p1
.end method

.method private LoginError()V
    .registers 3

    .prologue
    .line 132
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 133
    const-string v0, "RegisterActivity"

    const-string v1, "LoginError"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$1;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method private LoginSuccess(Ljava/lang/String;)V
    .registers 4
    .param p1, "pinName"    # Ljava/lang/String;

    .prologue
    .line 166
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 167
    const-string v0, "RegisterActivity"

    const-string v1, "LoginSuccess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V
    .registers 1

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->onRegister()V

    return-void
.end method

.method static synthetic access$10(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->phoneCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->LoginSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->LoginError()V

    return-void
.end method

.method static synthetic access$13(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->auto_login_flag:Z

    return v0
.end method

.method static synthetic access$14(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V
    .registers 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->onLogin()V

    return-void
.end method

.method static synthetic access$15(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bThreadStop:Z

    return-void
.end method

.method static synthetic access$16(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedMail:Z

    return-void
.end method

.method static synthetic access$17(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedName:Z

    return-void
.end method

.method static synthetic access$18(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mConfirmBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/user/RegisterActivity;Z)V
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->auto_login_flag:Z

    return-void
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->nameCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Z
    .registers 2

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mailCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/user/RegisterActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    return-object v0
.end method

.method private checkphone(Ljava/lang/String;)Z
    .registers 7
    .param p1, "phonenumber"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_31

    const-string v3, "86"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 398
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "temp":Ljava/lang/String;
    const-string v3, "13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "18"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    move v1, v2

    .line 421
    .end local v0    # "temp":Ljava/lang/String;
    :cond_30
    :goto_30
    return v1

    .line 408
    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_30

    .line 410
    const-string v3, "13"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "15"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "18"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_51
    move v1, v2

    .line 412
    goto :goto_30
.end method

.method private clearTextview()V
    .registers 3

    .prologue
    .line 220
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 221
    const-string v0, "RegisterActivity"

    const-string v1, "clearTextview"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method private getUserPassword()V
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd2:Ljava/lang/String;

    .line 234
    return-void
.end method

.method private initBtn()V
    .registers 3

    .prologue
    .line 243
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 244
    const-string v0, "RegisterActivity"

    const-string v1, "initBtn"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b
    const v0, 0x7f070242

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mConfirmBtn:Landroid/widget/Button;

    .line 248
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mConfirmBtn:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$3;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mTitle:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0d0079

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mShowPassword:Landroid/widget/CheckBox;

    .line 262
    const v0, 0x7f07023f

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAccept:Landroid/widget/CheckBox;

    .line 263
    const v0, 0x7f07023e

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAutoLogin:Landroid/widget/CheckBox;

    .line 264
    const v0, 0x7f070240

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->showAgreement:Landroid/widget/TextView;

    .line 265
    return-void
.end method

.method private initCheckBox()V
    .registers 3

    .prologue
    .line 269
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 270
    const-string v0, "RegisterActivity"

    const-string v1, "initCheckBox"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mShowPassword:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAccept:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$5;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mAutoLogin:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$6;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327
    return-void
.end method

.method private initTextView()V
    .registers 3

    .prologue
    .line 331
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 332
    const-string v0, "RegisterActivity"

    const-string v1, "initTextView"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_b
    const v0, 0x7f070234

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 336
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$7;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 344
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$8;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$8;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 352
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 353
    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    .line 354
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$9;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$9;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 363
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 364
    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    .line 365
    const v0, 0x7f070238

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    .line 366
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->showAgreement:Landroid/widget/TextView;

    new-instance v1, Lcom/jiuzhansoft/massage/user/RegisterActivity$10;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$10;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    return-void
.end method

.method private inputCheck()Z
    .registers 12

    .prologue
    .line 442
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_b

    .line 443
    const-string v7, "RegisterActivity"

    const-string v8, "inputCheck"

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_b
    const/4 v1, 0x0

    .line 447
    .local v1, "flag":Z
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 448
    .local v2, "mailStr":Ljava/lang/String;
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "phoneStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mailCheck()Z

    .line 453
    :cond_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6a

    .line 454
    invoke-static {v2}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkEmailWithSuffix(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6a

    .line 456
    const/4 v1, 0x1

    .line 457
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 458
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=#00ff00>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0092

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 460
    const-string v9, "</font>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 458
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 457
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 472
    :cond_6a
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->nameCheck()Z

    move-result v7

    if-eqz v7, :cond_71

    .line 473
    const/4 v1, 0x1

    .line 475
    :cond_71
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 476
    .local v4, "s":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ff

    .line 478
    const/4 v7, 0x6

    const/16 v8, 0x14

    invoke-static {v4, v7, v8}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkPassword(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_c4

    .line 480
    const/4 v1, 0x1

    .line 482
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=#00ff00>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0075

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 485
    const-string v9, "</font>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 482
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 513
    :cond_b8
    :goto_b8
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_c3

    .line 514
    const-string v7, "temp"

    const-string v8, "inputCheck-end"

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_c3
    return v1

    .line 489
    :cond_c4
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 490
    .local v6, "s3":Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b8

    .line 492
    const/4 v1, 0x1

    .line 494
    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=#00ff00>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0091

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 497
    const-string v9, "</font>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 494
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_b8

    .line 503
    .end local v6    # "s3":Ljava/lang/String;
    :cond_ff
    const/4 v1, 0x1

    .line 504
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    .line 505
    .local v0, "edittext":Landroid/widget/EditText;
    const v7, 0x7f0d0073

    invoke-virtual {p0, v7}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 508
    .local v5, "s1":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<font color=#00ff00>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 510
    const-string v8, "</font>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 507
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_b8
.end method

.method private mailCheck()Z
    .registers 7

    .prologue
    .line 521
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 522
    const-string v2, "RegisterActivity"

    const-string v3, "mailCheck"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_b
    const/4 v0, 0x0

    .line 526
    .local v0, "flag":Z
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 527
    .local v1, "s":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 529
    invoke-static {v1}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkEmailWithSuffix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 531
    const/4 v0, 0x1

    .line 533
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#00ff00>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 536
    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 533
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 549
    :cond_50
    :goto_50
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_5b

    .line 550
    const-string v2, "temp"

    const-string v3, "mailCheck-end"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_5b
    return v0

    .line 541
    :cond_5c
    const/4 v0, 0x1

    .line 543
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#00ff00>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 546
    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_50
.end method

.method private nameCheck()Z
    .registers 9

    .prologue
    const v7, 0x7f0d0074

    .line 557
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_e

    .line 558
    const-string v4, "RegisterActivity"

    const-string v5, "nameCheck"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_e
    const/4 v0, 0x0

    .line 562
    .local v0, "flag":Z
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->getLength(Ljava/lang/String;)I

    move-result v1

    .line 564
    .local v1, "i":I
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_39

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "length:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    .local v3, "s1":Ljava/lang/String;
    const-string v4, "temp"

    invoke-static {v4, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .end local v3    # "s1":Ljava/lang/String;
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ab

    .line 572
    invoke-static {v2}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 574
    const/4 v0, 0x1

    .line 582
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=#00ff00>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 585
    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 582
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 607
    :cond_70
    :goto_70
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_7b

    .line 608
    const-string v4, "temp"

    const-string v5, "nameCheck-end"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_7b
    return v0

    .line 587
    :cond_7c
    const/4 v4, 0x4

    if-lt v1, v4, :cond_83

    const/16 v4, 0x14

    if-le v1, v4, :cond_70

    .line 589
    :cond_83
    const/4 v0, 0x1

    .line 591
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=#00ff00>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 594
    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_70

    .line 599
    :cond_ab
    const/4 v0, 0x1

    .line 601
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=#00ff00>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0072

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 604
    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 601
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_70
.end method

.method private onLogin()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 615
    sget-boolean v4, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v4, :cond_c

    .line 616
    const-string v4, "RegisterActivity"

    const-string v5, "onLogin"

    invoke-static {v4, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_c
    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_3d

    iget-object v4, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_3d

    .line 625
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 626
    .local v2, "jsonobject":Lorg/json/JSONObject;
    const-string v4, "password"

    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd2:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    const-string v4, "username"

    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    .line 629
    .local v0, "httpgroup":Lcom/massage/utils/http/HttpGroup;
    const-string v4, "user.login"

    new-instance v5, Lcom/jiuzhansoft/massage/user/RegisterActivity$11;

    invoke-direct {v5, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$11;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v0, v4, v2, v5}, Lcom/massage/utils/http/HttpGroup;->add(Ljava/lang/String;Lorg/json/JSONObject;Lcom/massage/utils/http/HttpGroup$OnAllListener;)Lcom/massage/utils/http/HttpRequest;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 724
    .end local v0    # "httpgroup":Lcom/massage/utils/http/HttpGroup;
    .end local v2    # "jsonobject":Lorg/json/JSONObject;
    :cond_3d
    :goto_3d
    return-void

    .line 714
    :catch_3e
    move-exception v1

    .line 716
    .local v1, "jsonexception":Lorg/json/JSONException;
    sget-boolean v4, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v4, :cond_3d

    .line 718
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 719
    .local v3, "s2":Ljava/lang/String;
    const-string v4, "login_activity"

    invoke-static {v4, v3}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d
.end method

.method private onRegister()V
    .registers 9

    .prologue
    .line 729
    sget-boolean v6, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v6, :cond_b

    .line 730
    const-string v6, "RegisterActivity"

    const-string v7, "onRegister"

    invoke-static {v6, v7}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->inputCheck()Z

    move-result v6

    if-nez v6, :cond_89

    .line 739
    const-string v6, "input_method"

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 740
    .local v3, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v6, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterSecondPwd:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 741
    .local v2, "ibinder":Landroid/os/IBinder;
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 742
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getRegisterUserInfo()V

    .line 744
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 746
    .local v4, "jsonobject":Lorg/json/JSONObject;
    const-string v6, "username"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string v6, "password"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    iget-object v6, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegMailAddr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 749
    const-string v6, "email"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegMailAddr:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    :cond_48
    iget-object v6, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPhone:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_57

    .line 751
    const-string v6, "phone"

    iget-object v7, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPhone:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    :cond_57
    const-string v6, "uuid"

    invoke-static {}, Lcom/jiuzhansoft/massage/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 754
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const/16 v6, 0x258

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setReadTimeout(I)V

    .line 755
    const-string v6, "user.register"

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 757
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setPost(Z)V

    .line 759
    new-instance v6, Lcom/jiuzhansoft/massage/user/RegisterActivity$12;

    invoke-direct {v6, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$12;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 911
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 912
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_89} :catch_8a

    .line 922
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v2    # "ibinder":Landroid/os/IBinder;
    .end local v3    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .end local v4    # "jsonobject":Lorg/json/JSONObject;
    :cond_89
    :goto_89
    return-void

    .line 916
    :catch_8a
    move-exception v0

    .line 918
    .local v0, "exception":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 919
    .local v5, "s":Ljava/lang/String;
    const-string v6, "Register Error"

    invoke-static {v6, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89
.end method

.method private onRegisterSuccess()V
    .registers 3

    .prologue
    .line 927
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 928
    const-string v0, "RegisterActivity"

    const-string v1, "onRegisterSuccess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$13;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$13;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 937
    return-void
.end method

.method private phoneCheck()Z
    .registers 6

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    .local v0, "flag":Z
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 429
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

    if-nez v2, :cond_4d

    .line 431
    :cond_27
    iget-object v2, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#00ff00>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    const v4, 0x7f0d0080

    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 434
    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 435
    const/4 v0, 0x1

    .line 437
    .end local v0    # "flag":Z
    :cond_4d
    return v0
.end method

.method private popupToast(Ljava/lang/String;)V
    .registers 4
    .param p1, "sMsg"    # Ljava/lang/String;

    .prologue
    .line 941
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 942
    const-string v0, "RegisterActivity"

    const-string v1, "popupToast"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity$14;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 951
    return-void
.end method

.method private userInputPasswordMd5Handler(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "password1"    # Ljava/lang/String;
    .param p2, "password2"    # Ljava/lang/String;

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    .line 239
    invoke-direct {p0, p2}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd2:Ljava/lang/String;

    .line 240
    return-void
.end method

.method private verifyUserMailAddr()V
    .registers 8

    .prologue
    .line 955
    sget-boolean v5, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v5, :cond_b

    .line 956
    const-string v5, "RegisterActivity"

    const-string v6, "verifyUserMailAddr"

    invoke-static {v5, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_b
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedMail:Z

    .line 963
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 964
    .local v3, "jsonobject":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 965
    .local v0, "editable":Landroid/text/Editable;
    const-string v5, "email"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 967
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v5, "validate"

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v1, v3}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 970
    new-instance v5, Lcom/jiuzhansoft/massage/user/RegisterActivity$15;

    invoke-direct {v5, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$15;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 1063
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3a} :catch_3b

    .line 1074
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v3    # "jsonobject":Lorg/json/JSONObject;
    :cond_3a
    :goto_3a
    return-void

    .line 1065
    :catch_3b
    move-exception v2

    .line 1067
    .local v2, "jsonexception":Lorg/json/JSONException;
    sget-boolean v5, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v5, :cond_3a

    .line 1069
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1070
    .local v4, "s":Ljava/lang/String;
    const-string v5, "Register  mail error"

    invoke-static {v5, v4}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method

.method private verifyUserName()V
    .registers 8

    .prologue
    .line 1079
    sget-boolean v5, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v5, :cond_b

    .line 1080
    const-string v5, "RegisterActivity"

    const-string v6, "verifyUserName"

    invoke-static {v5, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_b
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->bVerifiedName:Z

    .line 1087
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1088
    .local v3, "jsonobject":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1089
    .local v0, "editable":Landroid/text/Editable;
    const-string v5, "userName"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 1091
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v5, "validate"

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, v3}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1093
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setPost(Z)V

    .line 1094
    new-instance v5, Lcom/jiuzhansoft/massage/user/RegisterActivity$16;

    invoke-direct {v5, p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity$16;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;)V

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 1170
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 1180
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v3    # "jsonobject":Lorg/json/JSONObject;
    :cond_3e
    :goto_3e
    return-void

    .line 1172
    :catch_3f
    move-exception v2

    .line 1174
    .local v2, "jsonexception":Lorg/json/JSONException;
    sget-boolean v5, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v5, :cond_3e

    .line 1176
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1177
    .local v4, "s":Ljava/lang/String;
    const-string v5, "Register user information error"

    invoke-static {v5, v4}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method


# virtual methods
.method protected getRegisterUserInfo()V
    .registers 3

    .prologue
    .line 1184
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 1185
    const-string v0, "RegisterActivity"

    const-string v1, "getRegisterUserInfo"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegName:Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterMail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegMailAddr:Ljava/lang/String;

    .line 1190
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPhone:Ljava/lang/String;

    .line 1191
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->mRegisterFirstPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/RegisterActivity;->sRegPwd1:Ljava/lang/String;

    .line 1193
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

    .line 1194
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1198
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 1199
    const-string v0, "RegisterActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_b
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1203
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->setContentView(I)V

    .line 1204
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->initBtn()V

    .line 1205
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->initTextView()V

    .line 1206
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->initCheckBox()V

    .line 1207
    return-void
.end method

.method showDialog(Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 1211
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 1212
    const-string v0, "RegisterActivity"

    const-string v1, "showDialog"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/RegisterActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/RegisterActivity$17;-><init>(Lcom/jiuzhansoft/massage/user/RegisterActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/RegisterActivity;->post(Ljava/lang/Runnable;)V

    .line 1246
    return-void
.end method
