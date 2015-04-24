.class public Lorg/gdb/android/client/UseCouponActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Lorg/gdb/android/client/vo/CouponVO;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lorg/gdb/android/client/utils/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lorg/gdb/android/client/UseCouponActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/UseCouponActivity;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/UseCouponActivity;Lorg/gdb/android/client/vo/CouponVO;)V
    .registers 6

    .prologue
    .line 118
    new-instance v0, Lorg/gdb/android/client/remote/am;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/remote/am;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/gdb/android/client/nd;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nd;-><init>(Lorg/gdb/android/client/UseCouponActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/am;->a(Lorg/gdb/android/client/remote/y;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/gdb/android/client/vo/CouponVO;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/UseCouponActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lorg/gdb/android/client/UseCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "coupon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/vo/CouponVO;

    iput-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    .line 44
    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b025f

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f0b0260

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    const v2, 0x7f0b0262

    invoke-virtual {p0, v2}, Lorg/gdb/android/client/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lorg/gdb/android/client/UseCouponActivity;->d:Landroid/widget/Button;

    .line 51
    iget-object v2, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    if-eqz v2, :cond_9c

    .line 52
    iget-object v2, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponVO;->getCouponInfo()Lorg/gdb/android/client/vo/CouponInfoVO;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_9d

    .line 54
    iget-object v3, p0, Lorg/gdb/android/client/UseCouponActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_5a
    :goto_5a
    if-eqz v2, :cond_9c

    .line 60
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getCouponDisplayType()I

    move-result v3

    if-ne v3, v6, :cond_b3

    .line 61
    const-string v1, "http://api2.guangdianbao.com/gdb/barcode?msg={0}&CODE_TYPE=code128&mw=0.3"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    .line 62
    invoke-virtual {v4}, Lorg/gdb/android/client/vo/CouponVO;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 61
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v3, Lorg/gdb/android/client/utils/f;

    invoke-direct {v3}, Lorg/gdb/android/client/utils/f;-><init>()V

    iput-object v3, p0, Lorg/gdb/android/client/UseCouponActivity;->e:Lorg/gdb/android/client/utils/f;

    .line 64
    iget-object v3, p0, Lorg/gdb/android/client/UseCouponActivity;->e:Lorg/gdb/android/client/utils/f;

    invoke-virtual {v3, p0, v1, v0}, Lorg/gdb/android/client/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    :goto_7e
    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getObtainWay()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f0

    .line 84
    iget-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    :cond_9c
    :goto_9c
    return-void

    .line 55
    :cond_9d
    iget-object v3, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/CouponVO;->getAwardInfo()Lorg/gdb/android/client/vo/AwardInfoVO;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 56
    iget-object v3, p0, Lorg/gdb/android/client/UseCouponActivity;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    invoke-virtual {v4}, Lorg/gdb/android/client/vo/CouponVO;->getAwardInfo()Lorg/gdb/android/client/vo/AwardInfoVO;

    move-result-object v4

    iget-object v4, v4, Lorg/gdb/android/client/vo/AwardInfoVO;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 68
    :cond_b3
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getCouponDisplayImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d8

    .line 69
    invoke-virtual {p0}, Lorg/gdb/android/client/UseCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    const v4, 0x7f0a0012

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 72
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getCouponDisplayImage()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4, v3, v3}, Lorg/gdb/android/client/utils/v;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v4, Lorg/gdb/android/client/utils/f;

    invoke-direct {v4}, Lorg/gdb/android/client/utils/f;-><init>()V

    iput-object v4, p0, Lorg/gdb/android/client/UseCouponActivity;->e:Lorg/gdb/android/client/utils/f;

    .line 74
    iget-object v4, p0, Lorg/gdb/android/client/UseCouponActivity;->e:Lorg/gdb/android/client/utils/f;

    invoke-virtual {v4, p0, v3, v0}, Lorg/gdb/android/client/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    :cond_d8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    const v0, 0x7f08006e

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    invoke-virtual {v4}, Lorg/gdb/android/client/vo/CouponVO;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lorg/gdb/android/client/UseCouponActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7e

    .line 86
    :cond_f0
    iget-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->d:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/ne;

    iget-object v2, p0, Lorg/gdb/android/client/UseCouponActivity;->b:Lorg/gdb/android/client/vo/CouponVO;

    invoke-direct {v1, p0, v2}, Lorg/gdb/android/client/ne;-><init>(Lorg/gdb/android/client/UseCouponActivity;Lorg/gdb/android/client/vo/CouponVO;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9c
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->e:Lorg/gdb/android/client/utils/f;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lorg/gdb/android/client/UseCouponActivity;->e:Lorg/gdb/android/client/utils/f;

    invoke-virtual {v0}, Lorg/gdb/android/client/utils/f;->a()V

    .line 115
    :cond_9
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onDestroy()V

    .line 116
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onResume()V

    .line 107
    invoke-static {p0}, Lorg/gdb/android/client/utils/v;->a(Landroid/app/Activity;)V

    .line 108
    return-void
.end method
