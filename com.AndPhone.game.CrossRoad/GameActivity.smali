.class public Lcom/AndPhone/game/CrossRoad/GameActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Lcom/a/a/a/a;

.field private B:Ljava/util/Random;

.field public a:Landroid/os/Vibrator;

.field b:Landroid/os/Handler;

.field c:Landroid/view/GestureDetector;

.field private d:Lcom/AndPhone/game/basic/BasicGameView;

.field private e:Lcom/AndPhone/game/CrossRoad/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/AndPhone/game/CrossRoad/GameActivity;

.field private l:[I

.field private m:Lcom/AndPhone/game/CrossRoad/d;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/AndPhone/game/CrossRoad/e;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->i:F

    iput v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->j:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->a:Landroid/os/Vibrator;

    iput-object p0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->k:Lcom/AndPhone/game/CrossRoad/GameActivity;

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    new-instance v0, Lcom/AndPhone/game/CrossRoad/d;

    invoke-direct {v0}, Lcom/AndPhone/game/CrossRoad/d;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->m:Lcom/AndPhone/game/CrossRoad/d;

    new-instance v0, Lcom/AndPhone/game/CrossRoad/e;

    invoke-direct {v0}, Lcom/AndPhone/game/CrossRoad/e;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->y:Lcom/AndPhone/game/CrossRoad/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    new-instance v0, Lcom/a/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->A:Lcom/a/a/a/a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->B:Ljava/util/Random;

    new-instance v0, Lcom/AndPhone/game/CrossRoad/b;

    invoke-direct {v0, p0}, Lcom/AndPhone/game/CrossRoad/b;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->b:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/c;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/c;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/AndPhone/game/CrossRoad/GameActivity;)Lcom/a/a/a/a;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->A:Lcom/a/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/AndPhone/game/CrossRoad/GameActivity;I)V
    .registers 2

    iput p1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/openfeint/api/resource/Achievement;

    invoke-direct {v0, p1}, Lcom/openfeint/api/resource/Achievement;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/AndPhone/game/CrossRoad/GameActivity$2;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/openfeint/api/resource/Achievement;->unlock(Lcom/openfeint/api/resource/Achievement$UnlockCB;)V

    return-void
.end method

.method static synthetic b(Lcom/AndPhone/game/CrossRoad/GameActivity;)Lcom/AndPhone/game/CrossRoad/GameActivity;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->k:Lcom/AndPhone/game/CrossRoad/GameActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/AndPhone/game/CrossRoad/GameActivity;)Ljava/util/Random;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->B:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic d(Lcom/AndPhone/game/CrossRoad/GameActivity;)I
    .registers 2

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    return v0
.end method

