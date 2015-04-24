.class public Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "ChangePasswordActivity.java"


# instance fields
.field private cancel:Landroid/widget/Button;

.field private change_first_password:Landroid/widget/EditText;

.field private change_password:Landroid/widget/EditText;

.field private change_password_text:Landroid/widget/TextView;

.field private change_second_password:Landroid/widget/EditText;

.field private flag:Z

.field private mTitle:Landroid/widget/TextView;

.field private newpassword:Ljava/lang/String;

.field private oldPassword:Ljava/lang/String;

.field private rePassword:Ljava/lang/String;

.field private submit:Landroid/widget/Button;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 57
    sget-boolean v11, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v11, :cond_b

    .line 58
    const-string v11, "ChangePassworkActivity"

    const-string v12, "EncryptPassword2"

    invoke-static {v11, v12}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_b
    const/4 v9, 0x0

    .line 65
    .local v9, "stringbuffer":Ljava/lang/StringBuffer;
    :try_start_c
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 66
    .local v5, "messagedigest":Ljava/security/MessageDigest;
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 67
    const-string v11, "UTF-8"

    invoke-virtual {p1, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    .local v0, "abyte0":[B
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 71
    .local v1, "abyte1":[B
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_27} :catch_7f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_27} :catch_75

    .line 72
    .end local v9    # "stringbuffer":Ljava/lang/StringBuffer;
    .local v10, "stringbuffer":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .line 73
    .local v3, "i":I
    :try_start_28
    array-length v4, v1
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_29} :catch_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_29} :catch_7b

    .line 74
    .local v4, "j":I
    :goto_29
    if-lt v3, v4, :cond_35

    move-object v9, v10

    .line 99
    .end local v0    # "abyte0":[B
    .end local v1    # "abyte1":[B
    .end local v3    # "i":I
    .end local v4    # "j":I
    .end local v5    # "messagedigest":Ljava/security/MessageDigest;
    .end local v10    # "stringbuffer":Ljava/lang/StringBuffer;
    .restart local v9    # "stringbuffer":Ljava/lang/StringBuffer;
    :goto_2c
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 76
    .end local v9    # "stringbuffer":Ljava/lang/StringBuffer;
    .restart local v0    # "abyte0":[B
    .restart local v1    # "abyte1":[B
    .restart local v3    # "i":I
    .restart local v4    # "j":I
    .restart local v5    # "messagedigest":Ljava/security/MessageDigest;
    .restart local v10    # "stringbuffer":Ljava/lang/StringBuffer;
    :cond_35
    :try_start_35
    aget-byte v11, v1, v3

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_57

    .line 78
    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    aget-byte v11, v1, v3

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 80
    .local v7, "s1":Ljava/lang/String;
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .end local v7    # "s1":Ljava/lang/String;
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 83
    :cond_57
    aget-byte v11, v1, v3

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 84
    .local v8, "s2":Ljava/lang/String;
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_62} :catch_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_62} :catch_7b

    goto :goto_54

    .line 89
    .end local v4    # "j":I
    .end local v8    # "s2":Ljava/lang/String;
    :catch_63
    move-exception v11

    move-object v6, v11

    move-object v9, v10

    .line 91
    .end local v0    # "abyte0":[B
    .end local v1    # "abyte1":[B
    .end local v3    # "i":I
    .end local v5    # "messagedigest":Ljava/security/MessageDigest;
    .end local v10    # "stringbuffer":Ljava/lang/StringBuffer;
    .local v6, "nosuchalgorithmexception":Ljava/security/NoSuchAlgorithmException;
    .restart local v9    # "stringbuffer":Ljava/lang/StringBuffer;
    :goto_66
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "NoSuchAlgorithmException caught!"

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    .line 93
    invoke-virtual {v6}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2c

    .line 94
    .end local v6    # "nosuchalgorithmexception":Ljava/security/NoSuchAlgorithmException;
    :catch_75
    move-exception v11

    move-object v2, v11

    .line 96
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    :goto_77
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2c

    .line 94
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v9    # "stringbuffer":Ljava/lang/StringBuffer;
    .restart local v0    # "abyte0":[B
    .restart local v1    # "abyte1":[B
    .restart local v3    # "i":I
    .restart local v5    # "messagedigest":Ljava/security/MessageDigest;
    .restart local v10    # "stringbuffer":Ljava/lang/StringBuffer;
    :catch_7b
    move-exception v11

    move-object v2, v11

    move-object v9, v10

    .end local v10    # "stringbuffer":Ljava/lang/StringBuffer;
    .restart local v9    # "stringbuffer":Ljava/lang/StringBuffer;
    goto :goto_77

    .line 89
    .end local v0    # "abyte0":[B
    .end local v1    # "abyte1":[B
    .end local v3    # "i":I
    .end local v5    # "messagedigest":Ljava/security/MessageDigest;
    :catch_7f
    move-exception v11

    move-object v6, v11

    goto :goto_66
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->popupToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;Z)V
    .registers 2

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->flag:Z

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;)Z
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->check()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;)V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->clearTextview()V

    return-void
.end method

.method private changeUserPassword()V
    .registers 5

    .prologue
    .line 155
    invoke-static {}, Lcom/jiuzhansoft/massage/user/UserLogin;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->username:Ljava/lang/String;

    .line 157
    :try_start_6
    invoke-static {}, Lcom/jiuzhansoft/massage/user/UserLogin;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->username:Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_12} :catch_4d

    .line 162
    :goto_12
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 163
    .local v1, "httpSetting":Lcom/massage/utils/http/HttpSetting;
    const-string v2, "user.changePassword"

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 164
    const-string v2, "username"

    iget-object v3, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v2, "oldPassword"

    iget-object v3, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->oldPassword:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v2, "newPassword"

    iget-object v3, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->newpassword:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->EncryptPassword2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    new-instance v2, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$2;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$2;-><init>(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;)V

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 226
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 228
    return-void

    .line 158
    .end local v1    # "httpSetting":Lcom/massage/utils/http/HttpSetting;
    :catch_4d
    move-exception v2

    move-object v0, v2

    .line 160
    .local v0, "e2":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12
.end method

.method private check()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 122
    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->flag:Z

    .line 151
    :goto_25
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->flag:Z

    return v0

    .line 125
    :cond_28
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_first_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 127
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->flag:Z

    goto :goto_25

    .line 130
    :cond_4d
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_second_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 132
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->flag:Z

    goto :goto_25

    .line 137
    :cond_72
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->oldPassword:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_first_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->newpassword:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_second_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->rePassword:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->newpassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->rePassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 142
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->flag:Z

    goto/16 :goto_25

    .line 147
    :cond_b2
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->changeUserPassword()V

    goto/16 :goto_25
.end method

.method private clearTextview()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_password:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_first_password:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_second_password:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method private handleClick()V
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->submit:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$3;-><init>(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$4;-><init>(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 45
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->mTitle:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->submit:Landroid/widget/Button;

    .line 49
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->cancel:Landroid/widget/Button;

    .line 50
    const v0, 0x7f080056

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_password_text:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f080057

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_password:Landroid/widget/EditText;

    .line 52
    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_first_password:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f08005b

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->change_second_password:Landroid/widget/EditText;

    .line 54
    return-void
.end method

.method private popupToast(Ljava/lang/String;)V
    .registers 3
    .param p1, "sMsg"    # Ljava/lang/String;

    .prologue
    .line 103
    new-instance v0, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity$1;-><init>(Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->post(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 263
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->setContentView(I)V

    .line 264
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->initView()V

    .line 265
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/user/ChangePasswordActivity;->handleClick()V

    .line 266
    return-void
.end method
