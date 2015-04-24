.class public Lcom/jiuzhansoft/massage/user/UserLoginActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "UserLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;
    }
.end annotation


# static fields
.field public static final PREF_LOGIN:Ljava/lang/String; = "loginFlag"

.field public static final PREF_NAME:Ljava/lang/String; = "userInfo"

.field public static final TO_MY_GY:I = 0x1


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;

.field private bRememberMe:Z

.field private forgot_password:Landroid/widget/TextView;

.field private mLoginCancel:Landroid/widget/ImageButton;

.field private mLoginConfirm:Landroid/widget/Button;

.field private mLoginUser:Lcom/jiuzhansoft/massage/user/UserLogin;

.field private mRegLink:Landroid/widget/Button;

.field private mRememberMe:Landroid/widget/CheckBox;

.field private mTitle:Landroid/widget/TextView;

.field private mUserNameTxt:Landroid/widget/EditText;

.field private mUserPassword:Landroid/widget/EditText;

.field private sUserName:Ljava/lang/String;

.field private sUserPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 69
    return-void
.end method

.method private EncryptPassword(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 72
    return-object p1
.end method

.method public static EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 93
    return-object p0
.end method

.method private LoginError(Ljava/lang/String;)V
    .registers 4
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 121
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 122
    const-string v0, "LoginActivity"

    const-string v1, "LoginError"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/UserLoginActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method private LoginSuccess(Ljava/lang/String;)V
    .registers 4
    .param p1, "pinName"    # Ljava/lang/String;

    .prologue
    .line 170
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 171
    const-string v0, "LoginActivity"

    const-string v1, "LoginSuccess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/UserLoginActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->bRememberMe:Z

    return v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V
    .registers 1

    .prologue
    .line 336
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->clearRemember(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    return-void
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V
    .registers 1

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->onLogin()V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Z)V
    .registers 2

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->bRememberMe:Z

    return-void
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->LoginSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->LoginError(Ljava/lang/String;)V

    return-void
.end method

.method public static autoLoginError(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V
    .registers 4
    .param p0, "myActivity"    # Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;

    .prologue
    .line 291
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 292
    const-string v0, "LoginActivity"

    const-string v1, "autoLoginError"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/UserLoginActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method private static clearRemember(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V
    .registers 3
    .param p0, "myactivity"    # Lcom/jiuzhansoft/massage/activity/BaseActivity;

    .prologue
    .line 337
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 338
    const-string v0, "LoginActivity"

    const-string v1, "clearRemember"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_b
    const-string v0, "userName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "remember"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    return-void
.end method

.method private getRememberedUser()V
    .registers 3

    .prologue
    .line 347
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 348
    const-string v0, "LoginActivity"

    const-string v1, "getRememberedUser"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_b
    const-string v0, "remember"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 352
    const-string v0, "userName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->setUserName(Ljava/lang/String;)V

    .line 353
    const-string v0, "password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->setUserPassword(Ljava/lang/String;)V

    .line 355
    :cond_29
    return-void
.end method

.method private getUserName()V
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    .line 359
    return-void
.end method

.method private getUserPassword()V
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    .line 363
    return-void
.end method

.method private getUserPasswordNoCode()V
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    .line 367
    return-void
.end method

.method private handleClickEvent()V
    .registers 3

    .prologue
    .line 370
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 371
    const-string v0, "LoginActivity"

    const-string v1, "handleClickEvent"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginCancel:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginConfirm:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$5;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRegLink:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$6;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$7;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 434
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->forgot_password:Landroid/widget/TextView;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$8;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$8;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    return-void
.end method

.method private initBtn()V
    .registers 3

    .prologue
    .line 452
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 453
    const-string v0, "LoginActivity"

    const-string v1, "initBtn"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_b
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginCancel:Landroid/widget/ImageButton;

    .line 457
    const v0, 0x7f0701ca

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginConfirm:Landroid/widget/Button;

    .line 458
    const v0, 0x7f0701cb

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRegLink:Landroid/widget/Button;

    .line 459
    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    .line 460
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mTitle:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0d008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 462
    const v0, 0x7f0701c8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->forgot_password:Landroid/widget/TextView;

    .line 463
    return-void
.end method

.method private initEditTxt()V
    .registers 3

    .prologue
    .line 466
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 467
    const-string v0, "LoginActivity"

    const-string v1, "initEditTxt"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_b
    const v0, 0x7f0701c4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    .line 471
    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    .line 472
    const-string v0, "remember"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 473
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getRememberedUser()V

    .line 474
    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    .line 479
    :goto_37
    return-void

    .line 476
    :cond_38
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37
.end method

.method private nameCheck()Z
    .registers 6

    .prologue
    .line 482
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 483
    const-string v1, "LoginActivity"

    const-string v2, "nameCheck"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_b
    const/4 v0, 0x0

    .line 487
    .local v0, "flag":Z
    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 488
    const/4 v0, 0x1

    .line 490
    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=#00ff00>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 493
    :cond_4a
    return v0
.end method

.method private onLogin()V
    .registers 14

    .prologue
    .line 497
    sget-boolean v11, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v11, :cond_b

    .line 498
    const-string v11, "LoginActivity"

    const-string v12, "onLogin"

    invoke-static {v11, v12}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->nameCheck()Z

    move-result v11

    if-nez v11, :cond_c8

    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->passWordCheck()Z

    move-result v11

    if-nez v11, :cond_c8

    .line 502
    const-string v11, "input_method"

    invoke-virtual {p0, v11}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 503
    .local v3, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 504
    .local v2, "ibinder":Landroid/os/IBinder;
    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 505
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserName()V

    .line 506
    sget-boolean v11, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v11, :cond_6a

    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "input-password:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .local v9, "stringbuilder":Ljava/lang/StringBuilder;
    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 509
    .local v5, "s1":Ljava/lang/String;
    const-string v11, "LoginActivity"

    invoke-static {v11, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "file-password:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .local v10, "stringbuilder1":Ljava/lang/StringBuilder;
    const-string v11, "password"

    const-string v12, ""

    invoke-virtual {p0, v11, v12}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 512
    .local v6, "s3":Ljava/lang/String;
    const-string v11, "LoginActivity"

    invoke-static {v11, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .end local v5    # "s1":Ljava/lang/String;
    .end local v6    # "s3":Ljava/lang/String;
    .end local v9    # "stringbuilder":Ljava/lang/StringBuilder;
    .end local v10    # "stringbuilder1":Ljava/lang/StringBuilder;
    :cond_6a
    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    .line 515
    .local v7, "s4":Ljava/lang/String;
    const-string v11, "password"

    const-string v12, ""

    invoke-virtual {p0, v11, v12}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 517
    .local v8, "s5":Ljava/lang/String;
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    .line 518
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserPasswordNoCode()V

    .line 522
    :goto_85
    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c8

    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c8

    .line 524
    :try_start_95
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .local v4, "jsonobject":Lorg/json/JSONObject;
    const-string v11, "password"

    iget-object v12, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const-string v11, "username"

    iget-object v12, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 528
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v11, "user.login"

    invoke-virtual {v1, v11}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 530
    new-instance v11, Lcom/jiuzhansoft/massage/user/UserLoginActivity$9;

    invoke-direct {v11, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$9;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v1, v11}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 579
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 580
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_c8} :catch_cd

    .line 586
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v2    # "ibinder":Landroid/os/IBinder;
    .end local v3    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .end local v4    # "jsonobject":Lorg/json/JSONObject;
    .end local v7    # "s4":Ljava/lang/String;
    .end local v8    # "s5":Ljava/lang/String;
    :cond_c8
    :goto_c8
    return-void

    .line 520
    .restart local v2    # "ibinder":Landroid/os/IBinder;
    .restart local v3    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .restart local v7    # "s4":Ljava/lang/String;
    .restart local v8    # "s5":Ljava/lang/String;
    :cond_c9
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserPassword()V

    goto :goto_85

    .line 581
    :catch_cd
    move-exception v0

    .line 582
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c8
.end method

.method public static onLogin(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V
    .registers 11
    .param p0, "myActivity"    # Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;

    .prologue
    const/4 v8, 0x1

    .line 589
    sget-boolean v6, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v6, :cond_c

    .line 590
    const-string v6, "LoginActivity"

    const-string v7, "onLogin(activity, listener)"

    invoke-static {v6, v7}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_c
    const-string v3, ""

    .line 594
    .local v3, "s":Ljava/lang/String;
    const-string v4, ""

    .line 596
    .local v4, "s1":Ljava/lang/String;
    const-string v6, "remember"

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 597
    new-instance v6, Lcom/jiuzhansoft/massage/user/UserLoginActivity$10;

    invoke-direct {v6, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$10;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 603
    const-string v6, "userName"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 604
    const-string v6, "password"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 608
    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v8, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v8, :cond_59

    .line 610
    :try_start_3c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 611
    .local v2, "jsonobject":Lorg/json/JSONObject;
    const-string v6, "loginpwd"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string v6, "loginname"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    .line 614
    .local v0, "httpgroup":Lcom/massage/utils/http/HttpGroup;
    const-string v6, "user.login"

    new-instance v7, Lcom/jiuzhansoft/massage/user/UserLoginActivity$11;

    invoke-direct {v7, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$11;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V

    invoke-virtual {v0, v6, v2, v7}, Lcom/massage/utils/http/HttpGroup;->add(Ljava/lang/String;Lorg/json/JSONObject;Lcom/massage/utils/http/HttpGroup$OnAllListener;)Lcom/massage/utils/http/HttpRequest;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_59} :catch_5e

    .line 691
    .end local v0    # "httpgroup":Lcom/massage/utils/http/HttpGroup;
    .end local v2    # "jsonobject":Lorg/json/JSONObject;
    :cond_59
    :goto_59
    return-void

    .line 606
    :cond_5a
    invoke-interface {p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;->loginCompletedNotify()V

    goto :goto_30

    .line 684
    :catch_5e
    move-exception v1

    .line 685
    .local v1, "jsonexception":Lorg/json/JSONException;
    sget-boolean v6, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v6, :cond_59

    .line 686
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 687
    .local v5, "s4":Ljava/lang/String;
    const-string v6, "login_activity"

    invoke-static {v6, v5}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method

.method private passWordCheck()Z
    .registers 6

    .prologue
    .line 694
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 695
    const-string v1, "LoginActivity"

    const-string v2, "passWordCheck"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_b
    const/4 v0, 0x0

    .line 699
    .local v0, "flag":Z
    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 700
    const/4 v0, 0x1

    .line 702
    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=#00ff00>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 704
    :cond_4a
    return v0
.end method

.method private setUserName(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 709
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :cond_b
    return-void
.end method

.method private setUserPassword(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 714
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :cond_b
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 718
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 719
    const-string v0, "LoginActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_b
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 723
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->setContentView(I)V

    .line 724
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->initBtn()V

    .line 725
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->initEditTxt()V

    .line 726
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->handleClickEvent()V

    .line 727
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 759
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2b

    .line 761
    :try_start_3
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->clearRemember(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    .line 762
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->finish()V

    .line 764
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1f

    .line 765
    const v1, 0x7f040006

    const v2, 0x7f04000b

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->overridePendingTransition(II)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_21

    .line 766
    :cond_1f
    const/4 v1, 0x1

    .line 771
    :goto_20
    return v1

    .line 767
    :catch_21
    move-exception v0

    .line 768
    .local v0, "localException":Ljava/lang/Exception;
    const-string v1, "CancleFailed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .end local v0    # "localException":Ljava/lang/Exception;
    :cond_2b
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_20
.end method

.method public onRemember()V
    .registers 3

    .prologue
    .line 730
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 731
    const-string v0, "LoginActivity"

    const-string v1, "onRemember"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->nameCheck()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->passWordCheck()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 735
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserName()V

    .line 736
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserPassword()V

    .line 737
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 738
    const-string v0, "userName"

    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_30
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 741
    const-string v0, "password"

    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_43
    const-string v0, "remember"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 746
    :cond_4d
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 749
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 750
    const-string v0, "LoginActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_b
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onStart()V

    .line 754
    return-void
.end method
