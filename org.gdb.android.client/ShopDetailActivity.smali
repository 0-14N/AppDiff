.class public Lorg/gdb/android/client/ShopDetailActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Lorg/gdb/android/client/vo/CouponVO;

.field private G:Landroid/content/SharedPreferences;

.field private H:Lorg/gdb/android/client/utils/an;

.field private I:Ljava/util/Set;

.field private J:Ljava/util/Set;

.field private K:Ljava/util/Stack;

.field private L:Lorg/gdb/android/client/lx;

.field private M:Lorg/gdb/android/client/vo/ScanProductVO;

.field private N:Lorg/gdb/android/client/lv;

.field private O:Lorg/gdb/android/client/remote/y;

.field private P:Lorg/gdb/android/client/remote/y;

.field private Q:Lorg/gdb/android/client/remote/y;

.field private R:Lorg/gdb/android/client/remote/y;

.field private S:Lorg/gdb/android/client/remote/y;

.field private T:Lorg/gdb/android/client/remote/y;

.field private U:Lorg/gdb/android/client/remote/y;

.field b:Lorg/gdb/android/client/lw;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/RadioGroup;

.field private r:Landroid/widget/RadioButton;

.field private s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

.field private t:Lorg/gdb/android/client/widget/MaskView;

.field private u:Lorg/gdb/android/client/widget/MaskView;

.field private v:Lorg/gdb/android/client/widget/ConfirmDialog;

.field private w:Lorg/gdb/android/client/vo/ShopVO;

.field private x:Lorg/gdb/android/client/vo/LocationVO;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 107
    const-class v0, Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    .line 147
    iput-boolean v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->y:Z

    .line 148
    iput-boolean v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->z:Z

    .line 149
    iput-boolean v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->A:Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->B:Ljava/util/List;

    .line 151
    iput v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->C:I

    .line 153
    iput-boolean v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->D:Z

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->J:Ljava/util/Set;

    .line 164
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->K:Ljava/util/Stack;

    .line 1420
    new-instance v0, Lorg/gdb/android/client/kp;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/kp;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->O:Lorg/gdb/android/client/remote/y;

    .line 1516
    new-instance v0, Lorg/gdb/android/client/la;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/la;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->P:Lorg/gdb/android/client/remote/y;

    .line 1542
    new-instance v0, Lorg/gdb/android/client/lj;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/lj;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->Q:Lorg/gdb/android/client/remote/y;

    .line 1564
    new-instance v0, Lorg/gdb/android/client/lk;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/lk;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->R:Lorg/gdb/android/client/remote/y;

    .line 1600
    new-instance v0, Lorg/gdb/android/client/ll;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/ll;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->S:Lorg/gdb/android/client/remote/y;

    .line 1619
    new-instance v0, Lorg/gdb/android/client/lm;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/lm;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->T:Lorg/gdb/android/client/remote/y;

    .line 1635
    new-instance v0, Lorg/gdb/android/client/ln;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/ln;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->U:Lorg/gdb/android/client/remote/y;

    .line 105
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->H:Lorg/gdb/android/client/utils/an;

    if-eqz v0, :cond_9

    .line 271
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->H:Lorg/gdb/android/client/utils/an;

    invoke-virtual {v0}, Lorg/gdb/android/client/utils/an;->b()V

    .line 273
    :cond_9
    return-void
.end method

