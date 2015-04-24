.class final Lcom/five/adwoad/g;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/five/adwoad/AdwoAdView;


# direct methods
.method constructor <init>(Lcom/five/adwoad/AdwoAdView;)V
    .registers 2

    iput-object p1, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-virtual {v0}, Lcom/five/adwoad/AdwoAdView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-static {v1}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/df;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-static {v1}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/df;

    move-result-object v1

    invoke-virtual {v1}, Lcom/five/adwoad/df;->a()Lcom/five/adwoad/du;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->a(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five/adwoad/df;->a()Lcom/five/adwoad/du;

    move-result-object v0

    iget-boolean v0, v0, Lcom/five/adwoad/du;->k:Z

    :cond_29
    sget-boolean v1, Lcom/five/adwoad/df;->a:Z

    if-nez v1, :cond_34

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->b(Lcom/five/adwoad/AdwoAdView;)V

    :cond_34
    iget-object v0, p0, Lcom/five/adwoad/g;->a:Lcom/five/adwoad/AdwoAdView;

    invoke-static {v0}, Lcom/five/adwoad/AdwoAdView;->c(Lcom/five/adwoad/AdwoAdView;)Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v0, 0x64

    sget v1, Lcom/five/adwoad/cc;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/five/adwoad/g;->sendEmptyMessageDelayed(IJ)Z

    :cond_46
    return-void
.end method
