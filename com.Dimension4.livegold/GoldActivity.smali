.class public Lcom/Dimension4/livegold/GoldActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field final m:Lcom/Dimension4/widget/a;

.field n:Lcom/Dimension4/livegold/r;

.field o:Landroid/support/v4/view/ViewPager;

.field p:Ljava/util/TimerTask;

.field q:Landroid/os/Handler;

.field r:Ljava/util/Timer;

.field s:Lcom/adsmogo/adview/AdsMogoLayout;

.field private t:Lcom/Dimension4/livegold/u;

.field private u:Lcom/Dimension4/livegold/s;

.field private v:Lcom/Dimension4/livegold/d;

.field private w:Lcom/Dimension4/livegold/ab;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    invoke-static {p0}, Lcom/Dimension4/widget/a;->a(Landroid/app/Activity;)Lcom/Dimension4/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    new-instance v0, Lcom/Dimension4/livegold/l;

    invoke-direct {v0, p0}, Lcom/Dimension4/livegold/l;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/Dimension4/livegold/GoldActivity;)Lcom/Dimension4/livegold/u;
    .registers 2

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    return-object v0
.end method

.method static synthetic a(Lcom/Dimension4/livegold/GoldActivity;Lcom/Dimension4/livegold/d;)V
    .registers 2

    iput-object p1, p0, Lcom/Dimension4/livegold/GoldActivity;->v:Lcom/Dimension4/livegold/d;

    return-void
.end method

.method static synthetic a(Lcom/Dimension4/livegold/GoldActivity;Lcom/Dimension4/livegold/s;)V
    .registers 2

    iput-object p1, p0, Lcom/Dimension4/livegold/GoldActivity;->u:Lcom/Dimension4/livegold/s;

    return-void
.end method

.method static synthetic a(Lcom/Dimension4/livegold/GoldActivity;Lcom/Dimension4/livegold/u;)V
    .registers 2

    iput-object p1, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    return-void
.end method

.method static synthetic b(Lcom/Dimension4/livegold/GoldActivity;)Lcom/Dimension4/livegold/d;
    .registers 2

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->v:Lcom/Dimension4/livegold/d;

    return-object v0
.end method

.method static synthetic c(Lcom/Dimension4/livegold/GoldActivity;)Lcom/Dimension4/livegold/s;
    .registers 2

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->u:Lcom/Dimension4/livegold/s;

    return-object v0
.end method


# virtual methods
.method protected final e()Lcom/Dimension4/widget/a;
    .registers 2

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    return-object v0
.end method

.method public final f()Lcom/Dimension4/livegold/u;
    .registers 5

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->d()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/u;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    if-nez v0, :cond_46

    const-string v0, "Live_Gold"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHomeFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "getHomeFragment"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    return-object v0
.end method