.method private a(I)V
    .registers 14

    .prologue
    const v11, 0x7f0b01b7

    const/4 v0, 0x5

    const/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 641
    iput p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->C:I

    .line 642
    new-array v3, v0, [I

    fill-array-data v3, :array_c2

    .line 646
    new-array v4, v0, [I

    fill-array-data v4, :array_d0

    move v1, v2

    .line 651
    :goto_15
    :try_start_15
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1a} :catch_80

    move-result v0

    if-lt v1, v0, :cond_49

    .line 668
    :goto_1d
    invoke-virtual {p0, v11}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 669
    const v0, 0x7f0b01c7

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 670
    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 671
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 672
    packed-switch p1, :pswitch_data_de

    .line 696
    :cond_45
    :goto_45
    :pswitch_45
    invoke-direct {p0, v9}, Lorg/gdb/android/client/ShopDetailActivity;->a(Ljava/lang/String;)V

    .line 697
    return-void

    .line 652
    :cond_49
    if-eq v1, p1, :cond_67

    .line 653
    :try_start_4b
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->q:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v7, v3, v1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 654
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 651
    :goto_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 658
    :cond_67
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->q:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v7, v4, v1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 661
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 659
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_7f} :catch_80

    goto :goto_63

    .line 664
    :catch_80
    move-exception v0

    .line 665
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v3, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 674
    :pswitch_8b
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_96

    .line 675
    invoke-virtual {p0, v11}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_96
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->c()V

    goto :goto_45

    .line 682
    :pswitch_9a
    const v0, 0x7f0b01c7

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 685
    :pswitch_a5
    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->d()V

    goto :goto_45

    .line 690
    :pswitch_b3
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_45

    .line 691
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 642
    :array_c2
    .array-data 4
        0x7f02013d
        0x7f020152
        0x7f020139
        0x7f02014e
        0x7f02013b
    .end array-data

    .line 646
    :array_d0
    .array-data 4
        0x7f02013e
        0x7f020153
        0x7f02013a
        0x7f02014f
        0x7f02013c
    .end array-data

    .line 672
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_9a
        :pswitch_a5
        :pswitch_45
        :pswitch_b3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    iget v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->C:I

    packed-switch v0, :pswitch_data_a6

    move v0, v1

    :goto_9
    if-nez v0, :cond_95

    .line 569
    iget v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->C:I

    packed-switch v0, :pswitch_data_b4

    move v1, v2

    :cond_11
    :goto_11
    if-eqz v1, :cond_6c

    .line 570
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    .line 588
    :goto_19
    return-void

    .line 568
    :pswitch_1a
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_9

    :cond_20
    move v0, v2

    goto :goto_9

    :pswitch_22
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_9

    :cond_28
    move v0, v2

    goto :goto_9

    :pswitch_2a
    iget-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->z:Z

    goto :goto_9

    :pswitch_2d
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_33

    move v0, v1

    goto :goto_9

    :cond_33
    move v0, v2

    goto :goto_9

    :pswitch_35
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_3b

    move v0, v1

    goto :goto_9

    :cond_3b
    move v0, v2

    goto :goto_9

    .line 569
    :pswitch_3d
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    invoke-virtual {v0}, Lorg/gdb/android/client/lx;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    invoke-virtual {v0}, Lorg/gdb/android/client/lx;->i()Z

    move-result v0

    if-nez v0, :cond_11

    move v1, v2

    goto :goto_11

    :pswitch_4f
    move v1, v2

    goto :goto_11

    :pswitch_51
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    invoke-virtual {v0}, Lorg/gdb/android/client/lx;->f()Z

    move-result v1

    goto :goto_11

    :pswitch_58
    move v1, v2

    goto :goto_11

    :pswitch_5a
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    invoke-virtual {v0}, Lorg/gdb/android/client/lx;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    invoke-virtual {v0}, Lorg/gdb/android/client/lx;->i()Z

    move-result v0

    if-nez v0, :cond_11

    move v1, v2

    goto :goto_11

    .line 571
    :cond_6c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 572
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    .line 573
    invoke-virtual {v0, v3}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    .line 574
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const v1, 0x7f08015f

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->c(I)V

    .line 575
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(I)V

    goto :goto_19

    .line 577
    :cond_85
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    .line 578
    invoke-virtual {v0, v3}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    .line 579
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, p1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(I)V

    goto :goto_19

    .line 583
    :cond_95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 584
    invoke-static {p0, p1}, Lorg/gdb/android/client/utils/v;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    :cond_9e
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    goto/16 :goto_19

    .line 568
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_22
        :pswitch_2a
        :pswitch_2d
        :pswitch_35
    .end packed-switch

    .line 569
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_4f
        :pswitch_51
        :pswitch_58
        :pswitch_5a
    .end packed-switch
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->D:Z

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;I)V
    .registers 2

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lorg/gdb/android/client/ShopDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;IZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/gdb/android/client/CheckInSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "got_coin_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_real_checkin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v1, :cond_29

    const-string v1, "shop_name"

    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/ShopVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "check_in_log_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_34
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/gdb/android/client/ShopDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->g:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Ljava/util/List;)V
    .registers 4

    .prologue
    const v1, 0x7f0b01cb

    .line 1326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    return-void

    :cond_14
    invoke-virtual {p0, v1}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->N:Lorg/gdb/android/client/lv;

    if-nez v0, :cond_32

    new-instance v0, Lorg/gdb/android/client/lv;

    invoke-direct {v0, p0, p1}, Lorg/gdb/android/client/lv;-><init>(Lorg/gdb/android/client/ShopDetailActivity;Ljava/util/List;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->N:Lorg/gdb/android/client/lv;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->N:Lorg/gdb/android/client/lv;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_13

    :cond_32
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->N:Lorg/gdb/android/client/lv;

    invoke-virtual {v0}, Lorg/gdb/android/client/lv;->notifyDataSetChanged()V

    goto :goto_13
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Lorg/gdb/android/client/vo/CouponVO;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->F:Lorg/gdb/android/client/vo/CouponVO;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Lorg/gdb/android/client/vo/LocationVO;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Lorg/gdb/android/client/vo/ScanProductVO;)V
    .registers 2

    .prologue
    .line 1024
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->M:Lorg/gdb/android/client/vo/ScanProductVO;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Lorg/gdb/android/client/vo/ShopVO;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShopDetailActivity;Lorg/gdb/android/client/vo/ShopVO;Z)V
    .registers 3

    .prologue
    .line 1494
    invoke-direct {p0, p1, p2}, Lorg/gdb/android/client/ShopDetailActivity;->a(Lorg/gdb/android/client/vo/ShopVO;Z)V

    return-void
.end method

