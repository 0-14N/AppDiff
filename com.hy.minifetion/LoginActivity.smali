.class public Lcom/hy/minifetion/ui/LoginActivity;
.super Lcom/hy/minifetion/ui/gx;


# instance fields
.field private n:I

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/hy/minifetion/ui/gx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->n:I

    new-instance v0, Lcom/hy/minifetion/ui/fa;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/fa;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/LoginActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/hy/minifetion/ui/LoginActivity;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/hy/minifetion/ui/LoginActivity;)I
    .registers 3

    iget v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hy/minifetion/ui/LoginActivity;->n:I

    return v0
.end method

.method static synthetic d(Lcom/hy/minifetion/ui/LoginActivity;)V
    .registers 2

    new-instance v0, Lcom/hy/minifetion/ui/fd;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/fd;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/hy/minifetion/ui/LoginActivity;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/hy/minifetion/ui/LoginActivity;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->p:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    iget-boolean v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->p:Z

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_10
    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_22

    :goto_13
    invoke-virtual {p0}, Lcom/hy/minifetion/ui/LoginActivity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_1d
    return-void

    :cond_1e
    invoke-super {p0}, Lcom/hy/minifetion/ui/gx;->onBackPressed()V

    goto :goto_1d

    :catch_22
    move-exception v0

    goto :goto_13
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0061

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->t:Landroid/widget/TextView;

    const-string v1, "1. <a href=\"#\">\u79fb\u52a8\u7528\u6237\u53d1\u77ed\u4fe1P\u523012520\u627e\u56de\u5bc6\u7801</a>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->u:Landroid/widget/TextView;

    const-string v1, "2. <a href=\"https://feixin.10086.cn/password/find/\">\u767b\u5f55\u5b98\u7f51\u627e\u56de\u5bc6\u7801</a>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/hy/minifetion/ui/fb;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/fb;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    :goto_34
    return-void

    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0062

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->t:Landroid/widget/TextView;

    const-string v1, "1. <a href=\"#\">\u79fb\u52a8\u7528\u6237\u53d1\u77ed\u4fe1KTFX\u523010086\u514d\u8d39\u6ce8\u518c</a>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->u:Landroid/widget/TextView;

    const-string v1, "2. <a href=\"https://feixin.10086.cn/account/register/\">\u767b\u5f55\u5b98\u7f51\u6ce8\u518c</a>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/hy/minifetion/ui/fc;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/fc;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_34
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/hy/minifetion/ui/gx;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->setContentView(I)V

    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b0011

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/hy/minifetion/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, Lcom/hy/minifetion/aa;->f()Ljava/lang/String;

    move-result-object v0

    :cond_69
    iget-object v1, p0, Lcom/hy/minifetion/ui/LoginActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/hy/minifetion/s;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hy/minifetion/ui/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/hy/minifetion/ui/ey;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/ey;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    if-lez v0, :cond_110

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hy/minifetion/ui/ez;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/ez;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_96
    :try_start_96
    const-string v0, "init_setting"

    invoke-static {v0}, Lcom/hy/minifetion/s;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ed

    const-string v0, "init_setting"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d2

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    :cond_d2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/hy/minifetion/s;->d(I)V

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/hy/minifetion/s;->c(I)V

    :cond_dc
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_e4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hy/util/LockScreenReceiver;->a(Landroid/content/Context;Z)V

    :cond_e4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_ed

    invoke-static {p0}, Lcom/hy/minifetion/aa;->b(Landroid/content/Context;)Z
    :try_end_ed
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_ed} :catch_114

    :cond_ed
    :goto_ed
    const-string v0, "com.hy.minifetion"

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/LoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    invoke-static {p0}, Lcom/hy/util/h;->a(Landroid/app/Activity;)V

    iput-boolean v4, p0, Lcom/hy/minifetion/ui/LoginActivity;->q:Z

    :cond_fe
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "minifetion.APP_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "minifetion.STARTUP_OPS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hy/minifetion/ui/LoginActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hy/minifetion/ui/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_110
    invoke-virtual {p0, v2}, Lcom/hy/minifetion/ui/LoginActivity;->b(Z)V

    goto :goto_96

    :catch_114
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_ed
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x2

    const-string v1, "\u6ce8\u9500\u767b\u5f55"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_e
    return v3

    :cond_f
    const v0, 0x7f090002

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_e
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/hy/minifetion/ui/gx;->onDestroy()V

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onLogin(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hy/minifetion/ui/LoginActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hy/minifetion/ui/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u6216\u98de\u4fe1\u53f7"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_27
    return-void

    :cond_28
    invoke-static {v0}, Lcom/hy/minifetion/aa;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v0, "\u53f7\u7801\u6709\u8bef"

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u6216\u98de\u4fe1\u53f7"

    invoke-static {p0, v0, v1}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v0, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_27

    :cond_42
    invoke-static {v1}, Lcom/hy/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt_password"

    invoke-static {v2, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "account"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/hy/minifetion/aa;->g()Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_27

    :cond_5c
    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\u6b63\u5728\u767b\u5f55\u98de\u4fe1..."

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lcom/hy/minifetion/ui/fe;

    invoke-direct {v2, p0, v1}, Lcom/hy/minifetion/ui/fe;-><init>(Lcom/hy/minifetion/ui/LoginActivity;Landroid/app/ProgressDialog;)V

    new-instance v1, Lcom/hy/minifetion/ui/ff;

    invoke-direct {v1, p0, v0}, Lcom/hy/minifetion/ui/ff;-><init>(Lcom/hy/minifetion/ui/LoginActivity;I)V

    new-instance v0, Lcom/hy/minifetion/a/a;

    invoke-direct {v0, p0, v2, v1}, Lcom/hy/minifetion/a/a;-><init>(Landroid/app/Activity;Lcom/hy/minifetion/a/d;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/hy/minifetion/a/ab;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/a/a;->a([Lcom/hy/minifetion/a/ab;)V

    goto :goto_27
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_66

    :goto_7
    invoke-super {p0, p1}, Lcom/hy/minifetion/ui/gx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hy/minifetion/ui/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6ce8\u9500\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ce8\u9500\u53ca\u6e05\u7a7a\u5f53\u524d\u767b\u5f55\u8d26\u53f7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hy/minifetion/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/hy/minifetion/s;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090004

    new-instance v2, Lcom/hy/minifetion/ui/fg;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/fg;-><init>(Lcom/hy/minifetion/ui/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_7

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_c
        :pswitch_17
    .end packed-switch
.end method
