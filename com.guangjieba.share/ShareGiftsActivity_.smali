.class public final Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;
.super Lcom/guangjieba/share/ui/user/ShareGiftsActivity;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a;
.implements Lb/a/a/b/b;


# instance fields
.field private final g:Lb/a/a/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;-><init>()V

    .line 33
    new-instance v0, Lb/a/a/b/c;

    invoke-direct {v0}, Lb/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->g:Lb/a/a/b/c;

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/guangjieba/share/ui/user/ShareGiftsActivity_$IntentBuilder_;
    .registers 2

    .prologue
    .line 77
    new-instance v0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;)V
    .registers 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;)V
    .registers 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/b/a;)V
    .registers 5

    .prologue
    const v2, 0x7f060065

    const v1, 0x7f060071

    .line 86
    invoke-interface {p1, v1}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->b:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f060096

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->c:Landroid/widget/EditText;

    .line 88
    invoke-interface {p1, v1}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 89
    invoke-interface {p1, v1}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/guangjieba/share/ui/user/bz;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/ui/user/bz;-><init>(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_2b
    invoke-interface {p1, v2}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 101
    invoke-interface {p1, v2}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/guangjieba/share/ui/user/ca;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/ui/user/ca;-><init>(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3d
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->b()V

    .line 113
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 117
    new-instance v0, Lcom/guangjieba/share/ui/user/cb;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/guangjieba/share/ui/user/cb;-><init>(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 131
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 135
    new-instance v0, Lcom/guangjieba/share/ui/user/cc;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/guangjieba/share/ui/user/cc;-><init>(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 149
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->g:Lb/a/a/b/c;

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lb/a/a/b/c;->a(Lb/a/a/b/b;)V

    invoke-static {p0}, Lcom/guangjieba/share/model/h/af;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/h/af;

    move-result-object v1

    iput-object v1, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->a:Lcom/guangjieba/share/model/h/l;

    invoke-virtual {p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->d()V

    .line 45
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 47
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->setContentView(I)V

    .line 48
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 70
    invoke-static {}, Lb/a/a/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 71
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->onBackPressed()V

    .line 73
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->g:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 54
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->setContentView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->g:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 66
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;->g:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 60
    return-void
.end method
