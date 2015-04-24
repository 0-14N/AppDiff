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

.field private mLoginCancel:Landroid/widget/Button;

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
    .line 69
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 71
    return-void
.end method

.method private EncryptPassword(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 75
    return-object p1
.end method

.method public static EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 120
    return-object p0
.end method

.method private LoginError(Ljava/lang/String;)V
    .registers 4
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 169
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 170
    const-string v0, "LoginActivity"

    const-string v1, "LoginError"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/UserLoginActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method private LoginSuccess(Ljava/lang/String;)V
    .registers 4
    .param p1, "pinName"    # Ljava/lang/String;

    .prologue
    .line 242
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 243
    const-string v0, "LoginActivity"

    const-string v1, "LoginSuccess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/UserLoginActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->bRememberMe:Z

    return v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V
    .registers 1

    .prologue
    .line 438
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->clearRemember(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    return-void
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V
    .registers 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->onLogin()V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Z)V
    .registers 2

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->bRememberMe:Z

    return-void
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->LoginSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/user/UserLoginActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->LoginError(Ljava/lang/String;)V

    return-void
.end method

.method public static autoLoginError(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V
    .registers 4
    .param p0, "myActivity"    # Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;

    .prologue
    .line 371
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 372
    const-string v0, "LoginActivity"

    const-string v1, "autoLoginError"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_b
    new-instance v0, Lcom/jiuzhansoft/massage/user/UserLoginActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 436
    return-void
.end method

.method private static clearRemember(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V
    .registers 3
    .param p0, "myactivity"    # Lcom/jiuzhansoft/massage/activity/BaseActivity;

    .prologue
    .line 440
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 441
    const-string v0, "LoginActivity"

    const-string v1, "clearRemember"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_b
    const-string v0, "userName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "remember"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447
    return-void
.end method

.method private getRememberedUser()V
    .registers 3

    .prologue
    .line 451
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 452
    const-string v0, "LoginActivity"

    const-string v1, "getRememberedUser"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_b
    const-string v0, "remember"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 457
    const-string v0, "userName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->setUserName(Ljava/lang/String;)V

    .line 458
    const-string v0, "password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->setUserPassword(Ljava/lang/String;)V

    .line 460
    :cond_29
    return-void
.end method

.method private getUserName()V
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    .line 465
    return-void
.end method

.method private getUserPassword()V
    .registers 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    .line 470
    return-void
.end method

.method private getUserPasswordNoCode()V
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    .line 475
    return-void
.end method

.method private handleClickEvent()V
    .registers 3

    .prologue
    .line 479
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 480
    const-string v0, "LoginActivity"

    const-string v1, "handleClickEvent"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginCancel:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginConfirm:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$5;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRegLink:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$6;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$7;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$7;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 552
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 553
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->forgot_password:Landroid/widget/TextView;

    new-instance v1, Lcom/jiuzhansoft/massage/user/UserLoginActivity$8;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$8;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    return-void
.end method

.method private initBtn()V
    .registers 3

    .prologue
    .line 572
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 573
    const-string v0, "LoginActivity"

    const-string v1, "initBtn"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_b
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginCancel:Landroid/widget/Button;

    .line 577
    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mLoginConfirm:Landroid/widget/Button;

    .line 578
    const v0, 0x7f0800c2

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRegLink:Landroid/widget/Button;

    .line 579
    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    .line 580
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mTitle:Landroid/widget/TextView;

    .line 581
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 582
    const v0, 0x7f0800c0

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->forgot_password:Landroid/widget/TextView;

    .line 583
    return-void
.end method

.method private initEditTxt()V
    .registers 3

    .prologue
    .line 587
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 588
    const-string v0, "LoginActivity"

    const-string v1, "initEditTxt"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_b
    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    .line 592
    const v0, 0x7f0800bd

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    .line 593
    const-string v0, "remember"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 595
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getRememberedUser()V

    .line 596
    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mRememberMe:Landroid/widget/CheckBox;

    .line 602
    :goto_37
    return-void

    .line 599
    :cond_38
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37
.end method

.method private nameCheck()Z
    .registers 6

    .prologue
    .line 606
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 607
    const-string v1, "LoginActivity"

    const-string v2, "nameCheck"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_b
    const/4 v0, 0x0

    .line 611
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

    .line 613
    const/4 v0, 0x1

    .line 615
    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=#00ff00>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 618
    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 621
    :cond_4a
    return v0
.end method

.method private onLogin()V
    .registers 14

    .prologue
    .line 626
    sget-boolean v11, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v11, :cond_b

    .line 627
    const-string v11, "LoginActivity"

    const-string v12, "onLogin"

    invoke-static {v11, v12}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->nameCheck()Z

    move-result v11

    if-nez v11, :cond_c8

    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->passWordCheck()Z

    move-result v11

    if-nez v11, :cond_c8

    .line 632
    const-string v11, "input_method"

    invoke-virtual {p0, v11}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 633
    .local v3, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 634
    .local v2, "ibinder":Landroid/os/IBinder;
    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 635
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserName()V

    .line 636
    sget-boolean v11, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v11, :cond_6a

    .line 638
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "input-password:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
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

    .line 640
    .local v5, "s1":Ljava/lang/String;
    const-string v11, "LoginActivity"

    invoke-static {v11, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "file-password:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .local v10, "stringbuilder1":Ljava/lang/StringBuilder;
    const-string v11, "password"

    const-string v12, ""

    invoke-virtual {p0, v11, v12}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 643
    .local v6, "s3":Ljava/lang/String;
    const-string v11, "LoginActivity"

    invoke-static {v11, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
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

    .line 646
    .local v7, "s4":Ljava/lang/String;
    const-string v11, "password"

    const-string v12, ""

    invoke-virtual {p0, v11, v12}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 648
    .local v8, "s5":Ljava/lang/String;
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    .line 649
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserPasswordNoCode()V

    .line 653
    :goto_85
    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c8

    iget-object v11, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c8

    .line 657
    :try_start_95
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .local v4, "jsonobject":Lorg/json/JSONObject;
    const-string v11, "password"

    iget-object v12, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    const-string v11, "username"

    iget-object v12, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 661
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v11, "user.login"

    invoke-virtual {v1, v11}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v1, v4}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 663
    new-instance v11, Lcom/jiuzhansoft/massage/user/UserLoginActivity$9;

    invoke-direct {v11, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$9;-><init>(Lcom/jiuzhansoft/massage/user/UserLoginActivity;)V

    invoke-virtual {v1, v11}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 754
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 755
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_c8} :catch_cd

    .line 763
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v2    # "ibinder":Landroid/os/IBinder;
    .end local v3    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .end local v4    # "jsonobject":Lorg/json/JSONObject;
    .end local v7    # "s4":Ljava/lang/String;
    .end local v8    # "s5":Ljava/lang/String;
    :cond_c8
    :goto_c8
    return-void

    .line 651
    .restart local v2    # "ibinder":Landroid/os/IBinder;
    .restart local v3    # "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    .restart local v7    # "s4":Ljava/lang/String;
    .restart local v8    # "s5":Ljava/lang/String;
    :cond_c9
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserPassword()V

    goto :goto_85

    .line 757
    :catch_cd
    move-exception v11

    move-object v0, v11

    .line 759
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

    .line 767
    sget-boolean v6, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v6, :cond_c

    .line 768
    const-string v6, "LoginActivity"

    const-string v7, "onLogin(activity, listener)"

    invoke-static {v6, v7}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_c
    const-string v3, ""

    .line 772
    .local v3, "s":Ljava/lang/String;
    const-string v4, ""

    .line 774
    .local v4, "s1":Ljava/lang/String;
    const-string v6, "remember"

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 776
    new-instance v6, Lcom/jiuzhansoft/massage/user/UserLoginActivity$10;

    invoke-direct {v6, p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$10;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 783
    const-string v6, "userName"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 784
    const-string v6, "password"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 790
    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v8, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v8, :cond_59

    .line 794
    :try_start_3c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 795
    .local v2, "jsonobject":Lorg/json/JSONObject;
    const-string v6, "loginpwd"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v6, "loginname"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    .line 798
    .local v0, "httpgroup":Lcom/massage/utils/http/HttpGroup;
    const-string v6, "user.login"

    new-instance v7, Lcom/jiuzhansoft/massage/user/UserLoginActivity$11;

    invoke-direct {v7, p0, p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$11;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;)V

    invoke-virtual {v0, v6, v2, v7}, Lcom/massage/utils/http/HttpGroup;->add(Ljava/lang/String;Lorg/json/JSONObject;Lcom/massage/utils/http/HttpGroup$OnAllListener;)Lcom/massage/utils/http/HttpRequest;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_59} :catch_5e

    .line 894
    .end local v0    # "httpgroup":Lcom/massage/utils/http/HttpGroup;
    .end local v2    # "jsonobject":Lorg/json/JSONObject;
    :cond_59
    :goto_59
    return-void

    .line 788
    :cond_5a
    invoke-interface {p1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;->loginCompletedNotify()V

    goto :goto_30

    .line 885
    :catch_5e
    move-exception v6

    move-object v1, v6

    .line 887
    .local v1, "jsonexception":Lorg/json/JSONException;
    sget-boolean v6, Lcom/massage/utils/log/Log;->V:Z

    if-eqz v6, :cond_59

    .line 889
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 890
    .local v5, "s4":Ljava/lang/String;
    const-string v6, "login_activity"

    invoke-static {v6, v5}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method

.method private passWordCheck()Z
    .registers 6

    .prologue
    .line 898
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 899
    const-string v1, "LoginActivity"

    const-string v2, "passWordCheck"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_b
    const/4 v0, 0x0

    .line 903
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

    .line 905
    const/4 v0, 0x1

    .line 907
    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=#00ff00>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 910
    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 912
    :cond_4a
    return v0
.end method

.method private setUserName(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 918
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserNameTxt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_b
    return-void
.end method

.method private setUserPassword(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 924
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->mUserPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 925
    :cond_b
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 929
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 930
    const-string v0, "LoginActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_b
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 934
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->setContentView(I)V

    .line 935
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->initBtn()V

    .line 936
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->initEditTxt()V

    .line 937
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->handleClickEvent()V

    .line 938
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 975
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2c

    .line 978
    :try_start_3
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->clearRemember(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    .line 979
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->finish()V

    .line 981
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1f

    .line 982
    const v1, 0x7f040003

    const v2, 0x7f040008

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->overridePendingTransition(II)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_21

    .line 983
    :cond_1f
    const/4 v1, 0x1

    .line 990
    :goto_20
    return v1

    .line 985
    :catch_21
    move-exception v1

    move-object v0, v1

    .line 987
    .local v0, "localException":Ljava/lang/Exception;
    const-string v1, "CancleFailed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .end local v0    # "localException":Ljava/lang/Exception;
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_20
.end method

.method public onRemember()V
    .registers 3

    .prologue
    .line 942
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 943
    const-string v0, "LoginActivity"

    const-string v1, "onRemember"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->nameCheck()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->passWordCheck()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 948
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserName()V

    .line 949
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->getUserPassword()V

    .line 950
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 952
    const-string v0, "userName"

    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_30
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 956
    const-string v0, "password"

    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->sUserPassword:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_43
    const-string v0, "remember"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/user/UserLoginActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 961
    :cond_4d
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 965
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 966
    const-string v0, "LoginActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_b
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onStart()V

    .line 970
    return-void
.end method
