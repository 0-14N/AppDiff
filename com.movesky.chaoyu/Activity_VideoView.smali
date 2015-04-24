.class public Lcom/movesky/webapp/Activity_VideoView;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/SeekBar;

.field private f:Lcom/movesky/webapp/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/movesky/webapp/Activity_VideoView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/movesky/webapp/Activity_VideoView;)Lcom/movesky/webapp/b;
    .registers 2

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->f:Lcom/movesky/webapp/b;

    return-object v0
.end method

.method static synthetic c(Lcom/movesky/webapp/Activity_VideoView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/movesky/webapp/Activity_VideoView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->setRequestedOrientation(I)V

    const-string v0, "32"

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->a:Landroid/view/SurfaceView;

    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->c:Landroid/widget/Button;

    new-instance v1, Lcom/movesky/webapp/ab;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/ab;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/movesky/webapp/ab;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/ab;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/movesky/webapp/ab;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/ab;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->e:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movesky/webapp/e;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/e;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "46"

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/movesky/webapp/b;

    iget-object v1, p0, Lcom/movesky/webapp/Activity_VideoView;->a:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->e:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, v2}, Lcom/movesky/webapp/b;-><init>(Landroid/view/SurfaceView;Landroid/widget/SeekBar;)V

    iput-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->f:Lcom/movesky/webapp/b;

    const-string v0, "48"

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movesky/webapp/Activity_VideoView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9b

    const-string v1, "VideoUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movesky/webapp/Activity_VideoView;->f:Lcom/movesky/webapp/b;

    invoke-virtual {v1, v0}, Lcom/movesky/webapp/b;->a(Ljava/lang/String;)V

    :cond_9b
    return-void
.end method
