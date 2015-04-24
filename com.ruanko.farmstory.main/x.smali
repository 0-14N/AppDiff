.class public final Lcom/adwo/adsdk/X;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/adwo/adsdk/V;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/ViewGroup$LayoutParams;


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adwo/adsdk/X;->a:Lcom/adwo/adsdk/V;

    .line 46
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/X;->requestWindowFeature(I)Z

    .line 50
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/adwo/adsdk/X;->b:I

    iget v2, p0, Lcom/adwo/adsdk/X;->c:I

    iget v3, p0, Lcom/adwo/adsdk/X;->d:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/adwo/adsdk/X;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 53
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adwo/adsdk/X;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/adwo/adsdk/X;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method
