.class public Lcom/smzdm/client/android/activity/UserCenterActivity;
.super Lcom/smzdm/client/android/base/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/smzdm/client/android/extend/SwipeBack/w;
.implements Lcom/smzdm/client/android/extend/f/l;


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:Lcom/smzdm/client/android/view/i;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Lcom/smzdm/client/android/view/a/b;

.field private P:Landroid/graphics/Bitmap;

.field private Q:I

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:Landroid/support/v7/widget/SwitchCompat;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/graphics/Bitmap;

.field private af:Landroid/graphics/Bitmap;

.field private ag:Landroid/graphics/Bitmap;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Lcom/smzdm/client/android/extend/g/a;

.field private final aj:I

.field private final ak:I

.field private final al:I

.field private final am:I

.field e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smzdm/client/android/base/a;-><init>()V

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Q:I

    iput-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Y:Z

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Z:I

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->aa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->aj:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ak:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->al:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->am:I

    new-instance v0, Lcom/smzdm/client/android/activity/cq;

    invoke-direct {v0, p0}, Lcom/smzdm/client/android/activity/cq;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/smzdm/client/android/activity/cf;

    invoke-direct {v0, p0}, Lcom/smzdm/client/android/activity/cf;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/smzdm/client/android/activity/UserCenterActivity;I)I
    .registers 2

    iput p1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/smzdm/client/android/activity/UserCenterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    iput-object p1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/smzdm/client/android/activity/UserCenterActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 4

    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    :cond_16
    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method

.method private a(Landroid/content/Intent;)V
    .registers 8

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5f

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :try_start_12
    invoke-static {v1, p0}, Lcom/smzdm/client/android/g/r;->a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/smzdm/client/android/g/n;->a(Ljava/io/File;)J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->g:Landroid/content/Context;

    const v2, 0x7f0c01bc

    invoke-virtual {p0, v2}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smzdm/client/android/g/af;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_32} :catch_33

    :goto_32
    return-void

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_37
    :try_start_37
    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_4e

    goto :goto_32

    :catch_4e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->g:Landroid/content/Context;

    const v1, 0x7f0c01c3

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smzdm/client/android/g/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_32

    :cond_5f
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Landroid/net/Uri;)V

    goto :goto_32
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 10

    new-instance v0, Lcom/smzdm/client/android/extend/c/b/a;

    const/4 v1, 0x1

    const-string v2, "https://api.smzdm.com/v1/user/avatar/update"

    const-class v3, Lcom/smzdm/client/android/bean/GsonUploadAvatarBean;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/smzdm/client/android/g/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smzdm/client/android/b/a;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/smzdm/client/android/activity/cl;

    invoke-direct {v6, p0}, Lcom/smzdm/client/android/activity/cl;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    new-instance v7, Lcom/smzdm/client/android/activity/cm;

    invoke-direct {v7, p0}, Lcom/smzdm/client/android/activity/cm;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-direct/range {v0 .. v7}, Lcom/smzdm/client/android/extend/c/b/a;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/smzdm/client/android/extend/c/z;Lcom/smzdm/client/android/extend/c/y;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/extend/c/r;)V

    return-void
.end method

.method static synthetic a(Lcom/smzdm/client/android/activity/UserCenterActivity;Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;)V

    return-void
.end method

