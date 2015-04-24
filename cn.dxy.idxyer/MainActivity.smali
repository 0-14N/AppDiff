.class public Lcn/dxy/idxyer/activity/MainActivity;
.super Lcn/dxy/idxyer/activity/b;


# instance fields
.field private A:J

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v4/widget/DrawerLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/RelativeLayout;

.field private u:I

.field private v:I

.field private w:Landroid/view/View;

.field private x:Lcn/dxy/idxyer/a/c/g;

.field private y:Lcn/dxy/idxyer/a/c/g;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    iput-object p0, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    new-instance v0, Lcn/dxy/idxyer/activity/m;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/m;-><init>(Lcn/dxy/idxyer/activity/MainActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->x:Lcn/dxy/idxyer/a/c/g;

    new-instance v0, Lcn/dxy/idxyer/activity/n;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/n;-><init>(Lcn/dxy/idxyer/activity/MainActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->y:Lcn/dxy/idxyer/a/c/g;

    new-instance v0, Lcn/dxy/idxyer/activity/o;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/o;-><init>(Lcn/dxy/idxyer/activity/MainActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/MainActivity;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    const/4 v1, 0x3

    const v3, 0x7f0a006d

    iput p1, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :cond_13
    packed-switch p1, :pswitch_data_b4

    :goto_16
    return-void

    :pswitch_17
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->c(Landroid/view/View;)V

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->setTitle(I)V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->j()Lcn/dxy/idxyer/activity/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "main_fragment_group"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "main_fragment_group"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_16

    :pswitch_3e
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->c(Landroid/view/View;)V

    const v0, 0x7f0c01f9

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->setTitle(I)V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->k()Lcn/dxy/idxyer/activity/a/v;

    move-result-object v0

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "main_fragment_public"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "main_fragment_public"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_16

    :pswitch_65
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->c(Landroid/view/View;)V

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->setTitle(I)V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->l()Lcn/dxy/idxyer/activity/a/R;

    move-result-object v0

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "main_fragment_forum"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "main_fragment_forum"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_16

    :pswitch_8c
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->c(Landroid/view/View;)V

    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->setTitle(I)V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->m()Lcn/dxy/idxyer/activity/a/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "main_fragment_message"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "main_fragment_message"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_16

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_3e
        :pswitch_65
        :pswitch_8c
    .end packed-switch
.end method

.method private a(II)V
    .registers 3

    iput p2, p0, Lcn/dxy/idxyer/activity/MainActivity;->v:I

    invoke-direct {p0, p1}, Lcn/dxy/idxyer/activity/MainActivity;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dxy/idxyer/activity/WebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 6

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->EXTRA_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "jpush"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "jpush_type"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jpush"

    invoke-static {p0, v3, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "bbs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcn/dxy/idxyer/activity/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_45} :catch_46

    goto :goto_22

    :catch_46
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22

    :cond_4b
    :try_start_4b
    const-string v2, "article"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcn/dxy/idxyer/activity/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_22

    :cond_5f
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/dxy/idxyer/activity/MainActivity;->a(II)V

    goto :goto_22

    :cond_6d
    const-string v1, "notice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/dxy/idxyer/activity/MainActivity;->a(II)V

    goto :goto_22

    :cond_7b
    const-string v1, "pubaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "fans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->n()V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_8e} :catch_46

    goto :goto_22

    :cond_8f
    const-string v0, "jpush"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_22
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/MainActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcn/dxy/idxyer/activity/MainActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "board"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Lcn/dxy/idxyer/provider/b/d;

    invoke-direct {v0}, Lcn/dxy/idxyer/provider/b/d;-><init>()V

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/provider/b/d;->a([Ljava/lang/Integer;)Lcn/dxy/idxyer/provider/b/d;

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/provider/b/d;->b(Landroid/content/ContentResolver;)Lcn/dxy/idxyer/provider/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dxy/idxyer/provider/b/c;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6d

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    const-class v3, Lcn/dxy/idxyer/activity/forum/BbsTopicTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bbs_board_id"

    invoke-virtual {v0}, Lcn/dxy/idxyer/provider/b/c;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "bbs_board_sub_board_json"

    invoke-virtual {v0}, Lcn/dxy/idxyer/provider/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bbs_board_short_title"

    invoke-virtual {v0}, Lcn/dxy/idxyer/provider/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6d
    :goto_6d
    return-void

    :cond_6e
    const-string v0, "threads"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    const-class v2, Lcn/dxy/idxyer/activity/forum/BbsPostListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "topicId"

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6d

    :cond_a4
    const-string v0, "pubaccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-direct {p0, v1}, Lcn/dxy/idxyer/activity/MainActivity;->a(I)V

    goto :goto_6d

    :cond_b0
    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    const-class v2, Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6d

    :cond_e6
    const-string v0, "money"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    const-class v2, Lcn/dxy/idxyer/activity/dingdang/DingDangActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6d
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dxy/idxyer/activity/forum/BbsPostListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcn/dxy/idxyer/activity/MainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method static synthetic d(Lcn/dxy/idxyer/activity/MainActivity;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .registers 7

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v3, "dxy-dxyer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_23
    :goto_23
    return-void

    :cond_24
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_56
    invoke-direct {p0, v0, v1}, Lcn/dxy/idxyer/activity/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method private e()V
    .registers 8

    const/4 v6, 0x0

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/dxy/idxyer/activity/k;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/k;-><init>(Lcn/dxy/idxyer/activity/MainActivity;)V

    invoke-static {p0, v0, v1}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcn/dxy/sso/e/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/dxy/sso/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dxy/idxyer/IDxyerApplication;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, 0x7f0c00c8

    invoke-virtual {p0, v1}, Lcn/dxy/idxyer/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/dxy/sso/e/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, Lcn/dxy/idxyer/IDxyerApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isToday"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_47
    invoke-static {}, Lcom/c/a/b/g;->a()Lcom/c/a/b/g;

    move-result-object v0

    invoke-static {p0}, Lcn/dxy/idxyer/IDxyerApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/dxy/idxyer/activity/MainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->sync()V

    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->a(I)V

    new-instance v0, Lcn/dxy/idxyer/activity/l;

    iget-object v3, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f0c0120

    const v5, 0x7f0c011b

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcn/dxy/idxyer/activity/l;-><init>(Lcn/dxy/idxyer/activity/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/r;)V

    invoke-virtual {v0}, Landroid/support/v7/a/s;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dxy/idxyer/service/LeftMenuUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dxy/idxyer/service/BBSUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "export"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->d(Landroid/content/Intent;)V

    :cond_f8
    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jpush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jpush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->a(Landroid/os/Bundle;)V

    :cond_111
    return-void
.end method

.method private j()Lcn/dxy/idxyer/activity/a/a;
    .registers 3

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "main_fragment_group"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/dxy/idxyer/activity/a/a;

    if-nez v0, :cond_14

    new-instance v0, Lcn/dxy/idxyer/activity/a/a;

    invoke-direct {v0}, Lcn/dxy/idxyer/activity/a/a;-><init>()V

    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {v0}, Lcn/dxy/idxyer/activity/a/a;->b()V

    goto :goto_13
.end method

.method private k()Lcn/dxy/idxyer/activity/a/v;
    .registers 3

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "main_fragment_public"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/dxy/idxyer/activity/a/v;

    if-nez v0, :cond_13

    new-instance v0, Lcn/dxy/idxyer/activity/a/v;

    invoke-direct {v0}, Lcn/dxy/idxyer/activity/a/v;-><init>()V

    :cond_13
    return-object v0
.end method

.method private l()Lcn/dxy/idxyer/activity/a/R;
    .registers 3

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "main_fragment_forum"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/dxy/idxyer/activity/a/R;

    if-nez v0, :cond_13

    new-instance v0, Lcn/dxy/idxyer/activity/a/R;

    invoke-direct {v0}, Lcn/dxy/idxyer/activity/a/R;-><init>()V

    :cond_13
    return-object v0
.end method

.method private m()Lcn/dxy/idxyer/activity/a/ae;
    .registers 5

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "main_fragment_message"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/dxy/idxyer/activity/a/ae;

    if-nez v0, :cond_22

    new-instance v0, Lcn/dxy/idxyer/activity/a/ae;

    invoke-direct {v0}, Lcn/dxy/idxyer/activity/a/ae;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page"

    iget v3, p0, Lcn/dxy/idxyer/activity/MainActivity;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/activity/a/ae;->setArguments(Landroid/os/Bundle;)V

    :cond_22
    return-object v0
.end method

.method private n()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dxy/idxyer/activity/user/UserFollowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userName"

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "followType"

    const-string v2, "follower"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected h()V
    .registers 1

    invoke-super {p0}, Lcn/dxy/idxyer/activity/b;->h()V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->e()V

    return-void
.end method

.method protected i()V
    .registers 5

    invoke-super {p0}, Lcn/dxy/idxyer/activity/b;->i()V

    new-instance v0, Lcn/dxy/idxyer/a/c/N;

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/dxy/idxyer/api/i;

    invoke-direct {v2, p0}, Lcn/dxy/idxyer/api/i;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/dxy/idxyer/activity/MainActivity;->y:Lcn/dxy/idxyer/a/c/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/dxy/idxyer/a/c/N;-><init>(Ljava/lang/String;Lcn/dxy/idxyer/api/i;Lcn/dxy/idxyer/a/c/g;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/a/c/N;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onBackPressed()V
    .registers 5

    const/4 v1, 0x3

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/dxy/idxyer/activity/MainActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/dxy/sso/e/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->A:J

    goto :goto_e

    :cond_2d
    invoke-static {p0}, Lcn/sharesdk/framework/ShareSDK;->stopSDK(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->finish()V

    goto :goto_e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->setContentView(I)V

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pos"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    if-eqz p1, :cond_26

    const-string v0, "pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    :cond_26
    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->v:I

    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a00fb

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->w:Landroid/view/View;

    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->j:Landroid/view/View;

    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->k:Landroid/view/View;

    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->l:Landroid/view/View;

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->m:Landroid/view/View;

    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->n:Landroid/view/View;

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->o:Landroid/view/View;

    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->p:Landroid/view/View;

    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->q:Landroid/view/View;

    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->r:Landroid/view/View;

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->s:Landroid/view/View;

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->g()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/MainActivity;->e()V

    :goto_db
    return-void

    :cond_dc
    new-instance v0, Lcn/dxy/idxyer/a/c/N;

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/dxy/idxyer/api/i;

    invoke-direct {v2, p0}, Lcn/dxy/idxyer/api/i;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/dxy/idxyer/activity/MainActivity;->x:Lcn/dxy/idxyer/a/c/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/dxy/idxyer/a/c/N;-><init>(Ljava/lang/String;Lcn/dxy/idxyer/api/i;Lcn/dxy/idxyer/a/c/g;Landroid/content/Context;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/a/c/N;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_db

    :cond_f2
    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/MainActivity;->g()V

    goto :goto_db
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "pos"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    const-string v0, "page"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->v:I

    iget v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->a(I)V

    const-string v0, "export"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcn/dxy/idxyer/activity/MainActivity;->d(Landroid/content/Intent;)V

    :cond_24
    const-string v0, "jpush"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v0, "jpush"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/MainActivity;->a(Landroid/os/Bundle;)V

    :cond_35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :pswitch_d
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    :goto_1a
    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_1a

    :pswitch_data_22
    .packed-switch 0x102002c
        :pswitch_d
    .end packed-switch
.end method

.method protected onResume()V
    .registers 4

    invoke-super {p0}, Lcn/dxy/idxyer/activity/b;->onResume()V

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/c/a/b/g;->a()Lcom/c/a/b/g;

    move-result-object v0

    invoke-static {p0}, Lcn/dxy/idxyer/IDxyerApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/dxy/idxyer/activity/MainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f02019a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/MainActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0123

    invoke-virtual {p0, v1}, Lcn/dxy/idxyer/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "pos"

    iget v1, p0, Lcn/dxy/idxyer/activity/MainActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
