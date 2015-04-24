.class public Lcom/AndPhone/game/CrossRoad/CoverActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Z

.field private b:Lcom/AndPhone/game/CrossRoad/d;

.field private c:Lcom/AndPhone/game/CrossRoad/e;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->a:Z

    new-instance v0, Lcom/AndPhone/game/CrossRoad/d;

    invoke-direct {v0}, Lcom/AndPhone/game/CrossRoad/d;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->b:Lcom/AndPhone/game/CrossRoad/d;

    new-instance v0, Lcom/AndPhone/game/CrossRoad/e;

    invoke-direct {v0}, Lcom/AndPhone/game/CrossRoad/e;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->c:Lcom/AndPhone/game/CrossRoad/e;

    return-void
.end method

.method static synthetic a(Lcom/AndPhone/game/CrossRoad/CoverActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/AndPhone/game/CrossRoad/CoverActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/AndPhone/game/CrossRoad/CoverActivity;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->e:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/16 v2, 0x400

    const/16 v1, 0x80

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/CoverActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/AndPhone/game/CrossRoad/CoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/CoverActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->b:Lcom/AndPhone/game/CrossRoad/d;

    invoke-virtual {v0, p0}, Lcom/AndPhone/game/CrossRoad/d;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/openfeint/api/OpenFeintSettings;

    const-string v1, "CrossRoad"

    const-string v2, "ty7dRIJN6YBTInZOWqfw"

    const-string v3, "kX3X9m4BOrKQ80YTknAEiTVA63AW0V3Okt600XEws"

    const-string v4, "376813"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/openfeint/api/OpenFeintSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/AndPhone/game/CrossRoad/CoverActivity$1;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/CoverActivity$1;-><init>(Lcom/AndPhone/game/CrossRoad/CoverActivity;)V

    invoke-static {p0, v0, v1}, Lcom/openfeint/api/OpenFeint;->initialize(Landroid/content/Context;Lcom/openfeint/api/OpenFeintSettings;Lcom/openfeint/api/OpenFeintDelegate;)V

    invoke-static {p0}, Lcom/a/a/a/b;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/a;->a(Landroid/view/View;)V

    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/CoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/CoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f080007

    const-class v1, Lcom/AndPhone/game/CrossRoad/GameActivity;

    invoke-static {p0, v0, v1}, Lcom/a/a/d/d;->a(Landroid/app/Activity;ILjava/lang/Class;)V

    const v0, 0x7f080009

    const-class v1, Lcom/AndPhone/game/CrossRoad/MoreActivity;

    invoke-static {p0, v0, v1}, Lcom/a/a/d/d;->a(Landroid/app/Activity;ILjava/lang/Class;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/CoverActivity$2;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/CoverActivity$2;-><init>(Lcom/AndPhone/game/CrossRoad/CoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/a/a/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->a:Z

    iget-boolean v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->a:Z

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_84
    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/AndPhone/game/CrossRoad/CoverActivity$3;

    invoke-direct {v1, p0}, Lcom/AndPhone/game/CrossRoad/CoverActivity$3;-><init>(Lcom/AndPhone/game/CrossRoad/CoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->c:Lcom/AndPhone/game/CrossRoad/e;

    invoke-virtual {v0}, Lcom/AndPhone/game/CrossRoad/e;->a()V

    invoke-static {p0}, Lcom/a/a/i/a;->e(Landroid/content/Context;)V

    return-void

    :cond_97
    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/CoverActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_84
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
