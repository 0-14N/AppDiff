.class public Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;
.super Landroid/app/TabActivity;
.source "BatteryTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ztapps/saverdoctor/e/f;


# instance fields
.field private A:Lcom/ztapps/saverdoctor/e/g;

.field private B:Lcom/ztapps/saverdoctor/e/a;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/animation/Animation;

.field private F:Lcom/ztapps/saverdoctor/h/a;

.field private G:Landroid/widget/SlidingDrawer;

.field private H:Landroid/widget/TabHost$OnTabChangeListener;

.field private a:Z

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private n:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private o:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private p:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private q:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private r:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private s:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private t:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

.field private u:Lcom/ztapps/saverdoctor/e/q;

.field private v:Lcom/ztapps/saverdoctor/e/i;

.field private w:Lcom/ztapps/saverdoctor/e/c;

.field private x:Lcom/ztapps/saverdoctor/e/m;

.field private y:Lcom/ztapps/saverdoctor/e/o;

.field private z:Lcom/ztapps/saverdoctor/e/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a:Z

    .line 77
    iput-boolean v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->C:Z

    .line 250
    new-instance v0, Lcom/ztapps/saverdoctor/activity/j;

    invoke-direct {v0, p0}, Lcom/ztapps/saverdoctor/activity/j;-><init>(Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;)V

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->H:Landroid/widget/TabHost$OnTabChangeListener;

    .line 37
    return-void
.end method

.method private a(I)I
    .registers 8

    .prologue
    const/16 v1, 0xff

    const/16 v2, 0x80

    const/16 v3, 0x33

    const/16 v4, 0x1c

    const/4 v0, -0x1

    .line 514
    .line 515
    const/16 v5, 0xcc

    if-lt p1, v5, :cond_e

    .line 526
    :goto_d
    return v0

    .line 517
    :cond_e
    if-lt p1, v2, :cond_12

    move v0, v1

    .line 519
    goto :goto_d

    :cond_12
    if-lt p1, v3, :cond_16

    move v0, v2

    .line 521
    goto :goto_d

    :cond_16
    if-lt p1, v4, :cond_1a

    move v0, v3

    .line 523
    goto :goto_d

    :cond_1a
    if-ne p1, v0, :cond_1e

    move v0, v4

    .line 524
    goto :goto_d

    :cond_1e
    move v0, v1

    goto :goto_d
.end method

