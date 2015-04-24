.class public Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/v3/fregment/CreationModeGridViewCreater$CreationModeChooseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment$a;
    }
.end annotation


# static fields
.field public static final KEY_LAST_UPDATE_CATEGORY_TIME:Ljava/lang/String; = "key_last_update_category_time"

.field public static final KEY_MAGIC_CODE:Ljava/lang/String; = "key_magic_code"

.field public static final KEY_PREF_HOME_CAMERA_MODE_NEW_FLAG:Ljava/lang/String; = "key_pref_home_camera_mode_new_flag"

.field public static final KEY_RUNNING_MODE:Ljava/lang/String; = "key_running_mode"

.field private static final a:Ljava/lang/String;


# instance fields
.field private Y:I

.field private Z:Landroid/view/View;

.field private aa:Landroid/app/Activity;

.field private ab:Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;

.field private ac:Landroid/app/AlertDialog;

.field private ad:Landroid/os/Handler;

.field private ae:Landroid/view/View$OnClickListener;

.field private final b:[I

.field private final c:[I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

.field private h:I

.field private i:Lcom/quvideo/xiaoying/common/ProjectMgr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->a:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 57
    new-array v0, v2, [I

    fill-array-data v0, :array_24

    .line 61
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->b:[I

    .line 64
    new-array v0, v2, [I

    fill-array-data v0, :array_30

    .line 68
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->c:[I

    .line 78
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->h:I

    .line 79
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 80
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Y:I

    .line 88
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    .line 450
    new-instance v0, Labv;

    invoke-direct {v0, p0}, Labv;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ae:Landroid/view/View$OnClickListener;

    .line 52
    return-void

    .line 57
    :array_24
    .array-data 4
        0x7f0204ee
        0x7f0204e8
        0x7f0204ef
        0x7f0204f0
    .end array-data

    .line 64
    :array_30
    .array-data 4
        0x7f0a0304
        0x7f0a02e9
        0x7f0a0305
        0x7f0a0306
    .end array-data
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(I)V
    .registers 8

    .prologue
    const v5, 0x7f0604bb

    const v4, 0x7f0604ba

    const/4 v0, 0x2

    .line 400
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    if-nez v1, :cond_18

    .line 401
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    .line 403
    :cond_18
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 404
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    const v2, 0x7f0300ef

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 405
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 408
    if-ne p1, v0, :cond_ad

    .line 409
    const/4 v0, 0x0

    move v2, v0

    .line 414
    :goto_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    const v1, 0x7f0604bf

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/ImageView;

    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 417
    check-cast v1, Landroid/widget/TextView;

    .line 419
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 420
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->c:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 421
    if-nez v2, :cond_af

    .line 422
    const/16 v1, 0x14

    .line 423
    :goto_56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    const v1, 0x7f0604c0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/ImageView;

    .line 430
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 429
    check-cast v1, Landroid/widget/TextView;

    .line 431
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->b:[I

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 432
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->c:[I

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 433
    if-nez v2, :cond_b2

    .line 434
    const/16 v1, 0x15

    .line 435
    :goto_8d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 436
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ac:Landroid/app/AlertDialog;

    const v1, 0x7f0604c1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 439
    new-instance v1, Labx;

    invoke-direct {v1, p0}, Labx;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    return-void

    :cond_ad
    move v2, v0

    .line 411
    goto :goto_2f

    .line 423
    :cond_af
    const/16 v1, 0x1e

    goto :goto_56

    .line 435
    :cond_b2
    const/16 v1, 0x1f

    goto :goto_8d
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;I)V
    .registers 2

    .prologue
    .line 80
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Y:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ab:Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)V
    .registers 1

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->o()V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ab:Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Y:I

    return v0
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Z:Landroid/view/View;

    const v1, 0x7f0604c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    const v1, 0x7f0300ee

    const v2, 0x7f0604bc

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;->setViewPagerLayout(II)Landroid/view/View;

    .line 168
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationModeGridViewCreater;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationModeGridViewCreater;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;->setPagerCreater(Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPagerCreater;)V

    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;->setUIPortrait(Z)V

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewPager;->setPagerItemChooseListener(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Z:Landroid/view/View;

    const v1, 0x7f0604c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->d:Landroid/widget/RelativeLayout;

    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Z:Landroid/view/View;

    const v1, 0x7f0604c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->e:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Z:Landroid/view/View;

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->f:Landroid/widget/Button;

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    .line 375
    new-instance v0, Labw;

    invoke-direct {v0, p0}, Labw;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)V

    .line 394
    new-instance v1, Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;-><init>(Landroid/view/View;Lcom/quvideo/xiaoying/app/activity/HomeHelpManager$HomeHelpListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ab:Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;

    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ab:Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/HomeHelpManager;->show()V

    .line 396
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_user_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 397
    return-void
.end method


# virtual methods
.method public init(ILcom/quvideo/xiaoying/common/ProjectMgr;)V
    .registers 3

    .prologue
    .line 209
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->h:I

    .line 210
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 211
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 242
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    :cond_6
    :goto_6
    return-void

    .line 246
    :cond_7
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->h:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-class v2, Lcom/quvideo/xiaoying/app/setting/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 145
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ad:Landroid/os/Handler;

    .line 146
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    .line 147
    const v0, 0x7f0300f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Z:Landroid/view/View;

    .line 148
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->n()V

    .line 149
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->m()V

    .line 151
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_running_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 152
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_running_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->h:I

    .line 155
    :cond_37
    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_magic_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 157
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_magic_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 160
    :cond_51
    const-string/jumbo v2, "ProjectMgr"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 161
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->h:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->init(ILcom/quvideo/xiaoying/common/ProjectMgr;)V

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Z:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 219
    return-void
.end method

.method public onDoModeChoosed(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 292
    sparse-switch p1, :sswitch_data_16c

    .line 372
    :goto_7
    return-void

    .line 294
    :sswitch_8
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_pref_home_camera_mode_new_flag"

    invoke-virtual {v0, v1, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v1, "Home_Camera"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchCamera(Landroid/app/Activity;)V

    goto :goto_7

    .line 301
    :sswitch_24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "photoMV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v2, "Home_Edit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 304
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getInitedAppContext(Landroid/app/Activity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 306
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "new_prj"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchPhotoEdit(Landroid/app/Activity;)V

    goto :goto_7

    .line 312
    :sswitch_5b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "edit video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v2, "Home_Edit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 315
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 316
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getInitedAppContext(Landroid/app/Activity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 317
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "new_prj"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 323
    :sswitch_93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "advance edit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v2, "Home_Edit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 327
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getInitedAppContext(Landroid/app/Activity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 329
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/DataItemProject;->setAdvanceEditRaw(Z)V

    .line 331
    :cond_c9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 336
    :sswitch_d0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_INTENT:Ljava/lang/String;

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE_PARAM:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchCamera(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto/16 :goto_7

    .line 346
    :sswitch_fd
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "PIP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v2, "Home_Edit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 349
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getInitedAppContext(Landroid/app/Activity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 352
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "new_prj"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchPIPDesigner(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 358
    :sswitch_138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "home"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v2, "Template_Enter"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 361
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setCategoryViewed(Landroid/content/Context;Z)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-class v2, Lcom/quvideo/xiaoying/template/TemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 368
    :sswitch_167
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->a(I)V

    goto/16 :goto_7

    .line 292
    :sswitch_data_16c
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_24
        0x2 -> :sswitch_167
        0x3 -> :sswitch_167
        0x4 -> :sswitch_138
        0x14 -> :sswitch_5b
        0x15 -> :sswitch_93
        0x1e -> :sswitch_d0
        0x1f -> :sswitch_fd
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 231
    packed-switch p1, :pswitch_data_6

    .line 237
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 231
    nop

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
.end method

.method public onModeChoosed(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 261
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_user_tip_show"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 262
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->isAvatar(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 263
    packed-switch p1, :pswitch_data_5c

    .line 289
    :goto_1f
    return-void

    .line 268
    :pswitch_20
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->Y:I

    .line 269
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->o()V

    goto :goto_1f

    .line 274
    :pswitch_26
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->a(I)V

    goto :goto_1f

    .line 278
    :pswitch_2a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "home"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-string/jumbo v2, "Template_Enter"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 281
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setCategoryViewed(Landroid/content/Context;Z)V

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    const-class v2, Lcom/quvideo/xiaoying/template/TemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->aa:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1f

    .line 287
    :cond_58
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->onDoModeChoosed(I)V

    goto :goto_1f

    .line 263
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_26
        :pswitch_26
        :pswitch_2a
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 215
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 222
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 223
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_last_update_category_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_2c

    .line 225
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ad:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->ad:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    return-void
.end method