.method public final g()Lcom/Dimension4/livegold/d;
    .registers 4

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->d()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/d;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->v:Lcom/Dimension4/livegold/d;

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->v:Lcom/Dimension4/livegold/d;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/Dimension4/widget/a;->a(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 9

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    invoke-static {}, Lcom/Dimension4/livegold/aa;->a()Lcom/Dimension4/livegold/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Dimension4/livegold/aa;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoUpdate"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "refreshRate"

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v1, :cond_2e

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_24
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_37
    new-instance v0, Lcom/Dimension4/livegold/q;

    invoke-direct {v0, p0}, Lcom/Dimension4/livegold/q;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_47
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v5}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    int-to-long v2, v4

    mul-long/2addr v2, v6

    int-to-long v4, v4

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_2d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    invoke-virtual {v0, p1}, Lcom/Dimension4/widget/a;->a(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/Dimension4/livegold/GoldActivity;->setContentView(I)V

    new-instance v0, Lcom/Dimension4/livegold/r;

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->d()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/Dimension4/livegold/r;-><init>(Lcom/Dimension4/livegold/GoldActivity;Landroid/support/v4/app/i;)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->n:Lcom/Dimension4/livegold/r;

    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/Dimension4/livegold/GoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->n:Lcom/Dimension4/livegold/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/v;)V

    invoke-static {}, Lcom/Dimension4/livegold/e;->a()Lcom/Dimension4/livegold/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/Dimension4/livegold/i;->a()Lcom/Dimension4/livegold/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/i;->b(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/Dimension4/livegold/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/Dimension4/livegold/aa;->a()Lcom/Dimension4/livegold/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/aa;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/Dimension4/livegold/ab;

    invoke-direct {v0}, Lcom/Dimension4/livegold/ab;-><init>()V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->w:Lcom/Dimension4/livegold/ab;

    invoke-static {p0}, Lcom/umeng/a/a;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/umeng/b/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/umeng/b/b;->a()V

    new-instance v0, Lcom/Dimension4/livegold/m;

    invoke-direct {v0, p0}, Lcom/Dimension4/livegold/m;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-static {v0}, Lcom/umeng/b/b;->a(Lcom/umeng/b/e;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    packed-switch p1, :pswitch_data_5c

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050015

    new-instance v2, Lcom/Dimension4/livegold/n;

    invoke-direct {v2, p0}, Lcom/Dimension4/livegold/n;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    :pswitch_22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050001

    new-instance v2, Lcom/Dimension4/livegold/o;

    invoke-direct {v2, p0}, Lcom/Dimension4/livegold/o;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    :pswitch_3f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050002

    new-instance v2, Lcom/Dimension4/livegold/p;

    invoke-direct {v2, p0}, Lcom/Dimension4/livegold/p;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_5
        :pswitch_22
        :pswitch_3f
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    invoke-virtual {v0, p1}, Lcom/Dimension4/widget/a;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    invoke-static {}, Lcom/adsmogo/adview/AdsMogoLayout;->clear()V

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->s:Lcom/adsmogo/adview/AdsMogoLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->s:Lcom/adsmogo/adview/AdsMogoLayout;

    invoke-virtual {v0}, Lcom/adsmogo/adview/AdsMogoLayout;->clearThread()V

    :cond_c
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4d

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->w:Lcom/Dimension4/livegold/ab;

    invoke-virtual {v0}, Lcom/Dimension4/livegold/ab;->e()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->d()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android:switcher:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/u;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    if-nez v2, :cond_52

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    invoke-virtual {v0, p1}, Lcom/Dimension4/livegold/u;->c(I)Z

    move-result v0

    :goto_49
    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    :goto_4c
    return v0

    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4c

    :cond_52
    move v0, v1

    goto :goto_49
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_84

    :cond_7
    :goto_7
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_c
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->d()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/p;

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->w:Lcom/Dimension4/livegold/ab;

    invoke-virtual {v1}, Lcom/Dimension4/livegold/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->w:Lcom/Dimension4/livegold/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    :goto_24
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    goto :goto_7

    :cond_28
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->w:Lcom/Dimension4/livegold/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()Landroid/support/v4/app/p;

    goto :goto_24

    :sswitch_31
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_92

    goto :goto_7

    :pswitch_3b
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->f()Lcom/Dimension4/livegold/u;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->t:Lcom/Dimension4/livegold/u;

    invoke-virtual {v0}, Lcom/Dimension4/livegold/u;->G()Z

    goto :goto_7

    :pswitch_47
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->d()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/s;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->u:Lcom/Dimension4/livegold/s;

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->u:Lcom/Dimension4/livegold/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->u:Lcom/Dimension4/livegold/s;

    invoke-virtual {v0}, Lcom/Dimension4/livegold/s;->F()Z

    goto :goto_7

    :pswitch_78
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->g()Lcom/Dimension4/livegold/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->v:Lcom/Dimension4/livegold/d;

    invoke-virtual {v0}, Lcom/Dimension4/livegold/d;->F()Z

    goto :goto_7

    :sswitch_data_84
    .sparse-switch
        0x102002c -> :sswitch_c
        0x7f060006 -> :sswitch_31
        0x7f06006c -> :sswitch_c
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_47
        :pswitch_78
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    invoke-virtual {v0}, Lcom/Dimension4/widget/a;->a()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->h()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->p:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_c
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_15
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->m:Lcom/Dimension4/widget/a;

    invoke-virtual {v0, p1}, Lcom/Dimension4/widget/a;->a(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method