.method private a(Lorg/gdb/android/client/vo/ShopVO;Z)V
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1495
    if-eqz p1, :cond_6c

    .line 1496
    new-instance v0, Lorg/gdb/android/client/remote/i;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/remote/i;-><init>(Landroid/content/Context;)V

    .line 1497
    invoke-virtual {v0, p2}, Lorg/gdb/android/client/remote/i;->a(Z)V

    .line 1498
    invoke-virtual {v0, p2}, Lorg/gdb/android/client/remote/i;->b(Z)V

    .line 1500
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->O:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/i;->a(Lorg/gdb/android/client/remote/y;)V

    .line 1501
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->K:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    invoke-static {}, Lorg/gdb/android/client/basetype/GDBLocation;->l()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 1503
    invoke-static {}, Lorg/gdb/android/client/basetype/GDBLocation;->d()Lorg/gdb/android/client/basetype/GDBLocation;

    move-result-object v1

    .line 1504
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1505
    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/LocationVO;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1506
    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/LocationVO;->isGetYb()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1}, Lorg/gdb/android/client/basetype/GDBLocation;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/gdb/android/client/basetype/GDBLocation;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/gdb/android/client/basetype/GDBLocation;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/gdb/android/client/vo/ShopVO;->getCheckInCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/gdb/android/client/utils/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1504
    invoke-virtual {v0, v2}, Lorg/gdb/android/client/remote/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1513
    :cond_6c
    :goto_6c
    return-void

    .line 1508
    :cond_6d
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1509
    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/LocationVO;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1510
    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/LocationVO;->isGetYb()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lorg/gdb/android/client/vo/ShopVO;->getCheckInCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/gdb/android/client/utils/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1508
    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6c
.end method

.method static synthetic b(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/LocationVO;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    return-object v0
.end method

.method private b()V
    .registers 7

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getShopLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 329
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getShopLogo()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lorg/gdb/android/client/utils/f;

    invoke-direct {v2}, Lorg/gdb/android/client/utils/f;-><init>()V

    invoke-static {v1, v5, v5}, Lorg/gdb/android/client/utils/v;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1, v0}, Lorg/gdb/android/client/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_31
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/gdb/android/client/utils/v;->a(Landroid/widget/TextView;)V

    .line 333
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_133

    .line 336
    invoke-direct {p0, v3}, Lorg/gdb/android/client/ShopDetailActivity;->a(I)V

    .line 337
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    const v0, 0x7f0b01c3

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getAvgSpending()I

    move-result v0

    if-lez v0, :cond_a3

    const v0, 0x7f0b01c5

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/ShopVO;->getAvgSpending()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f080056

    invoke-virtual {p0, v2}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a3
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getTel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bd
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d7

    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d7
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->e()V

    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/ld;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/ld;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01c6

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/gdb/android/client/le;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/le;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getRealCheckInYb()I

    move-result v0

    if-lez v0, :cond_12d

    .line 344
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    .line 345
    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getRealCheckInYb()I

    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->h:Landroid/view/View;

    new-instance v1, Lorg/gdb/android/client/ls;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/ls;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_122
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->j:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/lq;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lq;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :goto_12c
    return-void

    .line 349
    :cond_12d
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_122

    .line 355
    :cond_133
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/LocationVO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->a(I)V

    .line 362
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 364
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->f()V

    goto :goto_12c
.end method

