.class public Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

.field private q:[I

.field private r:[I

.field private s:[Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->n:Z

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_24

    .line 50
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->q:[I

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->r:[I

    .line 54
    iput v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->u:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->v:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->w:Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

    .line 57
    iput v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    .line 58
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->y:Z

    .line 45
    return-void

    .line 49
    nop

    :array_24
    .array-data 4
        0x7f030152
        0x7f030153
        0x7f030154
        0x7f030155
        0x7f030156
    .end array-data

    .line 51
    :array_32
    .array-data 4
        0x7f030157
        0x7f030158
        0x7f030159
    .end array-data
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->v:I

    return v0
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    .line 169
    if-eqz p1, :cond_9

    .line 171
    if-eq p1, v4, :cond_9

    .line 177
    :cond_9
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFirstTime"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isUpgrade"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 179
    if-nez v1, :cond_23

    if-eqz v0, :cond_37

    .line 180
    :cond_23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const/4 v1, 0x2

    if-ne p1, v1, :cond_38

    .line 182
    sget-object v1, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_REGISTER_FIRST:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_34
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->gotoHomePageActivity(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 188
    :cond_37
    return-void

    .line 184
    :cond_38
    sget-object v1, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_REGISTER_FIRST:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;I)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->a(I)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 93
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 94
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 99
    const/4 v0, 0x0

    :goto_1c
    return-object v0

    .line 94
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 95
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_15

    .line 96
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1c
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 272
    if-ltz p1, :cond_c

    iget v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_c

    iget v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    if-ne v0, p1, :cond_d

    .line 278
    :cond_c
    :goto_c
    return-void

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277
    iput p1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    goto :goto_c
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 151
    const v0, 0x7f060615

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 153
    iget v2, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    if-le v1, v2, :cond_1a

    .line 154
    iget v2, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    iget v4, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 156
    :cond_1a
    iget v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    move v2, v3

    .line 157
    :goto_21
    iget v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    if-lt v2, v1, :cond_31

    .line 163
    iput v3, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 165
    return-void

    .line 158
    :cond_31
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v4, v2

    .line 159
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->s:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_21
.end method

.method private c(I)V
    .registers 3

    .prologue
    .line 281
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    if-lt p1, v0, :cond_7

    .line 285
    :cond_6
    :goto_6
    return-void

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_6
.end method

.method private d()V
    .registers 4

    .prologue
    .line 228
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 230
    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 232
    new-instance v2, Ladj;

    invoke-direct {v2, p0}, Ladj;-><init>(Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;)V

    .line 231
    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 247
    const v0, 0x7f0a0163

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 248
    const v0, 0x7f0a0008

    const v2, 0x7f0a0007

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 249
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 256
    :goto_36
    return-void

    .line 251
    :cond_37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    sget-object v1, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_INTENT_TYPE:Ljava/lang/String;

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_FILE_PATH:Ljava/lang/String;

    const-string/jumbo v2, "http://v1.xiaoying.tv/xiaoying/xiaoying.mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoPlayerActivity(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_36
.end method


# virtual methods
.method public finish()V
    .registers 5

    .prologue
    .line 104
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->finish()V

    .line 105
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1b

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->w:Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

    const/16 v1, 0x64

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    :cond_1b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->n:Z

    if-eqz v0, :cond_5

    .line 306
    :goto_4
    return-void

    .line 304
    :cond_5
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onBackPressed()V

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_27

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->c(I)V

    .line 195
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->b(I)V

    .line 225
    :cond_26
    :goto_26
    return-void

    .line 197
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    iget v2, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    iget v3, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_26

    .line 200
    const/16 v2, 0x66

    if-ne v0, v2, :cond_4d

    move v0, v1

    .line 220
    :goto_3e
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->w:Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

    invoke-virtual {v1, v4}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;->removeMessages(I)V

    .line 221
    iput v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->v:I

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->w:Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_26

    .line 203
    :cond_4d
    const/16 v2, 0x67

    if-ne v0, v2, :cond_6c

    .line 204
    iput v4, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->t:I

    .line 205
    new-instance v0, Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->r:[I

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;-><init>(Landroid/app/Activity;[I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->r:[I

    array-length v0, v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 208
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->c()V

    goto :goto_26

    .line 211
    :cond_6c
    const/16 v2, 0x68

    if-ne v0, v2, :cond_74

    .line 212
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->d()V

    goto :goto_26

    .line 214
    :cond_74
    const/16 v2, 0x69

    if-ne v0, v2, :cond_7a

    move v0, v1

    .line 216
    goto :goto_3e

    :cond_7a
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_80

    .line 217
    const/4 v0, 0x2

    goto :goto_3e

    :cond_80
    move v0, v1

    goto :goto_3e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFirstTime"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->n:Z

    .line 116
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isUpgrade"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->y:Z

    .line 117
    const v0, 0x7f03015a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->setContentView(I)V

    .line 118
    const v0, 0x7f060614

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->y:Z

    if-eqz v0, :cond_63

    .line 122
    new-instance v0, Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->r:[I

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;-><init>(Landroid/app/Activity;[I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    .line 123
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->r:[I

    array-length v0, v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130
    :goto_53
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 131
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->c()V

    .line 132
    new-instance v0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;-><init>(Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->w:Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity$a;

    .line 133
    return-void

    .line 126
    :cond_63
    new-instance v0, Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->q:[I

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;-><init>(Landroid/app/Activity;[I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->q:[I

    array-length v0, v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->x:I

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->p:Lcom/quvideo/xiaoying/app/welcomepage/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_53
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 260
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 264
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->b(I)V

    .line 269
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 142
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->overridePendingTransition(II)V

    .line 143
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 145
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->isModalProgressDialogueShow()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 146
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelModalProgressDialogue()V

    .line 148
    :cond_1b
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 138
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 296
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 291
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/welcomepage/WelcomeActivity;->u:I

    goto :goto_7

    .line 289
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