.method static synthetic e(Lcom/AndPhone/game/CrossRoad/GameActivity;)V
    .registers 3

    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->p:Landroid/widget/ImageButton;

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->q:Landroid/widget/ImageButton;

    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->r:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_3b

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->k:Lcom/AndPhone/game/CrossRoad/GameActivity;

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/a/a/a/a;->a(I)V

    :cond_3b
    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$3;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$3;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$4;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$4;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$5;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$5;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/AndPhone/game/CrossRoad/GameActivity;)V
    .registers 3

    const v0, 0x7f080011

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f080015

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->v:Landroid/widget/ImageView;

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_51

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->k:Lcom/AndPhone/game/CrossRoad/GameActivity;

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/a/a/a/a;->a(I)V

    :cond_51
    sget-object v0, Lcom/AndPhone/game/CrossRoad/e;->h:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->k:Lcom/AndPhone/game/CrossRoad/GameActivity;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/a/a/a/a;->a(I)V

    :cond_61
    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->t:Landroid/widget/ImageView;

    sget-object v1, Lcom/AndPhone/game/CrossRoad/e;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/AndPhone/game/CrossRoad/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->x:Landroid/widget/TextView;

    sget-object v1, Lcom/AndPhone/game/CrossRoad/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$6;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$6;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$7;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$7;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$8;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$8;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/AndPhone/game/CrossRoad/GameActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/AndPhone/game/CrossRoad/GameActivity;)V
    .registers 5

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget v0, v0, Lcom/AndPhone/game/CrossRoad/a;->m:I

    int-to-long v0, v0

    invoke-static {p0}, Lcom/a/a/a/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3a

    invoke-static {p0, v0, v1}, Lcom/a/a/a/a;->a(Landroid/content/Context;J)V

    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->a(Landroid/content/Context;J)V

    :cond_13
    :goto_13
    invoke-static {p0, v0, v1}, Lcom/a/a/a/a;->b(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget v0, v0, Lcom/AndPhone/game/CrossRoad/a;->n:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/a/a/a/a;->c(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget v0, v0, Lcom/AndPhone/game/CrossRoad/a;->o:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/a/a/a/a;->d(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget-wide v0, v0, Lcom/AndPhone/game/CrossRoad/a;->w:J

    invoke-static {p0}, Lcom/a/a/a/a;->i(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_39

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget-wide v0, v0, Lcom/AndPhone/game/CrossRoad/a;->w:J

    invoke-static {p0, v0, v1}, Lcom/a/a/a/a;->e(Landroid/content/Context;J)V

    :cond_39
    return-void

    :cond_3a
    invoke-static {}, Lcom/a/a/a/b;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->a(Landroid/content/Context;J)V

    goto :goto_13
.end method

.method static synthetic i(Lcom/AndPhone/game/CrossRoad/GameActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/AndPhone/game/CrossRoad/GameActivity;)Lcom/AndPhone/game/CrossRoad/a;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    return-object v0
.end method

.method static synthetic k(Lcom/AndPhone/game/CrossRoad/GameActivity;)F
    .registers 2

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->i:F

    return v0
.end method

.method static synthetic l(Lcom/AndPhone/game/CrossRoad/GameActivity;)F
    .registers 2

    iget v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->j:F

    return v0
.end method

.method static synthetic m(Lcom/AndPhone/game/CrossRoad/GameActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/AndPhone/game/CrossRoad/GameActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->a:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->a:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/openfeint/api/resource/Score;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/openfeint/api/resource/Score;-><init>(JLjava/lang/String;)V

    new-instance v1, Lcom/openfeint/api/resource/Leaderboard;

    invoke-direct {v1, p3}, Lcom/openfeint/api/resource/Leaderboard;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/AndPhone/game/CrossRoad/GameActivity$1;

    invoke-direct {v2, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$1;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/openfeint/api/resource/Score;->submitTo(Lcom/openfeint/api/resource/Leaderboard;Lcom/openfeint/api/resource/Score$SubmitToCB;)V

    invoke-static {p3}, Lcom/openfeint/api/ui/Dashboard;->openLeaderboard(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 11

    invoke-static {p0}, Lcom/a/a/a/a;->f(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/a/a/a/a;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/a/a/a/a;->h(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/a/a/a/a;->i(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v8, v8, v0

    if-gtz v8, :cond_a1

    iget-object v8, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    if-nez v8, :cond_a1

    const-string v8, "1293302"

    invoke-static {v8}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a1

    const-string v0, "1293302"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x0

    aget v8, v0, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v1

    :cond_33
    :goto_33
    const-wide/16 v0, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_110

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_110

    const-string v0, "1293462"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v0, "1293462"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_56
    :goto_56
    const-wide/16 v0, 0x32

    cmp-long v0, v0, v4

    if-gtz v0, :cond_17f

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-nez v0, :cond_17f

    const-string v0, "1293502"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    const-string v0, "1293502"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_7b
    :goto_7b
    const-wide/16 v0, 0x32

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1f4

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_1f4

    const-string v0, "1293542"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f4

    const-string v0, "1293542"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_a0
    :goto_a0
    return-void

    :cond_a1
    const-wide/16 v8, 0x1f4

    cmp-long v8, v8, v0

    if-gtz v8, :cond_c6

    iget-object v8, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    if-nez v8, :cond_c6

    const-string v8, "1293332"

    invoke-static {v8}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c6

    const-string v0, "1293332"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x1

    aget v8, v0, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v1

    goto/16 :goto_33

    :cond_c6
    const-wide/16 v8, 0x7d0

    cmp-long v8, v8, v0

    if-gtz v8, :cond_eb

    iget-object v8, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    if-nez v8, :cond_eb

    const-string v8, "1293442"

    invoke-static {v8}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_eb

    const-string v0, "1293442"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x2

    aget v8, v0, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v1

    goto/16 :goto_33

    :cond_eb
    const-wide/16 v8, 0x1388

    cmp-long v0, v8, v0

    if-gtz v0, :cond_33

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_33

    const-string v0, "1293452"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "1293452"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x3

    aget v8, v0, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v1

    goto/16 :goto_33

    :cond_110
    const-wide/16 v0, 0x32

    cmp-long v0, v0, v2

    if-gtz v0, :cond_135

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-nez v0, :cond_135

    const-string v0, "1293472"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    const-string v0, "1293472"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_56

    :cond_135
    const-wide/16 v0, 0x96

    cmp-long v0, v0, v2

    if-gtz v0, :cond_15a

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-nez v0, :cond_15a

    const-string v0, "1293482"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15a

    const-string v0, "1293482"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x6

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_56

    :cond_15a
    const-wide/16 v0, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_56

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-nez v0, :cond_56

    const-string v0, "1293492"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "1293492"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_56

    :cond_17f
    const-wide/16 v0, 0x190

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1a6

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    if-nez v0, :cond_1a6

    const-string v0, "1293512"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a6

    const-string v0, "1293512"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_7b

    :cond_1a6
    const-wide/16 v0, 0x4b0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1cd

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    if-nez v0, :cond_1cd

    const-string v0, "1293522"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cd

    const-string v0, "1293522"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xa

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_7b

    :cond_1cd
    const-wide/16 v0, 0xbb8

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7b

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_7b

    const-string v0, "1293532"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "1293532"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xb

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_7b

    :cond_1f4
    const-wide/16 v0, 0x4b

    cmp-long v0, v0, v6

    if-gtz v0, :cond_21b

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_21b

    const-string v0, "1293552"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21b

    const-string v0, "1293552"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_a0

    :cond_21b
    const-wide/16 v0, 0x64

    cmp-long v0, v0, v6

    if-gtz v0, :cond_242

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_242

    const-string v0, "1293562"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_242

    const-string v0, "1293562"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xe

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_a0

    :cond_242
    const-wide/16 v0, 0x96

    cmp-long v0, v0, v6

    if-gtz v0, :cond_a0

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_a0

    const-string v0, "1293572"

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v0, "1293572"

    invoke-direct {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->l:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_a0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/16 v3, 0x400

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/AndPhone/game/CrossRoad/GameActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->setContentView(I)V

    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/a/a/a/b;->a(Landroid/app/Activity;)V

    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/AndPhone/game/basic/BasicGameView;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->d:Lcom/AndPhone/game/basic/BasicGameView;

    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->d:Lcom/AndPhone/game/basic/BasicGameView;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/GameActivity$9;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/GameActivity$9;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/AndPhone/game/basic/BasicGameView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->d:Lcom/AndPhone/game/basic/BasicGameView;

    invoke-virtual {v0, v2}, Lcom/AndPhone/game/basic/BasicGameView;->setLongClickable(Z)V

    new-instance v0, Lcom/AndPhone/game/CrossRoad/a;

    iget-object v1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/AndPhone/game/CrossRoad/a;-><init>(Lcom/AndPhone/game/CrossRoad/GameActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->d:Lcom/AndPhone/game/basic/BasicGameView;

    iget-object v1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    invoke-virtual {v0, v1}, Lcom/AndPhone/game/basic/BasicGameView;->a(Lcom/AndPhone/game/basic/e;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    invoke-virtual {v0}, Lcom/AndPhone/game/CrossRoad/a;->a()V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    invoke-virtual {v0}, Lcom/AndPhone/game/CrossRoad/a;->c()V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->m:Lcom/AndPhone/game/CrossRoad/d;

    invoke-virtual {v0, p0}, Lcom/AndPhone/game/CrossRoad/d;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/AndPhone/game/CrossRoad/GameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->g:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->h:I

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    iget v1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->g:I

    iget v2, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/AndPhone/game/CrossRoad/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/high16 v0, 0x44480000    # 800.0f

    iget v1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->i:F

    const/high16 v0, 0x43f00000    # 480.0f

    iget v1, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->j:F

    :cond_9d
    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/a/a/i/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/a/a/i/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->e:Lcom/AndPhone/game/CrossRoad/a;

    invoke-virtual {v0}, Lcom/AndPhone/game/CrossRoad/a;->d()V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/GameActivity;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_11
    return-void
.end method