.method static synthetic b(Lorg/gdb/android/client/ShopDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lorg/gdb/android/client/ShopDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/gdb/android/client/ShopDetailActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lorg/gdb/android/client/ShopDetailActivity;->B:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    return-object v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 700
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_141

    .line 701
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    const-string v2, "clicked_like_shop_button"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 702
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    if-eqz v0, :cond_142

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ShopVO;->getRealCheckInYb()I

    move-result v0

    if-lez v0, :cond_142

    .line 703
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    const-string v3, "clicked_checkin_button"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_142

    move v0, v1

    .line 704
    :goto_24
    if-eqz v2, :cond_28

    if-nez v0, :cond_145

    .line 705
    :cond_28
    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v3}, Lorg/gdb/android/client/widget/MaskView;->a()V

    .line 706
    if-nez v2, :cond_b3

    .line 707
    new-instance v2, Lorg/gdb/android/client/widget/i;

    invoke-direct {v2}, Lorg/gdb/android/client/widget/i;-><init>()V

    .line 708
    sget-object v3, Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;->b:Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;

    sget-object v4, Lorg/gdb/android/client/widget/MaskView$VerticalAlign;->a:Lorg/gdb/android/client/widget/MaskView$VerticalAlign;

    invoke-virtual {v2, v3, v4}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;Lorg/gdb/android/client/widget/MaskView$VerticalAlign;)V

    .line 709
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/gdb/android/client/widget/i;->b(I)V

    .line 710
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 711
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 710
    invoke-virtual {v2, v1, v3, v4, v1}, Lorg/gdb/android/client/widget/i;->a(IIII)V

    .line 712
    sget-object v3, Lorg/gdb/android/client/widget/MaskView$TouchType;->a:Lorg/gdb/android/client/widget/MaskView$TouchType;

    invoke-virtual {v2, v3}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$TouchType;)V

    .line 713
    sget-object v3, Lorg/gdb/android/client/widget/MaskView$EntityType;->a:Lorg/gdb/android/client/widget/MaskView$EntityType;

    invoke-virtual {v2, v3}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$EntityType;)V

    .line 714
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/gdb/android/client/widget/i;->a(I)V

    .line 715
    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    const-string v4, "shop_detail_like"

    invoke-virtual {v3, v4, v2}, Lorg/gdb/android/client/widget/MaskView;->a(Ljava/lang/String;Lorg/gdb/android/client/widget/i;)V

    .line 716
    new-instance v2, Lorg/gdb/android/client/widget/h;

    invoke-direct {v2}, Lorg/gdb/android/client/widget/h;-><init>()V

    .line 717
    sget-object v3, Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;->b:Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;

    sget-object v4, Lorg/gdb/android/client/widget/MaskView$VerticalAlign;->a:Lorg/gdb/android/client/widget/MaskView$VerticalAlign;

    invoke-virtual {v2, v3, v4}, Lorg/gdb/android/client/widget/h;->a(Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;Lorg/gdb/android/client/widget/MaskView$VerticalAlign;)V

    .line 718
    const v3, 0x7f020067

    invoke-virtual {v2, v3}, Lorg/gdb/android/client/widget/h;->a(I)V

    .line 719
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 720
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 719
    invoke-virtual {v2, v3, v4, v1}, Lorg/gdb/android/client/widget/h;->a(III)V

    .line 721
    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    const-string v4, "shop_detail_like_text"

    invoke-virtual {v3, v4, v2}, Lorg/gdb/android/client/widget/MaskView;->a(Ljava/lang/String;Lorg/gdb/android/client/widget/h;)V

    .line 723
    :cond_b3
    if-nez v0, :cond_12f

    .line 724
    new-instance v0, Lorg/gdb/android/client/widget/i;

    invoke-direct {v0}, Lorg/gdb/android/client/widget/i;-><init>()V

    .line 725
    sget-object v2, Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;->c:Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;

    sget-object v3, Lorg/gdb/android/client/widget/MaskView$VerticalAlign;->a:Lorg/gdb/android/client/widget/MaskView$VerticalAlign;

    invoke-virtual {v0, v2, v3}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;Lorg/gdb/android/client/widget/MaskView$VerticalAlign;)V

    .line 726
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/i;->b(I)V

    .line 727
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 728
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Lorg/gdb/android/client/widget/i;->a(IIII)V

    .line 729
    sget-object v2, Lorg/gdb/android/client/widget/MaskView$TouchType;->a:Lorg/gdb/android/client/widget/MaskView$TouchType;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$TouchType;)V

    .line 730
    sget-object v2, Lorg/gdb/android/client/widget/MaskView$EntityType;->a:Lorg/gdb/android/client/widget/MaskView$EntityType;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$EntityType;)V

    .line 731
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/i;->a(I)V

    .line 732
    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    const-string v3, "shop_detail_checkin"

    invoke-virtual {v2, v3, v0}, Lorg/gdb/android/client/widget/MaskView;->a(Ljava/lang/String;Lorg/gdb/android/client/widget/i;)V

    .line 733
    new-instance v0, Lorg/gdb/android/client/widget/h;

    invoke-direct {v0}, Lorg/gdb/android/client/widget/h;-><init>()V

    .line 734
    sget-object v2, Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;->c:Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;

    sget-object v3, Lorg/gdb/android/client/widget/MaskView$VerticalAlign;->a:Lorg/gdb/android/client/widget/MaskView$VerticalAlign;

    invoke-virtual {v0, v2, v3}, Lorg/gdb/android/client/widget/h;->a(Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;Lorg/gdb/android/client/widget/MaskView$VerticalAlign;)V

    .line 735
    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/h;->a(I)V

    .line 736
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 737
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 736
    invoke-virtual {v0, v2, v3, v1}, Lorg/gdb/android/client/widget/h;->a(III)V

    .line 738
    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    const-string v3, "shop_detail_checkin_text"

    invoke-virtual {v2, v3, v0}, Lorg/gdb/android/client/widget/MaskView;->a(Ljava/lang/String;Lorg/gdb/android/client/widget/h;)V

    .line 740
    :cond_12f
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13c

    .line 741
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/MaskView;->setVisibility(I)V

    .line 743
    :cond_13c
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->postInvalidate()V

    .line 750
    :cond_141
    :goto_141
    return-void

    .line 703
    :cond_142
    const/4 v0, 0x1

    goto/16 :goto_24

    .line 745
    :cond_145
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_141

    .line 746
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/MaskView;->setVisibility(I)V

    goto :goto_141
.end method

.method static synthetic d(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/lx;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    return-object v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 753
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_aa

    .line 754
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    const-string v1, "clicked_follow_button"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 755
    if-nez v0, :cond_ab

    .line 756
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->a()V

    .line 757
    new-instance v0, Lorg/gdb/android/client/widget/i;

    invoke-direct {v0}, Lorg/gdb/android/client/widget/i;-><init>()V

    .line 758
    sget-object v1, Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;->b:Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;

    sget-object v2, Lorg/gdb/android/client/widget/MaskView$VerticalAlign;->a:Lorg/gdb/android/client/widget/MaskView$VerticalAlign;

    invoke-virtual {v0, v1, v2}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;Lorg/gdb/android/client/widget/MaskView$VerticalAlign;)V

    .line 759
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/i;->b(I)V

    .line 760
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 761
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 760
    invoke-virtual {v0, v4, v1, v2, v4}, Lorg/gdb/android/client/widget/i;->a(IIII)V

    .line 762
    sget-object v1, Lorg/gdb/android/client/widget/MaskView$TouchType;->a:Lorg/gdb/android/client/widget/MaskView$TouchType;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$TouchType;)V

    .line 763
    sget-object v1, Lorg/gdb/android/client/widget/MaskView$EntityType;->a:Lorg/gdb/android/client/widget/MaskView$EntityType;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/i;->a(Lorg/gdb/android/client/widget/MaskView$EntityType;)V

    .line 764
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/i;->a(I)V

    .line 765
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    const-string v2, "shop_detail_follow"

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/widget/MaskView;->a(Ljava/lang/String;Lorg/gdb/android/client/widget/i;)V

    .line 766
    new-instance v0, Lorg/gdb/android/client/widget/h;

    invoke-direct {v0}, Lorg/gdb/android/client/widget/h;-><init>()V

    .line 767
    sget-object v1, Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;->b:Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;

    sget-object v2, Lorg/gdb/android/client/widget/MaskView$VerticalAlign;->a:Lorg/gdb/android/client/widget/MaskView$VerticalAlign;

    invoke-virtual {v0, v1, v2}, Lorg/gdb/android/client/widget/h;->a(Lorg/gdb/android/client/widget/MaskView$HorizontalAlign;Lorg/gdb/android/client/widget/MaskView$VerticalAlign;)V

    .line 768
    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/h;->a(I)V

    .line 769
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 770
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 769
    invoke-virtual {v0, v1, v2, v4}, Lorg/gdb/android/client/widget/h;->a(III)V

    .line 771
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    const-string v2, "shop_detail_follow_text"

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/widget/MaskView;->a(Ljava/lang/String;Lorg/gdb/android/client/widget/h;)V

    .line 772
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a5

    .line 773
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0, v4}, Lorg/gdb/android/client/widget/MaskView;->setVisibility(I)V

    .line 775
    :cond_a5
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->postInvalidate()V

    .line 782
    :cond_aa
    :goto_aa
    return-void

    .line 777
    :cond_ab
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/MaskView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_aa

    .line 778
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/MaskView;->setVisibility(I)V

    goto :goto_aa
