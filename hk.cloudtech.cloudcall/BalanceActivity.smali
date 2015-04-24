.class public Lhk/cloudtech/cloudcall/ui/BalanceActivity;
.super Lhk/cloudtech/cloudcall/SettingActivityBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhk/cloudtech/cloudcall/g/h;


# instance fields
.field private A:Lhk/cloudcall/adv/a;

.field private B:Lhk/cloudtech/cloudcall/g/f;

.field private C:Lhk/cloudtech/cloudcall/e/a;

.field private D:Lhk/cloudcall/adv/e;

.field private E:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lhk/cloudtech/cloudcall/g/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;-><init>()V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->z:Lhk/cloudtech/cloudcall/g/k;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->B:Lhk/cloudtech/cloudcall/g/f;

    return-void
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private b([Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    if-eqz p1, :cond_c

    array-length v2, p1

    if-nez v2, :cond_12

    :cond_c
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_11
    return-void

    :cond_12
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_21
    array-length v4, p1

    if-ge v0, v4, :cond_34

    aget-object v4, p1, v0

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :cond_40
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->y:Landroid/widget/ImageView;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_11
.end method

.method static synthetic c(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .registers 3

    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f060131

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f060135

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f060138

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f060126

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f060134

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f060137

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f06011f

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f060124

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f060125

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f060119

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->o:Landroid/widget/ProgressBar;

    const v0, 0x7f060117

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->r:Landroid/widget/Button;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060120

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f060121

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f06013c

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06013d

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060136

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f060132

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f06013a

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060127

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->E:Landroid/view/View;

    const v0, 0x7f06012b

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f06012e

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f06012a

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f06012c

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f06013e

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "62166"

    invoke-static {p0, v0, v1}, Lhk/cloudtech/cloudcall/n/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)Lhk/cloudcall/adv/e;

    move-result-object v1

    iput-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    if-eqz v1, :cond_13a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13a
    return-void
.end method

.method static synthetic d(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lhk/cloudtech/cloudcall/ui/BalanceActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b([Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/RechargeMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    invoke-interface {v0}, Lhk/cloudcall/adv/e;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_c
    return-void

    :cond_d
    invoke-super {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onBackPressed()V

    goto :goto_c
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060117

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->finish()V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const v1, 0x7f060121

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b()V

    goto :goto_e

    :cond_18
    const v1, 0x7f06013c

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b()V

    goto :goto_e

    :cond_21
    const v1, 0x7f06013a

    if-ne v0, v1, :cond_51

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070438

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    :cond_51
    const v1, 0x7f06013d

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/h;

    invoke-interface {v0}, Lhk/cloudcall/adv/h;->f()Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    :cond_7b
    :try_start_7b
    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->z:Lhk/cloudtech/cloudcall/g/k;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhk/cloudcall/adv/h;->a(Lhk/cloudcall/adv/c;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_82} :catch_83

    goto :goto_e

    :catch_83
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :cond_88
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_c2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/h;

    invoke-interface {v0}, Lhk/cloudcall/adv/h;->f()Z

    move-result v1

    if-eqz v1, :cond_b3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_b3
    :try_start_b3
    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->z:Lhk/cloudtech/cloudcall/g/k;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhk/cloudcall/adv/h;->a(Lhk/cloudcall/adv/c;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_ba} :catch_bc

    goto/16 :goto_e

    :catch_bc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_e

    :cond_c2
    array-length v2, v1

    if-ne v2, v4, :cond_eb

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Lhk/cloudcall/adv/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cloudconstant_name"

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_e0
    aget-object v1, v1, v3

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->z:Lhk/cloudtech/cloudcall/g/k;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lhk/cloudcall/adv/i;->a(Ljava/lang/String;Lhk/cloudcall/adv/c;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_eb
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lhk/cloudtech/cloudcall/ui/OfferWallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->setContentView(I)V

    new-instance v0, Lhk/cloudtech/cloudcall/d/a/a;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->C:Lhk/cloudtech/cloudcall/e/a;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_username_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->q:Ljava/lang/String;

    new-instance v0, Lhk/cloudtech/cloudcall/g/k;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->C:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/g/k;-><init>(Landroid/app/Activity;Lhk/cloudtech/cloudcall/e/a;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->z:Lhk/cloudtech/cloudcall/g/k;

    invoke-static {p0}, Lhk/cloudtech/cloudcall/n/a;->a(Landroid/app/Activity;)Lhk/cloudcall/adv/a;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->z:Lhk/cloudtech/cloudcall/g/k;

    invoke-interface {v0, v1}, Lhk/cloudcall/adv/a;->a(Lhk/cloudcall/adv/c;)V

    :cond_3c
    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->c()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/i;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->A:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    invoke-interface {v0}, Lhk/cloudcall/adv/i;->h()Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v0, Lhk/cloudtech/cloudcall/g/f;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->C:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1, p0}, Lhk/cloudtech/cloudcall/g/f;-><init>(Landroid/app/Activity;Lhk/cloudtech/cloudcall/e/a;Lhk/cloudtech/cloudcall/g/h;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->B:Lhk/cloudtech/cloudcall/g/f;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->B:Lhk/cloudtech/cloudcall/g/f;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/g/f;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b([Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void

    :cond_66
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->b([Ljava/lang/String;)V

    goto :goto_65
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onPause()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    invoke-interface {v0}, Lhk/cloudcall/adv/e;->b()V

    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onResume()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/BalanceActivity;->D:Lhk/cloudcall/adv/e;

    invoke-interface {v0}, Lhk/cloudcall/adv/e;->a()V

    :cond_c
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onStart()V

    new-instance v0, Lhk/cloudtech/cloudcall/ui/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/ui/d;-><init>(Lhk/cloudtech/cloudcall/ui/BalanceActivity;Lhk/cloudtech/cloudcall/ui/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/ui/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
