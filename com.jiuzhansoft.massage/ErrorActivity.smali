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
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_e

    .line 52
    const-string v0, "ErrorActivity"

    const-string v1, "ErrorActivity"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isKill:Z

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)Z
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/activity/ErrorActivity;I)V
    .registers 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->myOnClick(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Z)V
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isKill:Z

    return-void
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->doPost(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Z)V
    .registers 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart:Z

    return-void
.end method

.method private doPost(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "jsonobject"    # Lorg/json/JSONObject;

    .prologue
    const/16 v5, 0x3e8

    .line 59
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_d

    .line 60
    const-string v3, "ErrorActivity"

    const-string v4, "doPost"

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_d
    new-instance v1, Lcom/massage/utils/http/HttpGroupSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpGroupSetting;-><init>()V

    .line 64
    .local v1, "httpgroupsetting":Lcom/massage/utils/http/HttpGroupSetting;
    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpGroupSetting;->setPriority(I)V

    .line 65
    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpGroupSetting;->setType(I)V

    .line 66
    new-instance v0, Lcom/massage/utils/http/HttpGroupaAsynPool;

    invoke-direct {v0, v1}, Lcom/massage/utils/http/HttpGroupaAsynPool;-><init>(Lcom/massage/utils/http/HttpGroupSetting;)V

    .line 67
    .local v0, "httpgroupaasynpool":Lcom/massage/utils/http/HttpGroupaAsynPool;
    new-instance v2, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v2}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 68
    .local v2, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    invoke-virtual {v2, p1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p2}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 70
    new-instance v3, Lcom/jiuzhansoft/massage/activity/ErrorActivity$1;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$1;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v2, v3}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 103
    invoke-virtual {v0, v2}, Lcom/massage/utils/http/HttpGroupaAsynPool;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 104
    return-void
.end method

.method private isRestart()Z
    .registers 4

    .prologue
    .line 107
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 108
    const-string v1, "ErrorActivity"

    const-string v2, "isRestart"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_b
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->checkBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_12

    .line 113
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart:Z

    .line 117
    .local v0, "flag":Z
    :goto_11
    return v0

    .line 115
    .end local v0    # "flag":Z
    :cond_12
    const/4 v0, 0x0

    .restart local v0    # "flag":Z
    goto :goto_11
.end method

.method private killProcess()V
    .registers 3

    .prologue
    .line 121
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 122
    const-string v0, "ErrorActivity"

    const-string v1, "killProcess"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->finish()V

    .line 126
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 128
    return-void
.end method

.method private myOnClick(I)V
    .registers 7
    .param p1, "i"    # I

    .prologue
    .line 131
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_b

    .line 132
    const-string v3, "ErrorActivity"

    const-string v4, "myOnClick"

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_b
    packed-switch p1, :pswitch_data_44

    .line 151
    :goto_e
    return-void

    .line 137
    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .local v2, "stringbuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 139
    .local v0, "editable":Landroid/text/Editable;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|| version code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/StatisticsReportUtil;->getSoftwareVersionCode()I

    move-result v1

    .line 141
    .local v1, "j":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->onSubmitError()V

    goto :goto_e

    .line 148
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "j":I
    .end local v2    # "stringbuilder":Ljava/lang/StringBuilder;
    :pswitch_40
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    goto :goto_e

    .line 135
    :pswitch_data_44
    .packed-switch -0x2
        :pswitch_40
        :pswitch_f
    .end packed-switch
.end method

.method private onActivity()V
    .registers 6

    .prologue
    .line 154
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_b

    .line 155
    const-string v3, "ErrorActivity"

    const-string v4, "onActivity"

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_b
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnSubmit:Landroid/widget/Button;

    new-instance v4, Lcom/jiuzhansoft/massage/activity/ErrorActivity$2;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$2;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnCancel:Landroid/widget/Button;

    new-instance v4, Lcom/jiuzhansoft/massage/activity/ErrorActivity$3;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .local v2, "stringbuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 171
    .local v0, "charsequence":Ljava/lang/CharSequence;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method private onDialog(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 177
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 178
    const-string v1, "ErrorActivity"

    const-string v2, "onDialog"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d003d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 183
    const v1, 0x7f0d003a

    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$4;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$4;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    const v1, 0x7f0d003b

    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$5;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$5;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    new-instance v1, Lcom/jiuzhansoft/massage/activity/ErrorActivity$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$6;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 240
    return-void
.end method

.method private onSubmitError()V
    .registers 7

    .prologue
    const/16 v4, 0x4e20

    const/4 v5, 0x1

    .line 243
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_e

    .line 244
    const-string v2, "ErrorActivity"

    const-string v3, "onSubmitError"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .local v1, "json":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_26

    .line 250
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    .line 253
    :cond_26
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    const-string v3, "error.java"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jiuzhansoft/massage/utils/Util_File;->writeFile(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 255
    const-string v2, "msg"

    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v2, "partner"

    const-string v3, "partner"

    invoke-static {v3}, Lcom/massage/utils/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const/4 v2, 0x0

    const v3, 0x7f0d003e

    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->loading:Landroid/app/ProgressDialog;

    .line 258
    iget-object v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->loading:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/jiuzhansoft/massage/activity/ErrorActivity$7;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$7;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 265
    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$8;

    invoke-direct {v2, p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$8;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;Lorg/json/JSONObject;)V

    .line 270
    invoke-virtual {v2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$8;->start()V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_60} :catch_76

    .line 275
    .end local v1    # "json":Lorg/json/JSONObject;
    :goto_60
    iget-boolean v2, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isRestart:Z

    if-eqz v2, :cond_7b

    .line 276
    const v2, 0x7f0d003f

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 280
    :goto_72
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->finish()V

    .line 281
    return-void

    .line 271
    :catch_76
    move-exception v0

    .line 272
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_60

    .line 278
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_7b
    const v2, 0x7f0d0040

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_72
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0x400

    const/4 v4, 0x1

    .line 284
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_e

    .line 285
    const-string v1, "ErrorActivity"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 291
    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->requestWindowFeature(I)Z

    move-result v0

    .line 292
    .local v0, "flag":Z
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->user:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    .line 294
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "================="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->errorStr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    const v1, 0x7f0d003c

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    .line 299
    const v1, 0x103000b

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->setTheme(I)V

    .line 300
    const v1, 0x7f030012

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->setContentView(I)V

    .line 301
    const v1, 0x7f0700e0

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const v1, 0x7f0700dd

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->textView:Landroid/widget/TextView;

    .line 303
    const v1, 0x7f0700e1

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnSubmit:Landroid/widget/Button;

    .line 304
    const v1, 0x7f0700e2

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->btnCancel:Landroid/widget/Button;

    .line 306
    const v1, 0x7f0700de

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->checkBox:Landroid/widget/CheckBox;

    .line 307
    const v1, 0x7f0700df

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->editText:Landroid/widget/EditText;

    .line 308
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->onActivity()V

    .line 321
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->checkBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jiuzhansoft/massage/activity/ErrorActivity$9;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity$9;-><init>(Lcom/jiuzhansoft/massage/activity/ErrorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->msg:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 327
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "i"    # I
    .param p2, "keyevent"    # Landroid/view/KeyEvent;

    .prologue
    .line 330
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 331
    const-string v0, "ErrorActivity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_b
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 339
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 340
    const-string v0, "ErrorActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_b
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->isKill:Z

    if-eqz v0, :cond_12

    .line 344
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/ErrorActivity;->killProcess()V

    .line 345
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 346
    return-void
.end method