.method static synthetic a(Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a(IZ)V
    .registers 5

    .prologue
    const v0, 0x7f0200f1

    .line 493
    .line 494
    const/16 v1, 0xcc

    if-lt p1, v1, :cond_12

    .line 495
    const v0, 0x7f0200f2

    .line 506
    :cond_a
    :goto_a
    if-eqz p2, :cond_2d

    .line 507
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->n:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 511
    :goto_11
    return-void

    .line 496
    :cond_12
    const/16 v1, 0x80

    if-lt p1, v1, :cond_1a

    .line 497
    const v0, 0x7f0200f4

    .line 498
    goto :goto_a

    :cond_1a
    const/16 v1, 0x33

    if-lt p1, v1, :cond_22

    .line 499
    const v0, 0x7f0200f3

    .line 500
    goto :goto_a

    :cond_22
    const/16 v1, 0x1c

    if-ge p1, v1, :cond_a

    .line 502
    const/4 v1, -0x1

    if-ne p1, v1, :cond_a

    .line 503
    const v0, 0x7f0200f5

    goto :goto_a

    .line 509
    :cond_2d
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->n:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_11
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "com.ztapps.saverdoctor.ACTION_LOW_POWER_SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 114
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    const-string v1, "tab_battery_kill"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 116
    :cond_15
    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 462
    if-eqz p1, :cond_12

    .line 463
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 467
    :goto_a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    return-void

    .line 465
    :cond_12
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a
.end method

.method private a(ZZ)V
    .registers 6

    .prologue
    const v0, 0x7f0201be

    const v1, 0x7f0201bd

    .line 449
    if-eqz p2, :cond_12

    .line 450
    iget-object v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->m:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    if-eqz p1, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 459
    :goto_f
    return-void

    :cond_10
    move v0, v1

    .line 451
    goto :goto_c

    .line 453
    :cond_12
    if-eqz p1, :cond_1a

    .line 454
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->m:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f

    .line 456
    :cond_1a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->m:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method static synthetic b(Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 120
    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->G:Landroid/widget/SlidingDrawer;

    .line 122
    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->e:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->f:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f0e00cb

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->g:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->h:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f0e00d4

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->i:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->j:Landroid/widget/LinearLayout;

    .line 128
    const v0, 0x7f0e00da

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->k:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->l:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0e00c9

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->m:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 141
    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->n:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 142
    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->o:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 143
    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->p:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 144
    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->q:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 145
    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->r:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 146
    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->s:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 147
    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->t:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    .line 149
    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f04001e

    .line 150
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    .line 152
    return-void
.end method

.method private b(I)V
    .registers 6

    .prologue
    .line 530
    .line 531
    const/4 v0, -0x1

    if-ne p1, v0, :cond_17

    .line 532
    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_a
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 547
    return-void

    .line 534
    :cond_17
    const/16 v0, 0xcc

    if-lt p1, v0, :cond_2f

    .line 535
    const/16 p1, 0x64

    .line 543
    :cond_1d
    :goto_1d
    const v0, 0x7f060051

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 536
    :cond_2f
    const/16 v0, 0x80

    if-lt p1, v0, :cond_36

    .line 537
    const/16 p1, 0x32

    .line 538
    goto :goto_1d

    :cond_36
    const/16 v0, 0x33

    if-lt p1, v0, :cond_3d

    .line 539
    const/16 p1, 0x14

    .line 540
    goto :goto_1d

    :cond_3d
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1d

    .line 541
    const/16 p1, 0xa

    goto :goto_1d
.end method

.method private b(IZ)V
    .registers 5

    .prologue
    .line 607
    .line 608
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_11

    if-lez p1, :cond_11

    .line 609
    const v0, 0x7f0200f7

    .line 621
    :goto_9
    if-eqz p2, :cond_38

    .line 622
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->s:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 627
    :goto_10
    return-void

    .line 610
    :cond_11
    const/16 v0, 0x7530

    if-gt p1, v0, :cond_19

    .line 611
    const v0, 0x7f0200fb

    .line 612
    goto :goto_9

    :cond_19
    const v0, 0xea60

    if-gt p1, v0, :cond_22

    .line 613
    const v0, 0x7f0200f8

    .line 614
    goto :goto_9

    :cond_22
    const v0, 0x1d4c0

    if-gt p1, v0, :cond_2b

    .line 615
    const v0, 0x7f0200f9

    .line 616
    goto :goto_9

    :cond_2b
    const v0, 0x927c0

    if-gt p1, v0, :cond_34

    .line 617
    const v0, 0x7f0200f6

    .line 618
    goto :goto_9

    .line 619
    :cond_34
    const v0, 0x7f0200fa

    goto :goto_9

    .line 624
    :cond_38
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->s:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_10
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 484
    if-eqz p1, :cond_12

    .line 485
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    :goto_a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 490
    return-void

    .line 487
    :cond_12
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f060050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a
.end method

.method private b(ZZ)V
    .registers 6

    .prologue
    const v0, 0x7f0200aa

    const v1, 0x7f0200a9

    .line 471
    if-eqz p2, :cond_12

    .line 472
    iget-object v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->o:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    if-eqz p1, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 481
    :goto_f
    return-void

    :cond_10
    move v0, v1

    .line 473
    goto :goto_c

    .line 475
    :cond_12
    if-eqz p1, :cond_1a

    .line 476
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->o:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f

    .line 478
    :cond_1a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->o:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method private c(I)I
    .registers 7

    .prologue
    const v3, 0x927c0

    const v2, 0x1d4c0

    const v1, 0xea60

    const/16 v0, 0x7530

    const/16 v4, 0x3a98

    .line 630
    .line 631
    if-gt p1, v4, :cond_12

    .line 632
    if-lez p1, :cond_12

    .line 645
    :goto_11
    return v0

    .line 634
    :cond_12
    if-gt p1, v0, :cond_16

    move v0, v1

    .line 636
    goto :goto_11

    :cond_16
    if-gt p1, v1, :cond_1a

    move v0, v2

    .line 638
    goto :goto_11

    :cond_1a
    if-gt p1, v2, :cond_1e

    move v0, v3

    .line 640
    goto :goto_11

    :cond_1e
    if-gt p1, v3, :cond_24

    .line 641
    const v0, 0x1b7740

    .line 642
    goto :goto_11

    :cond_24
    move v0, v4

    .line 643
    goto :goto_11
.end method

.method static synthetic c(Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;)Lcom/ztapps/saverdoctor/h/a;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/q;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    .line 165
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/i;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->v:Lcom/ztapps/saverdoctor/e/i;

    .line 166
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/c;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    .line 167
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/m;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->x:Lcom/ztapps/saverdoctor/e/m;

    .line 168
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/o;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->y:Lcom/ztapps/saverdoctor/e/o;

    .line 169
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/k;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    .line 170
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/g;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    .line 171
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/e/a;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    .line 172
    return-void
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 563
    if-eqz p1, :cond_12

    .line 564
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    :goto_a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 569
    return-void

    .line 566
    :cond_12
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a
.end method

.method private c(ZZ)V
    .registers 6

    .prologue
    const v0, 0x7f0201b7

    const v1, 0x7f0201b6

    .line 550
    if-eqz p2, :cond_12

    .line 551
    iget-object v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->q:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    if-eqz p1, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 560
    :goto_f
    return-void

    :cond_10
    move v0, v1

    .line 552
    goto :goto_c

    .line 554
    :cond_12
    if-eqz p1, :cond_1a

    .line 555
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->q:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f

    .line 557
    :cond_1a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->q:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method private d()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/q;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 176
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->v:Lcom/ztapps/saverdoctor/e/i;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/i;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 177
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/c;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 178
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->x:Lcom/ztapps/saverdoctor/e/m;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/m;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 179
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->y:Lcom/ztapps/saverdoctor/e/o;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/o;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 180
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/k;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 181
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/g;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 182
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/a;->a(Lcom/ztapps/saverdoctor/e/f;)V

    .line 183
    return-void
.end method

.method private d(I)V
    .registers 4

    .prologue
    .line 649
    .line 650
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_16

    if-lez p1, :cond_16

    .line 651
    const v0, 0x7f060056

    .line 663
    :goto_9
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 664
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 665
    return-void

    .line 652
    :cond_16
    const/16 v0, 0x7530

    if-gt p1, v0, :cond_1e

    .line 653
    const v0, 0x7f060057

    .line 654
    goto :goto_9

    :cond_1e
    const v0, 0xea60

    if-gt p1, v0, :cond_27

    .line 655
    const v0, 0x7f060058

    .line 656
    goto :goto_9

    :cond_27
    const v0, 0x1d4c0

    if-gt p1, v0, :cond_30

    .line 657
    const v0, 0x7f060059

    .line 658
    goto :goto_9

    :cond_30
    const v0, 0x927c0

    if-gt p1, v0, :cond_39

    .line 659
    const v0, 0x7f06005a

    .line 660
    goto :goto_9

    .line 661
    :cond_39
    const v0, 0x7f06005b

    goto :goto_9
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 585
    if-eqz p1, :cond_12

    .line 586
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 590
    :goto_a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 591
    return-void

    .line 588
    :cond_12
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a
.end method

.method private d(ZZ)V
    .registers 6

    .prologue
    const v0, 0x7f02017a

    const v1, 0x7f020179

    .line 572
    if-eqz p2, :cond_12

    .line 573
    iget-object v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->p:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    if-eqz p1, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 582
    :goto_f
    return-void

    :cond_10
    move v0, v1

    .line 574
    goto :goto_c

    .line 576
    :cond_12
    if-eqz p1, :cond_1a

    .line 577
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->p:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f

    .line 579
    :cond_1a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->p:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method private e()V
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/q;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 187
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->v:Lcom/ztapps/saverdoctor/e/i;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/i;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 188
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/c;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 189
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->x:Lcom/ztapps/saverdoctor/e/m;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/m;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 190
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->y:Lcom/ztapps/saverdoctor/e/o;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/o;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 191
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/k;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 192
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/g;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 193
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/e/a;->b(Lcom/ztapps/saverdoctor/e/f;)V

    .line 194
    return-void
.end method

.method private e(Z)V
    .registers 4

    .prologue
    .line 681
    if-eqz p1, :cond_12

    .line 682
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 686
    :goto_a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 687
    return-void

    .line 684
    :cond_12
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a
.end method

.method private e(ZZ)V
    .registers 6

    .prologue
    const v0, 0x7f0200b9

    const v1, 0x7f0200b8

    .line 594
    if-eqz p2, :cond_12

    .line 595
    iget-object v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->r:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    if-eqz p1, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 604
    :goto_f
    return-void

    :cond_10
    move v0, v1

    .line 596
    goto :goto_c

    .line 598
    :cond_12
    if-eqz p1, :cond_1a

    .line 599
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->r:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f

    .line 601
    :cond_1a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->r:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method private f()V
    .registers 5

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/ztapps/saverdoctor/activity/BatteryStatusActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 202
    const-string v2, "tab_battery_info"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 203
    const v3, 0x7f060002

    invoke-virtual {p0, v3}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 207
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/ztapps/saverdoctor/activity/MemoryBoostActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 208
    const-string v2, "tab_battery_kill"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 209
    const v3, 0x7f060003

    invoke-virtual {p0, v3}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 212
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->H:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 214
    return-void
.end method

.method private f(ZZ)V
    .registers 6

    .prologue
    const v0, 0x7f020010

    const v1, 0x7f02000f

    .line 668
    if-eqz p2, :cond_12

    .line 669
    iget-object v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->t:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    if-eqz p1, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->a(I)V

    .line 678
    :goto_f
    return-void

    :cond_10
    move v0, v1

    .line 670
    goto :goto_c

    .line 672
    :cond_12
    if-eqz p1, :cond_1a

    .line 673
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->t:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f

    .line 675
    :cond_1a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->t:Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;

    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/Rorate3dImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method private g()V
    .registers 3

    .prologue
    .line 218
    const v0, 0x7f0e00a0

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b:Landroid/widget/RadioGroup;

    .line 219
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b:Landroid/widget/RadioGroup;

    .line 220
    new-instance v1, Lcom/ztapps/saverdoctor/activity/k;

    invoke-direct {v1, p0}, Lcom/ztapps/saverdoctor/activity/k;-><init>(Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 244
    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c:Landroid/widget/RadioButton;

    .line 245
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 246
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d:Landroid/widget/RadioButton;

    .line 248
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/q;->a()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(ZZ)V

    .line 439
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->v:Lcom/ztapps/saverdoctor/e/i;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/i;->a()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b(ZZ)V

    .line 440
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/c;->b()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(IZ)V

    .line 441
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->x:Lcom/ztapps/saverdoctor/e/m;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/m;->a()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d(ZZ)V

    .line 442
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->y:Lcom/ztapps/saverdoctor/e/o;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/o;->a()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c(ZZ)V

    .line 443
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/g;->a()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->e(ZZ)V

    .line 444
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/k;->b()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b(IZ)V

    .line 445
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/a;->a()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->f(ZZ)V

    .line 446
    return-void
.end method


# virtual methods
.method public a(Lcom/ztapps/saverdoctor/e/e;ZI)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 407
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    if-ne p1, v0, :cond_14

    .line 408
    iget-boolean v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->C:Z

    if-eqz v0, :cond_d

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->C:Z

    .line 435
    :cond_c
    :goto_c
    return-void

    .line 412
    :cond_d
    invoke-direct {p0, p2, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(ZZ)V

    .line 413
    invoke-direct {p0, p2}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(Z)V

    goto :goto_c

    .line 414
    :cond_14
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->v:Lcom/ztapps/saverdoctor/e/i;

    if-ne p1, v0, :cond_1f

    .line 415
    invoke-direct {p0, p2, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b(ZZ)V

    .line 416
    invoke-direct {p0, p2}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b(Z)V

    goto :goto_c

    .line 417
    :cond_1f
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    if-ne p1, v0, :cond_2a

    .line 418
    invoke-direct {p0, p3, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(IZ)V

    .line 419
    invoke-direct {p0, p3}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b(I)V

    goto :goto_c

    .line 420
    :cond_2a
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->x:Lcom/ztapps/saverdoctor/e/m;

    if-ne p1, v0, :cond_35

    .line 421
    invoke-direct {p0, p2, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d(ZZ)V

    .line 422
    invoke-direct {p0, p2}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d(Z)V

    goto :goto_c

    .line 423
    :cond_35
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->y:Lcom/ztapps/saverdoctor/e/o;

    if-ne p1, v0, :cond_40

    .line 424
    invoke-direct {p0, p2, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c(ZZ)V

    .line 425
    invoke-direct {p0, p2}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c(Z)V

    goto :goto_c

    .line 426
    :cond_40
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    if-ne p1, v0, :cond_48

    .line 427
    invoke-direct {p0, p2, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->e(ZZ)V

    goto :goto_c

    .line 428
    :cond_48
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    if-ne p1, v0, :cond_53

    .line 429
    invoke-direct {p0, p3, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b(IZ)V

    .line 430
    invoke-direct {p0, p3}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d(I)V

    goto :goto_c

    .line 431
    :cond_53
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    if-ne p1, v0, :cond_c

    .line 432
    invoke-direct {p0, p2, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->f(ZZ)V

    .line 433
    invoke-direct {p0, p2}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->e(Z)V

    goto :goto_c
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->G:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 156
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->G:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->close()V

    .line 157
    const/4 v0, 0x1

    .line 160
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_d4

    .line 403
    :cond_a
    :goto_a
    return-void

    .line 333
    :sswitch_b
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    .line 334
    const-string v3, "ui_action"

    .line 335
    const-string v4, "btn_press"

    .line 336
    const-string v5, "wifi"

    .line 334
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    iput-boolean v2, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->C:Z

    .line 340
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/q;->a()Z

    move-result v3

    .line 341
    if-eqz v3, :cond_32

    move v0, v1

    :goto_21
    invoke-direct {p0, v0, v2}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(ZZ)V

    .line 342
    iget-object v4, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->u:Lcom/ztapps/saverdoctor/e/q;

    if-eqz v3, :cond_34

    move v0, v1

    :goto_29
    invoke-virtual {v4, v0}, Lcom/ztapps/saverdoctor/e/q;->a(Z)Z

    .line 343
    if-eqz v3, :cond_36

    :goto_2e
    invoke-direct {p0, v1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(Z)V

    goto :goto_a

    :cond_32
    move v0, v2

    .line 341
    goto :goto_21

    :cond_34
    move v0, v2

    .line 342
    goto :goto_29

    :cond_36
    move v1, v2

    .line 343
    goto :goto_2e

    .line 347
    :sswitch_38
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    const-string v1, "ui_action"

    .line 348
    const-string v2, "btn_press"

    const-string v3, "bright"

    .line 347
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/c;->b()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->w:Lcom/ztapps/saverdoctor/e/c;

    invoke-direct {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/e/c;->a(I)Z

    goto :goto_a

    .line 356
    :sswitch_53
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    const-string v1, "ui_action"

    .line 357
    const-string v2, "btn_press"

    const-string v3, "mobile"

    .line 356
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->v:Lcom/ztapps/saverdoctor/e/i;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/i;->c()Z

    goto :goto_a

    .line 364
    :sswitch_64
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    .line 365
    const-string v1, "ui_action"

    .line 366
    const-string v2, "btn_press"

    .line 367
    const-string v3, "sync"

    .line 365
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->x:Lcom/ztapps/saverdoctor/e/m;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/m;->c()Z

    goto :goto_a

    .line 372
    :sswitch_75
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    const-string v1, "ui_action"

    .line 373
    const-string v2, "btn_press"

    const-string v3, "vibration"

    .line 372
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->y:Lcom/ztapps/saverdoctor/e/o;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/o;->c()Z

    goto :goto_a

    .line 380
    :sswitch_86
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    const-string v1, "ui_action"

    .line 381
    const-string v2, "btn_press"

    const-string v3, "gps"

    .line 380
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/g;->e()V

    .line 383
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->A:Lcom/ztapps/saverdoctor/e/g;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/g;->c()Z

    goto/16 :goto_a

    .line 386
    :sswitch_9d
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    const-string v1, "ui_action"

    .line 387
    const-string v2, "btn_press"

    const-string v3, "timeout"

    .line 386
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/k;->b()I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->z:Lcom/ztapps/saverdoctor/e/k;

    invoke-direct {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ztapps/saverdoctor/e/k;->a(I)Z

    goto/16 :goto_a

    .line 394
    :sswitch_b9
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    const-string v1, "ui_action"

    .line 395
    const-string v2, "btn_press"

    const-string v3, "flight"

    .line 394
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 398
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->B:Lcom/ztapps/saverdoctor/e/a;

    invoke-virtual {v0}, Lcom/ztapps/saverdoctor/e/a;->a_()V

    goto/16 :goto_a

    .line 331
    nop

    :sswitch_data_d4
    .sparse-switch
        0x7f0e00c8 -> :sswitch_b
        0x7f0e00cb -> :sswitch_53
        0x7f0e00ce -> :sswitch_38
        0x7f0e00d1 -> :sswitch_64
        0x7f0e00d4 -> :sswitch_75
        0x7f0e00d7 -> :sswitch_86
        0x7f0e00da -> :sswitch_9d
        0x7f0e00dd -> :sswitch_b9
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/ztapps/saverdoctor/h/a;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    .line 91
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->f()V

    .line 92
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->g()V

    .line 93
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->b()V

    .line 94
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->c()V

    .line 100
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 325
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 326
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 308
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 309
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->e()V

    .line 311
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/h/a;->c(Landroid/app/Activity;)V

    .line 312
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 301
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->d()V

    .line 302
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->h()V

    .line 303
    iget-object v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->F:Lcom/ztapps/saverdoctor/h/a;

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/h/a;->b(Landroid/app/Activity;)V

    .line 304
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->a:Z

    if-eqz v0, :cond_e

    .line 317
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->finish()V

    .line 318
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/BatteryTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/i/n;->g(Landroid/content/Context;)V

    .line 320
    :cond_e
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 321
    return-void
.end method