.method private a(Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getMeta()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getMeta()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c0

    :cond_1c
    iget-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setAlpha(F)V

    :goto_2e
    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getAvatar_ornament()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getAvatar_ornament()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getAvatar_ornament()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->b(Ljava/lang/String;)V

    :goto_47
    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getBanner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getBanner()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->c(Ljava/lang/String;)V

    :goto_60
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getMeta()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;->getRank()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getMeta()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;->getCpoints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getMeta()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;->getCgold()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getCheckin()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserChickInData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserChickInData;->getClient_has_checkin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c01ae

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getCheckin()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserChickInData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserChickInData;->getDaily_attendance_number()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    :goto_b6
    return-void

    :cond_b7
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2e

    :cond_c0
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    invoke-virtual {p1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserInfoBean;->getMeta()Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smzdm/client/android/bean/GsonUserInfoBean$UserMetaBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smzdm/client/android/g/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_2e

    :cond_d3
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, ""

    invoke-static {v0}, Lcom/smzdm/client/android/b/c;->y(Ljava/lang/String;)Z

    goto/16 :goto_47

    :cond_e0
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/smzdm/client/android/b/c;->x(Ljava/lang/String;)Z

    goto/16 :goto_60

    :cond_ee
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_b6
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smzdm/client/android/extend/g/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/smzdm/client/android/extend/g/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Q:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_34

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2e
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_34
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e
.end method

.method static synthetic b(Lcom/smzdm/client/android/activity/UserCenterActivity;)I
    .registers 2

    iget v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Z:I

    return v0
.end method

.method static synthetic b(Lcom/smzdm/client/android/activity/UserCenterActivity;I)I
    .registers 2

    iput p1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->aa:I

    return p1
.end method

.method static synthetic b(Lcom/smzdm/client/android/activity/UserCenterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    iput-object p1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b()V
    .registers 3

    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->N:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0130

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->D:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ab:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ad:Landroid/widget/ImageView;

    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->j()V

    iget-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v0, :cond_210

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ab:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :goto_1b2
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    invoke-virtual {v0, p0}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ab:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->k()V

    return-void

    :cond_210
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ab:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1b2
.end method

.method private b(Landroid/content/Intent;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->q:Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->P:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    :cond_2a
    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a
.end method

.method static synthetic b(Lcom/smzdm/client/android/activity/UserCenterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_16

    :cond_a
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, ""

    invoke-static {v0}, Lcom/smzdm/client/android/b/c;->y(Ljava/lang/String;)Z

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-static {}, Lcom/smzdm/client/android/b/c;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, p1}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, p1}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_36
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->a(Ljava/lang/String;)Z

    :cond_4b
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    const/4 v1, 0x1

    new-instance v2, Lcom/smzdm/client/android/activity/ct;

    invoke-direct {v2, p0, p1}, Lcom/smzdm/client/android/activity/ct;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smzdm/client/android/extend/g/a;->a(Ljava/lang/String;ZLcom/smzdm/client/android/extend/g/c;)V

    goto :goto_15
.end method

.method static synthetic c(Lcom/smzdm/client/android/activity/UserCenterActivity;)I
    .registers 2

    iget v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->aa:I

    return v0
.end method

.method private c(Landroid/content/Intent;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smzdm/client/android/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/smzdm/client/android/activity/UserCenterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_17

    :cond_a
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/smzdm/client/android/b/c;->x(Ljava/lang/String;)Z

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-static {}, Lcom/smzdm/client/android/b/c;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, p1}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, p1}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_37
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->a(Ljava/lang/String;)Z

    :cond_4c
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    const/4 v1, 0x1

    new-instance v2, Lcom/smzdm/client/android/activity/ce;

    invoke-direct {v2, p0, p1}, Lcom/smzdm/client/android/activity/ce;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smzdm/client/android/extend/g/a;->a(Ljava/lang/String;ZLcom/smzdm/client/android/extend/g/c;)V

    goto :goto_16
.end method

.method static synthetic d(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v1, p1, 0x10

    rem-int/lit8 v2, p1, 0x10

    div-int/lit8 v3, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smzdm/client/android/extend/g/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/smzdm/client/android/activity/cg;

    invoke-direct {v1, p0}, Lcom/smzdm/client/android/activity/cg;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/smzdm/client/android/extend/g/a;->a(Ljava/lang/String;Lcom/smzdm/client/android/extend/g/c;)V

    return-void
.end method

.method static synthetic e(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 10

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_28

    move-result v0

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez v0, :cond_34

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v1, :cond_2d

    const v1, 0x7f0201a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1f
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_27
    :goto_27
    return-void

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27

    :cond_2d
    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1f

    :cond_34
    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Q:I

    move v1, v2

    :goto_5b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_89

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v4, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v4, :cond_82

    const v4, 0x7f0201ad

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_76
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5b

    :cond_82
    const v4, 0x7f0201ac

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    :cond_89
    move v1, v2

    :goto_8a
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_b8

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v4, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v4, :cond_b1

    const v4, 0x7f0201a9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a5
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8a

    :cond_b1
    const v4, 0x7f0201a8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a5

    :cond_b8
    move v1, v2

    :goto_b9
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_27

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v4, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v4, :cond_e0

    const v4, 0x7f0201ab

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_d4
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b9

    :cond_e0
    const v4, 0x7f0201aa

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d4
.end method

.method static synthetic f(Lcom/smzdm/client/android/activity/UserCenterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/smzdm/client/android/activity/UserCenterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/smzdm/client/android/activity/UserCenterActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .registers 3

    invoke-static {}, Lcom/smzdm/client/android/b/c;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_23
    invoke-static {}, Lcom/smzdm/client/android/b/c;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {v1, v0}, Lcom/smzdm/client/android/extend/g/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_51
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_57
    return-void

    :cond_58
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_60
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_57
.end method

.method static synthetic j(Lcom/smzdm/client/android/activity/UserCenterActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->g()V

    return-void
.end method

.method private k()V
    .registers 2

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->n()V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    sput v0, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    :goto_c
    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    return-void

    :cond_10
    const/4 v0, 0x0

    sput v0, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->o()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto :goto_c
.end method

.method static synthetic k(Lcom/smzdm/client/android/activity/UserCenterActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->g()V

    return-void
.end method

.method static synthetic l(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private l()V
    .registers 3

    sget-object v0, Lcom/smzdm/client/android/activity/cn;->a:[I

    invoke-static {}, Lcom/smzdm/client/android/b/c;->d()Lcom/smzdm/client/android/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smzdm/client/android/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    :goto_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :pswitch_19
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0c01cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :pswitch_22
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_10
        :pswitch_19
        :pswitch_22
    .end packed-switch
.end method

.method static synthetic m(Lcom/smzdm/client/android/activity/UserCenterActivity;)Lcom/smzdm/client/android/extend/g/a;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    return-object v0
.end method

.method private m()V
    .registers 9

    new-instance v0, Lcom/smzdm/client/android/extend/c/b/a;

    const/4 v1, 0x1

    const-string v2, "https://api.smzdm.com/v1/user/messages/status"

    const-class v3, Lcom/smzdm/client/android/bean/UserMessageBean;

    const/4 v4, 0x0

    invoke-static {}, Lcom/smzdm/client/android/b/a;->a()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/smzdm/client/android/activity/cd;

    invoke-direct {v6, p0}, Lcom/smzdm/client/android/activity/cd;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    new-instance v7, Lcom/smzdm/client/android/activity/co;

    invoke-direct {v7, p0}, Lcom/smzdm/client/android/activity/co;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-direct/range {v0 .. v7}, Lcom/smzdm/client/android/extend/c/b/a;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/smzdm/client/android/extend/c/z;Lcom/smzdm/client/android/extend/c/y;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/extend/c/r;)V

    return-void
.end method

.method static synthetic n(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private n()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smzdm/client/android/activity/cp;

    invoke-direct {v1, p0}, Lcom/smzdm/client/android/activity/cp;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic o(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ad:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .registers 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_display_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_cpoints"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_cgold"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "user_rank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/smzdm/client/android/g/g;->a(JI)Ljava/lang/String;

    move-result-object v1

    :try_start_4d
    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "has_checkin"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_c3

    move-result-object v0

    :goto_5b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c01ae

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v3

    const-string v4, "daily_attendance_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    :goto_84
    const-string v1, ""

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_avatar"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "user_avatar"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Ljava/lang/String;)V

    :cond_a7
    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "user_cpoints"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user_cgold"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_c3
    move-exception v0

    const-string v0, ""

    goto :goto_5b

    :cond_c7
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_84
.end method

.method static synthetic p(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private p()V
    .registers 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget v0, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    packed-switch v0, :pswitch_data_2e

    :goto_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    :pswitch_19
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_19
    .end packed-switch
.end method

.method static synthetic q(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private q()V
    .registers 9

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    new-instance v0, Lcom/smzdm/client/android/extend/c/b/a;

    const/4 v1, 0x1

    const-string v2, "https://api.smzdm.com/v1/user/info"

    const-class v3, Lcom/smzdm/client/android/bean/GsonUserInfoBean;

    const/4 v4, 0x0

    invoke-static {}, Lcom/smzdm/client/android/b/a;->a()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/smzdm/client/android/activity/cr;

    invoke-direct {v6, p0}, Lcom/smzdm/client/android/activity/cr;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    new-instance v7, Lcom/smzdm/client/android/activity/cs;

    invoke-direct {v7, p0}, Lcom/smzdm/client/android/activity/cs;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-direct/range {v0 .. v7}, Lcom/smzdm/client/android/extend/c/b/a;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/smzdm/client/android/extend/c/z;Lcom/smzdm/client/android/extend/c/y;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/extend/c/r;)V

    goto :goto_6
.end method

.method static synthetic r(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method private r()V
    .registers 9

    const/16 v0, 0x46d

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Lcom/smzdm/client/android/extend/c/b/a;

    const/4 v1, 0x1

    const-string v2, "https://api.smzdm.com/v1/user/checkin"

    const-class v3, Lcom/smzdm/client/android/bean/GsonQianDaoBean;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v5}, Lcom/smzdm/client/android/b/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/smzdm/client/android/activity/cj;

    invoke-direct {v6, p0}, Lcom/smzdm/client/android/activity/cj;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    new-instance v7, Lcom/smzdm/client/android/activity/ck;

    invoke-direct {v7, p0}, Lcom/smzdm/client/android/activity/ck;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-direct/range {v0 .. v7}, Lcom/smzdm/client/android/extend/c/b/a;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/smzdm/client/android/extend/c/z;Lcom/smzdm/client/android/extend/c/y;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/extend/c/r;)V

    return-void
.end method

.method static synthetic s(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/smzdm/client/android/activity/UserCenterActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/smzdm/client/android/activity/UserCenterActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->g()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    :try_start_0
    const-string v0, "SMZDM_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email_address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smzdm/client/android/g/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    :goto_43
    return-void

    :catch_44
    move-exception v0

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0098

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smzdm/client/android/g/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->finish()V

    goto :goto_43
.end method

.method public a(Landroid/net/Uri;)V
    .registers 7

    const/16 v4, 0xf0

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x71

    invoke-virtual {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/view/View;III)Z
    .registers 6

    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_d2

    :goto_4
    packed-switch p1, :pswitch_data_dc

    :goto_7
    invoke-super {p0, p1, p2, p3}, Lcom/smzdm/client/android/base/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :sswitch_b
    packed-switch p1, :pswitch_data_e2

    :pswitch_e
    goto :goto_4

    :pswitch_f
    iget-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Y:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->e:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :pswitch_1b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/FavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "state"

    const-string v2, "loginstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto :goto_4

    :cond_35
    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto :goto_4

    :pswitch_3e
    invoke-direct {p0, p3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_42
    invoke-direct {p0, p3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->b(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_46
    invoke-direct {p0, p3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->c(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_4a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/MySubmitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "state"

    const-string v2, "loginstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto :goto_4

    :pswitch_64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/UserReviewsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "state"

    const-string v2, "loginstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto :goto_4

    :pswitch_7e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/MySubmissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "state"

    const-string v2, "loginstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto/16 :goto_4

    :pswitch_99
    iget v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->aa:I

    iget v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Z:I

    const-string v2, "loginstate"

    invoke-static {p0, v0, v1, v2}, Lcom/smzdm/client/android/activity/MessageActivity;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    goto/16 :goto_4

    :sswitch_b0
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->e:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :pswitch_b9
    iget-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->K:Z

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_c7
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f02025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    nop

    :sswitch_data_d2
    .sparse-switch
        -0x1 -> :sswitch_b
        0x75 -> :sswitch_b0
    .end sparse-switch

    :pswitch_data_dc
    .packed-switch 0x76
        :pswitch_b9
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x64
        :pswitch_f
        :pswitch_64
        :pswitch_1b
        :pswitch_e
        :pswitch_4a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_46
        :pswitch_3e
        :pswitch_42
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7e
        :pswitch_99
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    const/16 v1, 0x49b

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    :goto_9
    return-void

    :pswitch_a
    if-eqz p2, :cond_17

    const-string v0, "ON"

    invoke-static {v1, v0}, Lcom/smzdm/client/android/g/ag;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/smzdm/client/android/b/e;->b:Lcom/smzdm/client/android/b/e;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/b/e;)V

    goto :goto_9

    :cond_17
    const-string v0, "OFF"

    invoke-static {v1, v0}, Lcom/smzdm/client/android/g/ag;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/smzdm/client/android/b/e;->a:Lcom/smzdm/client/android/b/e;

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(Lcom/smzdm/client/android/b/e;)V

    goto :goto_9

    :pswitch_data_22
    .packed-switch 0x7f0a0148
        :pswitch_a
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    const/16 v5, 0x65

    const/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_294

    :goto_e
    return-void

    :sswitch_f
    sget v0, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    packed-switch v0, :pswitch_data_2da

    goto :goto_e

    :pswitch_15
    invoke-static {}, Lcom/smzdm/client/android/g/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c01b3

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->r()V

    goto :goto_e

    :cond_2b
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->g:Landroid/content/Context;

    const v1, 0x7f0c003b

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smzdm/client/android/g/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_38
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c01c2

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v4}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    :sswitch_4f
    const/16 v0, 0x46f

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smzdm/client/android/activity/UserReviewsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x76

    invoke-virtual {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    :cond_6e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    :sswitch_80
    const/16 v0, 0x470

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/FavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :sswitch_a5
    const/16 v0, 0x471

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/CouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_b6
    const/16 v0, 0x46e

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_cd

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/MySubmitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_cd
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :sswitch_db
    const/16 v0, 0x472

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/PushSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_ec
    const/16 v0, 0x473

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/ImageLoadSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_fd
    const/16 v0, 0x474

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smzdm/client/android/extend/d/a;->a(Landroid/content/Context;)Lcom/smzdm/client/android/extend/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/extend/d/a;->a()V

    invoke-static {}, Lcom/smzdm/client/android/g/h;->a()Z

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/smzdm/client/android/activity/ch;

    invoke-direct {v1, p0}, Lcom/smzdm/client/android/activity/ch;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :sswitch_123
    const/16 v2, 0x476

    invoke-static {v2}, Lcom/smzdm/client/android/g/ag;->a(I)V

    new-instance v2, Lcom/smzdm/client/android/bean/ShareBean;

    invoke-direct {v2}, Lcom/smzdm/client/android/bean/ShareBean;-><init>()V

    const v3, 0x7f0c0022

    invoke-virtual {p0, v3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smzdm/client/android/bean/ShareBean;->setShareTitle(Ljava/lang/String;)V

    const v3, 0x7f0c0020

    invoke-virtual {p0, v3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smzdm/client/android/bean/ShareBean;->setShareSummary(Ljava/lang/String;)V

    const v3, 0x7f0c0021

    invoke-virtual {p0, v3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smzdm/client/android/bean/ShareBean;->setTargeUrl(Ljava/lang/String;)V

    const v3, 0x7f0c001f

    invoke-virtual {p0, v3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smzdm/client/android/bean/ShareBean;->setImgUrl(Ljava/lang/String;)V

    new-instance v3, Lcom/smzdm/client/android/view/i;

    new-instance v4, Lcom/smzdm/client/android/d/h;

    iget-object v5, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->O:Lcom/smzdm/client/android/view/a/b;

    invoke-direct {v4, p0, v5, v2}, Lcom/smzdm/client/android/d/h;-><init>(Landroid/app/Activity;Lcom/smzdm/client/android/view/a/b;Lcom/smzdm/client/android/bean/ShareBean;)V

    invoke-direct {v3, p0, v4}, Lcom/smzdm/client/android/view/i;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    sput-object v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->d:Lcom/smzdm/client/android/view/i;

    sget-object v2, Lcom/smzdm/client/android/activity/UserCenterActivity;->d:Lcom/smzdm/client/android/view/i;

    iget-object v3, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->N:Landroid/widget/RelativeLayout;

    const/16 v4, 0x51

    invoke-static {p0}, Lcom/smzdm/client/android/g/b;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/smzdm/client/android/view/i;->showAtLocation(Landroid/view/View;III)V

    iput-boolean v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Y:Z

    goto/16 :goto_e

    :sswitch_174
    const/16 v0, 0x475

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/AppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_185
    invoke-static {}, Lcom/smzdm/client/android/b/c;->j()V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->A()V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->w()Z

    const-string v0, ""

    invoke-static {v0}, Lcom/smzdm/client/android/b/c;->x(Ljava/lang/String;)Z

    const-string v0, ""

    invoke-static {v0}, Lcom/smzdm/client/android/b/c;->y(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->g()V

    invoke-static {}, Lcom/smzdm/client/android/dao/DataProvider;->a()Lcom/smzdm/client/android/dao/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/dao/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_e

    :sswitch_1af
    const/16 v0, 0x46c

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_211

    :try_start_1ba
    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "user_rank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1e0

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->g:Landroid/content/Context;

    const v1, 0x7f0c01ba

    invoke-virtual {p0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smzdm/client/android/g/af;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1d8} :catch_1da

    goto/16 :goto_e

    :catch_1da
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :cond_1e0
    :try_start_1e0
    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smzdm/client/android/extend/f/m;->a(Landroid/content/Context;Landroid/support/v4/app/ai;)Lcom/smzdm/client/android/extend/f/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0c01b9

    invoke-virtual {p0, v3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0c01bb

    invoke-virtual {p0, v3}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/f/n;->a([Ljava/lang/CharSequence;)Lcom/smzdm/client/android/extend/f/n;

    move-result-object v0

    new-instance v1, Lcom/smzdm/client/android/activity/ci;

    invoke-direct {v1, p0}, Lcom/smzdm/client/android/activity/ci;-><init>(Lcom/smzdm/client/android/activity/UserCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/smzdm/client/android/extend/f/n;->a(Lcom/smzdm/client/android/extend/f/o;)Lcom/smzdm/client/android/extend/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/extend/f/n;->c()Landroid/support/v4/app/z;
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_20f} :catch_1da

    goto/16 :goto_e

    :cond_211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v4}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :sswitch_21d
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    const-string v2, "com.smzdm.client.android.dao.SMZDMSuggestionProvider"

    invoke-direct {v1, p0, v2, v0}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smzdm/client/android/g/af;->a(Lcom/smzdm/client/android/base/a;Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_23f
    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_251

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/MySubmissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x77

    invoke-virtual {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :sswitch_25f
    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_274

    iget v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->aa:I

    iget v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->Z:I

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/smzdm/client/android/activity/MessageActivity;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v1}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :sswitch_282
    iget-object v2, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ab:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ab:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_291

    :goto_28c
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_e

    :cond_291
    move v0, v1

    goto :goto_28c

    nop

    :sswitch_data_294
    .sparse-switch
        0x7f0a0116 -> :sswitch_1af
        0x7f0a0130 -> :sswitch_f
        0x7f0a0133 -> :sswitch_4f
        0x7f0a0135 -> :sswitch_80
        0x7f0a0137 -> :sswitch_a5
        0x7f0a013a -> :sswitch_b6
        0x7f0a013c -> :sswitch_23f
        0x7f0a013e -> :sswitch_25f
        0x7f0a0142 -> :sswitch_db
        0x7f0a0145 -> :sswitch_282
        0x7f0a0149 -> :sswitch_233
        0x7f0a014d -> :sswitch_ec
        0x7f0a0152 -> :sswitch_fd
        0x7f0a0156 -> :sswitch_21d
        0x7f0a0159 -> :sswitch_123
        0x7f0a015c -> :sswitch_174
        0x7f0a015f -> :sswitch_185
    .end sparse-switch

    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_15
        :pswitch_38
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/smzdm/client/android/base/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0, p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a(ILcom/smzdm/client/android/extend/SwipeBack/w;)V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->h()V

    const/16 v0, 0x46b

    invoke-static {v0}, Lcom/smzdm/client/android/g/ag;->a(I)V

    invoke-static {}, Lcom/smzdm/client/android/application/SMZDMApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020266

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/smzdm/client/android/extend/g/a;

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smzdm/client/android/extend/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ai:Lcom/smzdm/client/android/extend/g/a;

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->b()V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->g:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {}, Lcom/smzdm/client/android/application/SMZDMApplication;->c()Z

    move-result v1

    if-eqz v1, :cond_6a

    new-instance v1, Lcom/smzdm/client/android/g/ak;

    invoke-direct {v1}, Lcom/smzdm/client/android/g/ak;-><init>()V

    new-instance v2, Lcom/smzdm/client/android/g/aj;

    invoke-direct {v2}, Lcom/smzdm/client/android/g/aj;-><init>()V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smzdm/client/android/g/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/smzdm/client/android/g/ak;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {}, Lcom/smzdm/client/android/application/SMZDMApplication;->b()Lcom/smzdm/client/android/application/SMZDMApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smzdm/client/android/application/SMZDMApplication;->f()V

    :cond_6a
    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_33
    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_44
    invoke-super {p0}, Lcom/smzdm/client/android/base/a;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    sget-object v0, Lcom/smzdm/client/android/d/h;->a:Lcom/smzdm/client/android/view/a/b;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/smzdm/client/android/d/h;->a:Lcom/smzdm/client/android/view/a/b;

    invoke-virtual {v0}, Lcom/smzdm/client/android/view/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/smzdm/client/android/d/h;->a:Lcom/smzdm/client/android/view/a/b;

    invoke-virtual {v0}, Lcom/smzdm/client/android/view/a/b;->j()V

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1, p2}, Lcom/smzdm/client/android/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    :goto_7
    invoke-super {p0, p1}, Lcom/smzdm/client/android/base/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_b

    :pswitch_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smzdm/client/android/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    nop

    :pswitch_data_24
    .packed-switch 0x7f0a0301
        :pswitch_c
        :pswitch_18
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Lcom/smzdm/client/android/base/a;->onPause()V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/smzdm/client/android/base/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 5

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/smzdm/client/android/base/a;->onResume()V

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->l()V

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_cpoints"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smzdm/client/android/activity/UserCenterActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/smzdm/client/android/b/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_cgold"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->m()V

    :cond_44
    sget-boolean v0, Lcom/smzdm/client/android/activity/UserCenterActivity;->b:Z

    if-eqz v0, :cond_52

    sput v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->a:I

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->p()V

    invoke-direct {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->q()V

    sput-boolean v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->b:Z

    :cond_52
    sget-boolean v0, Lcom/smzdm/client/android/activity/UserCenterActivity;->c:Z

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/smzdm/client/android/b/c;->j()V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->A()V

    invoke-static {}, Lcom/smzdm/client/android/b/c;->w()Z

    invoke-virtual {p0}, Lcom/smzdm/client/android/activity/UserCenterActivity;->g()V

    sput-boolean v3, Lcom/smzdm/client/android/activity/UserCenterActivity;->c:Z

    :cond_64
    return-void
.end method