.end method

.method static synthetic e(Lorg/gdb/android/client/ShopDetailActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .registers 12

    .prologue
    .line 841
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 842
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 848
    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/ShopVO;->getCouponInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a3

    .line 849
    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/ShopVO;->getCouponInfos()Ljava/util/List;

    move-result-object v2

    .line 850
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_63

    .line 871
    :goto_32
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getAdvertisings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 873
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getAdvertisings()Ljava/util/List;

    move-result-object v1

    .line 874
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c0

    .line 892
    :cond_4a
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getSellProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 893
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getSellProducts()Ljava/util/List;

    move-result-object v1

    .line 894
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10f

    .line 918
    :cond_62
    return-void

    .line 850
    :cond_63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/gdb/android/client/vo/CouponInfoVO;

    .line 852
    const v1, 0x7f030055

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 853
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 855
    const v1, 0x7f0b00b1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 854
    check-cast v1, Lorg/gdb/android/client/widget/NetworkImageView;

    .line 856
    iget-object v7, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getLogoUrl()Ljava/lang/String;

    move-result-object v7

    .line 857
    invoke-static {v7, v4, v4}, Lorg/gdb/android/client/utils/v;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/gdb/android/client/widget/NetworkImageView;->a(Ljava/lang/String;)V

    .line 860
    :cond_91
    const v1, 0x7f0b00b4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 861
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/CouponInfoVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    const v1, 0x7f0b00b3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 863
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    new-instance v1, Lorg/gdb/android/client/lu;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/lu;-><init>(Lorg/gdb/android/client/ShopDetailActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 867
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2c

    .line 874
    :cond_c0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/gdb/android/client/vo/AdvertisingVO;

    .line 875
    const v1, 0x7f030055

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 876
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/AdvertisingVO;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ee

    .line 878
    const v1, 0x7f0b00b1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 877
    check-cast v1, Lorg/gdb/android/client/widget/NetworkImageView;

    .line 879
    iget-object v7, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/AdvertisingVO;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 880
    invoke-static {v7, v4, v4}, Lorg/gdb/android/client/utils/v;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/gdb/android/client/widget/NetworkImageView;->a(Ljava/lang/String;)V

    .line 883
    :cond_ee
    const v1, 0x7f0b00b4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 884
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/AdvertisingVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    new-instance v1, Lorg/gdb/android/client/lu;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/lu;-><init>(Lorg/gdb/android/client/ShopDetailActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 888
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_44

    .line 894
    :cond_10f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/gdb/android/client/vo/SellProductVO;

    .line 896
    const v1, 0x7f030055

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 897
    const v1, 0x7f0b00b1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/gdb/android/client/widget/NetworkImageView;

    .line 898
    iget-object v7, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/SellProductVO;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 900
    invoke-static {v7, v4, v4}, Lorg/gdb/android/client/utils/v;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/gdb/android/client/widget/NetworkImageView;->a(Ljava/lang/String;)V

    .line 903
    const v1, 0x7f0b00b4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 904
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/SellProductVO;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    const/high16 v7, -0x1000000

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 908
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/SellProductVO;->getPrice()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_192

    .line 909
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/SellProductVO;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    const v9, 0x7f080057

    invoke-virtual {p0, v9}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 909
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/SellProductVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    :cond_192
    new-instance v1, Lorg/gdb/android/client/lu;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/lu;-><init>(Lorg/gdb/android/client/ShopDetailActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 915
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5c

    :cond_1a3
    move v3, v1

    goto/16 :goto_32
.end method

.method private f()V
    .registers 5

    .prologue
    .line 1278
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    if-eqz v0, :cond_19

    .line 1279
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/LocationVO;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/gdb/android/client/lx;->d(Lorg/gdb/android/client/ShopDetailActivity;[Ljava/lang/String;)V

    .line 1280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->a(Ljava/lang/String;)V

    .line 1282
    :cond_19
    return-void
.end method

.method static synthetic f(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 1

    .prologue
    .line 327
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->b()V

    return-void
.end method

.method static synthetic g(Lorg/gdb/android/client/ShopDetailActivity;)Z
    .registers 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->y:Z

    return v0
.end method

.method static synthetic h(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 2

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->z:Z

    return-void
.end method

.method static synthetic i(Lorg/gdb/android/client/ShopDetailActivity;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic j(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 1

    .prologue
    .line 699
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->c()V

    return-void
.end method

.method static synthetic k(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 1

    .prologue
    .line 269
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->a()V

    return-void
.end method

.method static synthetic l(Lorg/gdb/android/client/ShopDetailActivity;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic m(Lorg/gdb/android/client/ShopDetailActivity;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic n(Lorg/gdb/android/client/ShopDetailActivity;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->J:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic o(Lorg/gdb/android/client/ShopDetailActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lorg/gdb/android/client/ShopDetailActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lorg/gdb/android/client/ShopDetailActivity;)Z
    .registers 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->A:Z

    return v0
.end method

.method static synthetic r(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 6

    .prologue
    const v4, 0x7f0b01c8

    .line 1025
    const v0, 0x7f0b01c9

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->c:Landroid/widget/LinearLayout;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b01a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getScanProducts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p0, v4}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_41
    return-void

    :cond_42
    invoke-virtual {p0, v4}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f08008b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lorg/gdb/android/client/lw;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/lw;-><init>(Lorg/gdb/android/client/ShopDetailActivity;Ljava/util/List;)V

    iput-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->b:Lorg/gdb/android/client/lw;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->b:Lorg/gdb/android/client/lw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lorg/gdb/android/client/lf;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/lf;-><init>(Lorg/gdb/android/client/ShopDetailActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_62
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_41
.end method

.method static synthetic s(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 2

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->A:Z

    return-void
.end method

.method static synthetic t(Lorg/gdb/android/client/ShopDetailActivity;)Z
    .registers 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->z:Z

    return v0
.end method

.method static synthetic u(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 1

    .prologue
    .line 1276
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->f()V

    return-void
.end method

.method static synthetic v(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 1

    .prologue
    .line 752
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->d()V

    return-void
.end method

.method static synthetic w(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1287
    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_6
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_32

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    if-eqz v0, :cond_31

    :try_start_12
    invoke-static {}, Lorg/gdb/android/client/g/a;->h()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->d(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/gdb/android/client/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_31} :catch_70

    :cond_31
    :goto_31
    return-void

    :cond_32
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/vo/FansVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/FansVO;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_31

    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_53
    :try_start_53
    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "gdb_avatar.png"

    const v1, 0x7f080078

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/gdb/android/client/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_6f} :catch_70

    goto :goto_31

    :catch_70
    move-exception v0

    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_7b
    :try_start_7b
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/LocationVO;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/gdb/android/client/lx;->a(Lorg/gdb/android/client/ShopDetailActivity;[Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_8f} :catch_70

    goto :goto_31
.end method

.method static synthetic x(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/widget/ConfirmDialog;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    return-object v0
.end method

.method static synthetic y(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/CouponVO;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->F:Lorg/gdb/android/client/vo/CouponVO;

    return-object v0
.end method

.method static synthetic z(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ScanProductVO;
    .registers 2

    .prologue
    .line 1024
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->M:Lorg/gdb/android/client/vo/ScanProductVO;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1114
    if-nez p1, :cond_67

    .line 1115
    if-ne p2, v1, :cond_36

    .line 1116
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    new-instance v1, Lorg/gdb/android/client/remote/j;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/remote/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/gdb/android/client/li;

    invoke-direct {v2, p0}, Lorg/gdb/android/client/li;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/remote/j;->a(Lorg/gdb/android/client/remote/y;)V

    invoke-static {v0}, Lorg/gdb/android/client/utils/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lorg/gdb/android/client/ShopDetailActivity;->M:Lorg/gdb/android/client/vo/ScanProductVO;

    invoke-virtual {v4}, Lorg/gdb/android/client/vo/ScanProductVO;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    const/4 v0, 0x2

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/remote/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1151
    :cond_36
    :goto_36
    const-string v0, ""

    .line 1154
    const/16 v1, 0xb

    if-ne p1, v1, :cond_208

    .line 1155
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "gdb_avatar.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    .line 1159
    :goto_4d
    if-eqz p3, :cond_e2

    .line 1160
    const/16 v1, 0xc

    if-ne p1, v1, :cond_e2

    .line 1161
    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v5

    .line 1162
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/gdb/android/client/ShopDetailActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1163
    if-nez v0, :cond_d5

    .line 1242
    :cond_66
    :goto_66
    return-void

    .line 1120
    :cond_67
    const/16 v0, 0x9

    if-ne p1, v0, :cond_90

    .line 1121
    if-ne p2, v1, :cond_36

    .line 1122
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getCheckInCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1124
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    invoke-direct {p0, v0, v6}, Lorg/gdb/android/client/ShopDetailActivity;->a(Lorg/gdb/android/client/vo/ShopVO;Z)V

    goto :goto_36

    .line 1127
    :cond_85
    const v0, 0x7f080140

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_36

    .line 1130
    :cond_90
    const/16 v0, 0xa

    if-ne p1, v0, :cond_36

    .line 1131
    iget-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->D:Z

    if-eqz v0, :cond_36

    .line 1132
    new-instance v0, Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/widget/ConfirmDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    .line 1133
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    const v1, 0x7f08006f

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;->a(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->a()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1136
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->a()Landroid/widget/Button;

    move-result-object v0

    .line 1137
    new-instance v1, Lorg/gdb/android/client/lg;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lg;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    .line 1136
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->v:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->show()V

    .line 1147
    iput-boolean v5, p0, Lorg/gdb/android/client/ShopDetailActivity;->D:Z

    goto/16 :goto_36

    .line 1165
    :cond_d5
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    :cond_e2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 1172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_101

    .line 1173
    const v0, 0x7f08013d

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_66

    .line 1178
    :cond_101
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1179
    sget-object v2, Lorg/gdb/android/client/config/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp.png"

    .line 1178
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :try_start_11f
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1183
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1184
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_12a
    .catch Ljava/lang/Throwable; {:try_start_11f .. :try_end_12a} :catch_17e
    .catchall {:try_start_11f .. :try_end_12a} :catchall_1c1

    move-result-object v1

    .line 1186
    :try_start_12b
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    const/high16 v8, 0x42a00000    # 80.0f

    div-float/2addr v2, v8

    float-to-int v2, v2

    .line 1187
    if-gtz v2, :cond_135

    move v2, v6

    .line 1189
    :cond_135
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1190
    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1191
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_13d
    .catch Ljava/lang/Throwable; {:try_start_12b .. :try_end_13d} :catch_1fb
    .catchall {:try_start_12b .. :try_end_13d} :catchall_1f3

    move-result-object v2

    .line 1193
    if-eqz v2, :cond_205

    .line 1194
    :try_start_140
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1195
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_148
    .catch Ljava/lang/Throwable; {:try_start_140 .. :try_end_148} :catch_1fd
    .catchall {:try_start_140 .. :try_end_148} :catchall_1f6

    .line 1196
    :try_start_148
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1201
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v8, 0xfa000

    cmp-long v0, v5, v8

    if-lez v0, :cond_1dc

    .line 1203
    const v0, 0x7f08013c

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_164
    .catch Ljava/lang/Throwable; {:try_start_148 .. :try_end_164} :catch_200
    .catchall {:try_start_148 .. :try_end_164} :catchall_1f8

    .line 1210
    :goto_164
    if-eqz v1, :cond_16c

    .line 1211
    :try_start_166
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1212
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16c} :catch_179

    .line 1218
    :cond_16c
    :goto_16c
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_66

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_66

    .line 1214
    :catch_179
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16c

    .line 1206
    :catch_17e
    move-exception v0

    move-object v1, v3

    .line 1207
    :goto_180
    :try_start_180
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v2

    sget-object v5, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_189
    .catchall {:try_start_180 .. :try_end_189} :catchall_1f3

    .line 1210
    if-eqz v3, :cond_191

    .line 1211
    :try_start_18b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1212
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_191} :catch_1bc

    .line 1218
    :cond_191
    :goto_191
    if-eqz v1, :cond_19c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19c

    .line 1219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1223
    :cond_19c
    :goto_19c
    new-instance v0, Lorg/gdb/android/client/remote/n;

    const-string v1, "photo"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/gdb/android/client/remote/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    new-instance v1, Lorg/gdb/android/client/lh;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lh;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-static {v0, p0, v1}, Lorg/gdb/android/client/utils/v;->a(Lorg/gdb/android/client/remote/g;Landroid/app/Activity;Lorg/gdb/android/client/remote/y;)V

    .line 1238
    if-eqz v7, :cond_66

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1239
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_66

    .line 1214
    :catch_1bc
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_191

    .line 1208
    :catchall_1c1
    move-exception v0

    move-object v2, v3

    .line 1210
    :goto_1c3
    if-eqz v3, :cond_1cb

    .line 1211
    :try_start_1c5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1212
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1cb} :catch_1d7

    .line 1218
    :cond_1cb
    :goto_1cb
    if-eqz v2, :cond_1d6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1d6

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1221
    :cond_1d6
    throw v0

    .line 1214
    :catch_1d7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1cb

    .line 1210
    :cond_1dc
    :try_start_1dc
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1212
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e2
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1e2} :catch_1ee

    .line 1218
    :goto_1e2
    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19c

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_19c

    .line 1214
    :catch_1ee
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e2

    .line 1208
    :catchall_1f3
    move-exception v0

    move-object v2, v1

    goto :goto_1c3

    :catchall_1f6
    move-exception v0

    goto :goto_1c3

    :catchall_1f8
    move-exception v0

    move-object v3, v1

    goto :goto_1c3

    .line 1206
    :catch_1fb
    move-exception v0

    goto :goto_180

    :catch_1fd
    move-exception v0

    move-object v1, v2

    goto :goto_180

    :catch_200
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_180

    :cond_205
    move-object v1, v3

    goto/16 :goto_164

    :cond_208
    move-object v7, v3

    goto/16 :goto_4d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->requestWindowFeature(I)Z

    .line 172
    const v0, 0x7f030057

    :try_start_c
    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->setContentView(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_f} :catch_1d1

    .line 179
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lorg/gdb/android/client/GDBApplication;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->G:Landroid/content/SharedPreferences;

    .line 180
    const v0, 0x7f0b01da

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/MaskView;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->t:Lorg/gdb/android/client/widget/MaskView;

    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/MaskView;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->u:Lorg/gdb/android/client/widget/MaskView;

    const v0, 0x7f0b01d4

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/CustomEmptyLoading;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v3}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(I)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->h:Landroid/view/View;

    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0b01cf

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0b01d0

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->m:Landroid/widget/Button;

    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0b01d3

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->o:Landroid/widget/Button;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->k:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/ku;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/ku;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->l:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/kv;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kv;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->m:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/kw;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kw;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->n:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/kx;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kx;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->o:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/ky;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/ky;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->f:Landroid/widget/GridView;

    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->q:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->q:Landroid/widget/RadioGroup;

    new-instance v1, Lorg/gdb/android/client/kz;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kz;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->r:Landroid/widget/RadioButton;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->r:Landroid/widget/RadioButton;

    new-instance v1, Lorg/gdb/android/client/lb;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lb;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->e:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/lc;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lc;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v0, Lorg/gdb/android/client/lx;

    invoke-direct {v0, v3}, Lorg/gdb/android/client/lx;-><init>(B)V

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->Q:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->a(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-instance v1, Lorg/gdb/android/client/lo;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lo;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->a(Lorg/gdb/android/client/remote/x;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->P:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->b(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-instance v1, Lorg/gdb/android/client/lp;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/lp;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->b(Lorg/gdb/android/client/remote/x;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->R:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->c(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-instance v1, Lorg/gdb/android/client/kq;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kq;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->c(Lorg/gdb/android/client/remote/x;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->S:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->d(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-instance v1, Lorg/gdb/android/client/kr;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kr;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->d(Lorg/gdb/android/client/remote/x;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->T:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->e(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-instance v1, Lorg/gdb/android/client/ks;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/ks;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->e(Lorg/gdb/android/client/remote/x;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    iget-object v1, p0, Lorg/gdb/android/client/ShopDetailActivity;->U:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->f(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-instance v1, Lorg/gdb/android/client/kt;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/kt;-><init>(Lorg/gdb/android/client/ShopDetailActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/lx;->f(Lorg/gdb/android/client/remote/x;)V

    .line 183
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 184
    const-string v0, "brand_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1ea

    .line 188
    :try_start_19e
    invoke-static {}, Lorg/gdb/android/client/basetype/GDBLocation;->d()Lorg/gdb/android/client/basetype/GDBLocation;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lorg/gdb/android/client/basetype/GDBLocation;->h()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lorg/gdb/android/client/basetype/GDBLocation;->f()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v3, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3, p0, v4}, Lorg/gdb/android/client/lx;->f(Lorg/gdb/android/client/ShopDetailActivity;[Ljava/lang/String;)V
    :try_end_1bb
    .catch Ljava/lang/Throwable; {:try_start_19e .. :try_end_1bb} :catch_1df

    .line 208
    :goto_1bb
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/gdb/android/client/ShopDetailActivity;->a(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v0

    sget-object v1, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/gdb/android/client/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_1d0
    return-void

    .line 173
    :catch_1d1
    move-exception v0

    .line 175
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->finish()V

    goto :goto_1d0

    .line 192
    :catch_1df
    move-exception v0

    .line 193
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1bb

    .line 196
    :cond_1ea
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/vo/LocationVO;

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    .line 197
    const-string v0, "auto_fake_checkin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->y:Z

    .line 199
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getSimpleShop()Lorg/gdb/android/client/vo/SimpleShopVO;

    move-result-object v0

    if-eqz v0, :cond_21c

    .line 201
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    .line 202
    invoke-virtual {v2}, Lorg/gdb/android/client/vo/LocationVO;->getSimpleShop()Lorg/gdb/android/client/vo/SimpleShopVO;

    move-result-object v2

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/SimpleShopVO;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 201
    invoke-virtual {v0, p0, v1}, Lorg/gdb/android/client/lx;->c(Lorg/gdb/android/client/ShopDetailActivity;[Ljava/lang/String;)V

    goto :goto_1bb

    .line 204
    :cond_21c
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->x:Lorg/gdb/android/client/vo/LocationVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getShop()Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->w:Lorg/gdb/android/client/vo/ShopVO;

    .line 205
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->b()V

    goto :goto_1bb
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 294
    :goto_0
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 300
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    if-eqz v0, :cond_11

    .line 301
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->L:Lorg/gdb/android/client/lx;

    invoke-virtual {v0}, Lorg/gdb/android/client/lx;->j()V

    .line 303
    :cond_11
    invoke-direct {p0}, Lorg/gdb/android/client/ShopDetailActivity;->a()V

    .line 305
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 306
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 311
    :cond_28
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 312
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_66

    .line 317
    :cond_3c
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    if-eqz v0, :cond_45

    .line 318
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->s:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a()V

    .line 321
    :cond_45
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 323
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onDestroy()V

    .line 324
    invoke-virtual {p0}, Lorg/gdb/android/client/ShopDetailActivity;->finish()V

    .line 325
    return-void

    .line 295
    :cond_4f
    iget-object v0, p0, Lorg/gdb/android/client/ShopDetailActivity;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 306
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/NetworkImageView;

    .line 307
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/NetworkImageView;->a()V

    goto :goto_22

    .line 312
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/utils/f;

    .line 313
    invoke-virtual {v0}, Lorg/gdb/android/client/utils/f;->a()V

    goto :goto_36
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 266
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onResume()V

    .line 267
    return-void
.end method
