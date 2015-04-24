.class public Lcom/jiuzhansoft/massage/activity/ErrorActivity;
.super Landroid/app/Activity;
.source "ErrorActivity.java"


# instance fields
.field private btnCancel:Landroid/widget/Button;

.field private btnSubmit:Landroid/widget/Button;

.field private checkBox:Landroid/widget/CheckBox;

.field private editText:Landroid/widget/EditText;

.field private errorStr:Ljava/lang/String;

.field private isKill:Z

.field private isRestart:Z

.field private loading:Landroid/app/ProgressDialog;

.field private msg:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_e

    .line 54
    const-string v0, "ErrorActivity"

    const-string v1, "ErrorActivity"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isKill:Z

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)Z
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/activity/ErrorActivity;I)V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->myOnClick(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Z)V
    .registers 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isKill:Z

    return-void
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->doPost(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Z)V
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart:Z

    return-void
.end method

.method private doPost(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "jsonobject"    # Lorg/json/JSONObject;

    .prologue
    const/16 v5, 0x3e8

    .line 62
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_d

    .line 63
    const-string v3, "ErrorActivity"

    const-string v4, "doPost"

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    new-instance v1, Lcom/massage/utils/http/HttpGroupSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpGroupSetting;-><init>()V

    .line 67
    .local v1, "httpgroupsetting":Lcom/massage/utils/http/HttpGroupSetting;
    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpGroupSetting;->setPriority(I)V

    .line 68
    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpGroupSetting;->setType(I)V

    .line 69
    new-instance v0, Lcom/massage/utils/http/HttpGroupaAsynPool;

    invoke-direct {v0, v1}, Lcom/massage/utils/http/HttpGroupaAsynPool;-><init>(Lcom/massage/utils/http/HttpGroupSetting;)V

    .line 70
    .local v0, "httpgroupaasynpool":Lcom/massage/utils/http/HttpGroupaAsynPool;
    new-instance v2, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v2}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 71
    .local v2, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    invoke-virtual {v2, p1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p2}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 73
    new-instance v3, Lcom/jiuzhansoft/massage/activity/ErrorActivity$1;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$1;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v2, v3}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/massage/utils/http/HttpGroupaAsynPool;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 113
    return-void
.end method

.method private isRestart()Z
    .registers 4

    .prologue
    .line 117
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 118
    const-string v1, "ErrorActivity"

    const-string v2, "isRestart"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_b
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->checkBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_12

    .line 123
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart:Z

    .line 127
    .local v0, "flag":Z
    :goto_11
    return v0

    .line 125
    .end local v0    # "flag":Z
    :cond_12
    const/4 v0, 0x0

    .restart local v0    # "flag":Z
    goto :goto_11
.end method

.method private killProcess()V
    .registers 3

    .prologue
    .line 132
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 133
    const-string v0, "ErrorActivity"

    const-string v1, "killProcess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->finish()V

    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 139
    return-void
.end method

.method private myOnClick(I)V
    .registers 7
    .param p1, "i"    # I

    .prologue
    .line 143
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_b

    .line 144
    const-string v3, "ErrorActivity"

    const-string v4, "myOnClick"

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_b
    packed-switch p1, :pswitch_data_44

    .line 164
    :goto_e
    return-void

    .line 150
    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .local v2, "stringbuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 152
    .local v0, "editable":Landroid/text/Editable;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|| version code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/StatisticsReportUtil;->getSoftwareVersionCode()I

    move-result v1

    .line 154
    .local v1, "j":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->onSubmitError()V

    goto :goto_e

    .line 161
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "j":I
    .end local v2    # "stringbuilder":Ljava/lang/StringBuilder;
    :pswitch_40
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    goto :goto_e

    .line 147
    :pswitch_data_44
    .packed-switch -0x2
        :pswitch_40
        :pswitch_f
    .end packed-switch
.end method

.method private onActivity()V
    .registers 6

    .prologue
    .line 168
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_b

    .line 169
    const-string v3, "ErrorActivity"

    const-string v4, "onActivity"

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_b
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnSubmit:Landroid/widget/Button;

    new-instance v4, Lcom/jiuzhansoft/massage/activity/ErrorActivity$2;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$2;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnCancel:Landroid/widget/Button;

    new-instance v4, Lcom/jiuzhansoft/massage/activity/ErrorActivity$3;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .local v2, "stringbuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 187
    .local v0, "charsequence":Ljava/lang/CharSequence;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method private onDialog(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 194
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 195
    const-string v1, "ErrorActivity"

    const-string v2, "onDialog"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 200
    const v1, 0x7f090012

    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$4;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$4;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    const v1, 0x7f090013

    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$5;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$5;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    new-instance v1, Lcom/jiuzhansoft/massage/activity/ErrorActivity$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$6;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 276
    return-void
.end method

.method private onSubmitError()V
    .registers 7

    .prologue
    const/16 v4, 0x4e20

    const/4 v5, 0x1

    .line 280
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_e

    .line 281
    const-string v2, "ErrorActivity"

    const-string v3, "onSubmitError"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .local v1, "json":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_26

    .line 288
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    .line 291
    :cond_26
    const-string v2, "msg"

    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v2, "partner"

    const-string v3, "partner"

    invoke-static {v3}, Lcom/massage/utils/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const/4 v2, 0x0

    const v3, 0x7f090016

    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->loading:Landroid/app/ProgressDialog;

    .line 294
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->loading:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/jiuzhansoft/massage/activity/ErrorActivity$7;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$7;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 302
    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$8;

    invoke-direct {v2, p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$8;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Lorg/json/JSONObject;)V

    .line 308
    invoke-virtual {v2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$8;->start()V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_58} :catch_6e

    .line 313
    .end local v1    # "json":Lorg/json/JSONObject;
    :goto_58
    iget-boolean v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart:Z

    if-eqz v2, :cond_74

    .line 315
    const v2, 0x7f090017

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 321
    :goto_6a
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->finish()V

    .line 322
    return-void

    .line 309
    :catch_6e
    move-exception v2

    move-object v0, v2

    .line 310
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_58

    .line 319
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_74
    const v2, 0x7f090018

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_6a
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x1

    .line 326
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_e

    .line 327
    const-string v1, "ErrorActivity"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 333
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->requestWindowFeature(I)Z

    move-result v0

    .line 334
    .local v0, "flag":Z
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->user:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    .line 336
    const v1, 0x7f090014

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    .line 340
    const v1, 0x103000b

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->setTheme(I)V

    .line 341
    const v1, 0x7f030004

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->setContentView(I)V

    .line 342
    const v1, 0x7f080047

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    const v1, 0x7f080044

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "flag":Z
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->textView:Landroid/widget/TextView;

    .line 344
    const v1, 0x7f080048

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnSubmit:Landroid/widget/Button;

    .line 345
    const v1, 0x7f080049

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnCancel:Landroid/widget/Button;

    .line 347
    const v1, 0x7f080045

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->checkBox:Landroid/widget/CheckBox;

    .line 348
    const v1, 0x7f080046

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->editText:Landroid/widget/EditText;

    .line 349
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->onActivity()V

    .line 362
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->checkBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$9;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$9;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 369
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "i"    # I
    .param p2, "keyevent"    # Landroid/view/KeyEvent;

    .prologue
    .line 373
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 374
    const-string v0, "ErrorActivity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 383
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 384
    const-string v0, "ErrorActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_b
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isKill:Z

    if-eqz v0, :cond_12

    .line 388
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    .line 389
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 390
    return-void
.end method
