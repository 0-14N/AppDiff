.class public Lorg/gdb/android/client/UsePrizeActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lorg/gdb/android/client/nm;

.field private c:Lorg/gdb/android/client/vo/AwardVO;

.field private d:Lorg/gdb/android/client/utils/f;

.field private e:Lorg/gdb/android/client/utils/f;

.field private f:Lorg/gdb/android/client/remote/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lorg/gdb/android/client/UsePrizeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/UsePrizeActivity;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    .line 35
    new-instance v0, Lorg/gdb/android/client/nj;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/nj;-><init>(Lorg/gdb/android/client/UsePrizeActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->f:Lorg/gdb/android/client/remote/y;

    .line 52
    new-instance v0, Lorg/gdb/android/client/nm;

    .line 53
    iget-object v1, p0, Lorg/gdb/android/client/UsePrizeActivity;->f:Lorg/gdb/android/client/remote/y;

    invoke-direct {v0, p0, v1}, Lorg/gdb/android/client/nm;-><init>(Lorg/gdb/android/client/UsePrizeActivity;Lorg/gdb/android/client/remote/y;)V

    iput-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->a:Lorg/gdb/android/client/nm;

    .line 26
    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/UsePrizeActivity;)Lorg/gdb/android/client/vo/AwardVO;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    return-object v0
.end method

.method static synthetic a(Lorg/gdb/android/client/UsePrizeActivity;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->a:Lorg/gdb/android/client/nm;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/gdb/android/client/nm;->a(Landroid/app/Activity;J[Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/UsePrizeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 57
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/UsePrizeActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lorg/gdb/android/client/UsePrizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "award"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/vo/AwardVO;

    iput-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    .line 63
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/UsePrizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0b0266

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/UsePrizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 65
    const v2, 0x7f0b0267

    invoke-virtual {p0, v2}, Lorg/gdb/android/client/UsePrizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    const v3, 0x7f0b0268

    invoke-virtual {p0, v3}, Lorg/gdb/android/client/UsePrizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 67
    const v4, 0x7f0b026a

    invoke-virtual {p0, v4}, Lorg/gdb/android/client/UsePrizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 68
    const v5, 0x7f0b026b

    invoke-virtual {p0, v5}, Lorg/gdb/android/client/UsePrizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 70
    iget-object v7, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v7}, Lorg/gdb/android/client/vo/AwardVO;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_63

    .line 71
    iget-object v7, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v7}, Lorg/gdb/android/client/vo/AwardVO;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_63
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 75
    invoke-virtual {p0}, Lorg/gdb/android/client/UsePrizeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    const v7, 0x7f0a0016

    .line 75
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    new-instance v7, Lorg/gdb/android/client/utils/f;

    invoke-direct {v7}, Lorg/gdb/android/client/utils/f;-><init>()V

    iput-object v7, p0, Lorg/gdb/android/client/UsePrizeActivity;->d:Lorg/gdb/android/client/utils/f;

    .line 78
    iget-object v7, p0, Lorg/gdb/android/client/UsePrizeActivity;->d:Lorg/gdb/android/client/utils/f;

    .line 80
    iget-object v8, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v8}, Lorg/gdb/android/client/vo/AwardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v0}, Lorg/gdb/android/client/utils/v;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v7, p0, v0, v1}, Lorg/gdb/android/client/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    :cond_8c
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getPointCard()Lorg/gdb/android/client/vo/PointCardVO;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/PointCardVO;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "_card"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 87
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getPointCard()Lorg/gdb/android/client/vo/PointCardVO;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/PointCardVO;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5bc6\u7801 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/AwardVO;->getPointCard()Lorg/gdb/android/client/vo/PointCardVO;

    move-result-object v1

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/PointCardVO;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_c6
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getPointCard()Lorg/gdb/android/client/vo/PointCardVO;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/PointCardVO;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "_barcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 95
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getPointCard()Lorg/gdb/android/client/vo/PointCardVO;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/PointCardVO;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10d

    .line 99
    const-string v0, "http://api2.guangdianbao.com/gdb/barcode?msg={0}&CODE_TYPE=code128&mw=0.3"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/AwardVO;->getPointCard()Lorg/gdb/android/client/vo/PointCardVO;

    move-result-object v2

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/PointCardVO;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 99
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Lorg/gdb/android/client/utils/f;

    invoke-direct {v1}, Lorg/gdb/android/client/utils/f;-><init>()V

    iput-object v1, p0, Lorg/gdb/android/client/UsePrizeActivity;->e:Lorg/gdb/android/client/utils/f;

    .line 102
    iget-object v1, p0, Lorg/gdb/android/client/UsePrizeActivity;->e:Lorg/gdb/android/client/utils/f;

    invoke-virtual {v1, p0, v0, v3}, Lorg/gdb/android/client/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    :cond_10d
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 108
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->c:Lorg/gdb/android/client/vo/AwardVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/AwardVO;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_11e
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 112
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.gdb.android.client.MeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 113
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    :goto_134
    new-instance v0, Lorg/gdb/android/client/nk;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/nk;-><init>(Lorg/gdb/android/client/UsePrizeActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 115
    :cond_13d
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_134
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->d:Lorg/gdb/android/client/utils/f;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lorg/gdb/android/client/UsePrizeActivity;->d:Lorg/gdb/android/client/utils/f;

    invoke-virtual {v0}, Lorg/gdb/android/client/utils/f;->a()V

    .line 152
    :cond_9
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onDestroy()V

    .line 153
    return-void
.end method
