.class public final Lcom/google/android/gms/internal/r;
.super Lcom/google/android/gms/internal/ac$a;

# interfaces
.implements Lcom/google/android/gms/internal/al;
.implements Lcom/google/android/gms/internal/av;
.implements Lcom/google/android/gms/internal/bn;
.implements Lcom/google/android/gms/internal/bq;
.implements Lcom/google/android/gms/internal/bu$a;
.implements Lcom/google/android/gms/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/r$a;
    }
.end annotation


# instance fields
.field private final ed:Lcom/google/android/gms/internal/bb;

.field private final ee:Lcom/google/android/gms/internal/r$a;

.field private final ef:Lcom/google/android/gms/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/x;Ljava/lang/String;Lcom/google/android/gms/internal/bb;Lcom/google/android/gms/internal/ct;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ac$a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/r$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/r$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/x;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object p4, p0, Lcom/google/android/gms/internal/r;->ed:Lcom/google/android/gms/internal/bb;

    new-instance v0, Lcom/google/android/gms/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/s;-><init>(Lcom/google/android/gms/internal/r;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/cr;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->i(Landroid/content/Context;)V

    return-void
.end method

.method private I()V
    .registers 3

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ab;->onAdClosed()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private J()V
    .registers 3

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ab;->onAdLeftApplication()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private K()V
    .registers 3

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ab;->onAdOpened()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private L()V
    .registers 3

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ab;->onAdLoaded()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private M()Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/cn;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    const-string v3, "Missing internet permission in AndroidManifest.xml."

    const-string v4, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/cr;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    move v0, v1

    :cond_32
    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/cr;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    move v0, v1

    :cond_54
    if-nez v0, :cond_65

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v2, :cond_65

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_65
    return v0
.end method

.method private N()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_c

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->fK:Ljava/util/List;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v2, v2, Lcom/google/android/gms/internal/cj;->fK:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/internal/au;->fK:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->adUnitId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v5, v5, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v5, v5, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/internal/au;->fK:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cj;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_b
.end method

.method private O()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    :cond_14
    return-void
.end method

.method private a(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    if-eqz v0, :cond_23

    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ab;->onAdFailedToLoad(I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Z)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_c

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->fL:Ljava/util/List;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v2, v2, Lcom/google/android/gms/internal/cj;->fL:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/internal/au;->fL:Ljava/util/List;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v4, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v4, v4, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-object v5, v4, Lcom/google/android/gms/internal/au;->fL:Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->ga:Lcom/google/android/gms/internal/at;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->ga:Lcom/google/android/gms/internal/at;

    iget-object v0, v0, Lcom/google/android/gms/internal/at;->fG:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v4, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v4, v4, Lcom/google/android/gms/internal/cj;->ga:Lcom/google/android/gms/internal/at;

    iget-object v5, v4, Lcom/google/android/gms/internal/at;->fG:Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cj;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_b
.end method

.method private b(Lcom/google/android/gms/internal/cj;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/cj;->hw:Z

    if-eqz v0, :cond_80

    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->gb:Lcom/google/android/gms/internal/bc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bc;->getView()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->b(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_12} :catch_70

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v4, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v4, v3}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_23
    :try_start_23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r;->b(Landroid/view/View;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_78

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/cv;

    if-eqz v3, :cond_af

    check-cast v0, Lcom/google/android/gms/internal/cv;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v4, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/x;)V

    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gb:Lcom/google/android/gms/internal/bc;

    if-eqz v0, :cond_67

    :try_start_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gb:Lcom/google/android/gms/internal/bc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bc;->destroy()V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_67} :catch_b9

    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    move v0, v2

    :goto_6f
    return v0

    :catch_70
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_6f

    :catch_78
    move-exception v0

    const-string v2, "Could not add mediation view to view hierarchy."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_6f

    :cond_80
    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->iq:Lcom/google/android/gms/internal/x;

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    iget-object v3, p1, Lcom/google/android/gms/internal/cj;->iq:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cv;->a(Lcom/google/android/gms/internal/x;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget-object v3, p1, Lcom/google/android/gms/internal/cj;->iq:Lcom/google/android/gms/internal/x;

    iget v3, v3, Lcom/google/android/gms/internal/x;->widthPixels:I

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget-object v3, p1, Lcom/google/android/gms/internal/cj;->iq:Lcom/google/android/gms/internal/x;

    iget v3, v3, Lcom/google/android/gms/internal/x;->heightPixels:I

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r;->b(Landroid/view/View;)V

    goto/16 :goto_26

    :cond_af
    if-eqz v0, :cond_56

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    goto :goto_56

    :catch_b9
    move-exception v0

    const-string v0, "Could not destroy previous mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    goto :goto_67
.end method

.method private c(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/bz$a;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_19} :catch_a9

    move-result-object v6

    :goto_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v3, :cond_af

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_af

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    aget v3, v0, v2

    aget v4, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v7, v7, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v7}, Landroid/widget/ViewSwitcher;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v8, v8, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v8}, Landroid/widget/ViewSwitcher;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v9, v9, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v9}, Landroid/widget/ViewSwitcher;->isShown()Z

    move-result v9

    if-eqz v9, :cond_ad

    add-int v9, v3, v7

    if-lez v9, :cond_ad

    add-int v9, v4, v8

    if-lez v9, :cond_ad

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v9, :cond_ad

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v4, v0, :cond_ad

    move v0, v1

    :goto_71
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "x"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "y"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_90
    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v2, Lcom/google/android/gms/internal/r$a;->adUnitId:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ck;->ar()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ck;->ir:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v9, v2, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/bz$a;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/x;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V

    return-object v0

    :catch_a9
    move-exception v3

    move-object v6, v0

    goto/16 :goto_1a

    :cond_ad
    move v0, v2

    goto :goto_71

    :cond_af
    move-object v1, v0

    goto :goto_90
.end method


# virtual methods
.method public A()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->O()V

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->I()V

    return-void
.end method

.method public B()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r;->b(Z)V

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->K()V

    return-void
.end method

.method public C()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/r;->w()V

    return-void
.end method

.method public D()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/r;->A()V

    return-void
.end method

.method public E()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/r;->z()V

    return-void
.end method

.method public F()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/r;->B()V

    return-void
.end method

.method public G()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v1, v1, Lcom/google/android/gms/internal/cj;->gc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    :cond_28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->L()V

    return-void
.end method

.method public H()V
    .registers 4

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_11

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->hy:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v2, v2, Lcom/google/android/gms/internal/cj;->hy:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10
.end method

.method public a(Lcom/google/android/gms/internal/ab;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object p1, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ae;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object p1, v0, Lcom/google/android/gms/internal/r$a;->eo:Lcom/google/android/gms/internal/ae;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/cj;)V
    .registers 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object v6, v0, Lcom/google/android/gms/internal/r$a;->el:Lcom/google/android/gms/internal/cl;

    iget v0, p1, Lcom/google/android/gms/internal/cj;->errorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->hp:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_60

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->hp:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->extras:Landroid/os/Bundle;

    const-string v1, "_noRefresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/x;->eG:Z

    if-eqz v1, :cond_62

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/webkit/WebView;)V

    :cond_2b
    :goto_2b
    iget v0, p1, Lcom/google/android/gms/internal/cj;->errorCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_55

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    if-eqz v0, :cond_55

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/internal/au;->fM:Ljava/util/List;

    if-eqz v0, :cond_55

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    iget-object v1, v1, Lcom/google/android/gms/internal/ct;->iF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/r$a;->adUnitId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/internal/au;->fM:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_55
    iget v0, p1, Lcom/google/android/gms/internal/cj;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9d

    iget v0, p1, Lcom/google/android/gms/internal/cj;->errorCode:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r;->a(I)V

    goto :goto_d

    :cond_60
    move v0, v4

    goto :goto_1e

    :cond_62
    if-nez v0, :cond_2b

    iget-wide v0, p1, Lcom/google/android/gms/internal/cj;->fO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_74

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    iget-object v1, p1, Lcom/google/android/gms/internal/cj;->hp:Lcom/google/android/gms/internal/v;

    iget-wide v2, p1, Lcom/google/android/gms/internal/cj;->fO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/v;J)V

    goto :goto_2b

    :cond_74
    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    if-eqz v0, :cond_8c

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-wide v0, v0, Lcom/google/android/gms/internal/au;->fO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    iget-object v1, p1, Lcom/google/android/gms/internal/cj;->hp:Lcom/google/android/gms/internal/v;

    iget-object v2, p1, Lcom/google/android/gms/internal/cj;->ip:Lcom/google/android/gms/internal/au;

    iget-wide v2, v2, Lcom/google/android/gms/internal/au;->fO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/v;J)V

    goto :goto_2b

    :cond_8c
    iget-boolean v0, p1, Lcom/google/android/gms/internal/cj;->hw:Z

    if-nez v0, :cond_2b

    iget v0, p1, Lcom/google/android/gms/internal/cj;->errorCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    iget-object v1, p1, Lcom/google/android/gms/internal/cj;->hp:Lcom/google/android/gms/internal/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/s;->d(Lcom/google/android/gms/internal/v;)V

    goto :goto_2b

    :cond_9d
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v0, :cond_b0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/r;->b(Lcom/google/android/gms/internal/cj;)Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/r;->a(I)V

    goto/16 :goto_d

    :cond_b0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gd:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gd:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/aw;->a(Lcom/google/android/gms/internal/av;)V

    :cond_c7
    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->gd:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_d0

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->gd:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aw;->a(Lcom/google/android/gms/internal/av;)V

    :cond_d0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object p1, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, p1, Lcom/google/android/gms/internal/cj;->iq:Lcom/google/android/gms/internal/x;

    if-eqz v0, :cond_de

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, p1, Lcom/google/android/gms/internal/cj;->iq:Lcom/google/android/gms/internal/x;

    iput-object v1, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    :cond_de
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v0, :cond_e9

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/r;->b(Z)V

    :cond_e9
    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->L()V

    goto/16 :goto_d
.end method

.method public a(Lcom/google/android/gms/internal/x;)V
    .registers 4

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object p1, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cv;->a(Lcom/google/android/gms/internal/x;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget v1, p1, Lcom/google/android/gms/internal/x;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    iget v1, p1, Lcom/google/android/gms/internal/x;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->requestLayout()V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/v;)Z
    .registers 13

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->el:Lcom/google/android/gms/internal/cl;

    if-eqz v0, :cond_13

    const-string v0, "An ad request is already in progress. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    :cond_12
    :goto_12
    return v2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_27

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/s;->cancel()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/r;->c(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/bz$a;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v3, Lcom/google/android/gms/internal/r$a;->ei:Lcom/google/android/gms/internal/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v5, v3, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/x;ZZLcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/ct;)Lcom/google/android/gms/internal/cv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cv;->aB()Lcom/google/android/gms/internal/cw;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/bq;Z)V

    move-object v3, v6

    :goto_65
    iget-object v6, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v2, v1, Lcom/google/android/gms/internal/r$a;->ei:Lcom/google/android/gms/internal/h;

    iget-object v4, p0, Lcom/google/android/gms/internal/r;->ed:Lcom/google/android/gms/internal/bb;

    move-object v1, v10

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bz$a;Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/bb;Lcom/google/android/gms/internal/bu$a;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/r$a;->el:Lcom/google/android/gms/internal/cl;

    move v2, v9

    goto :goto_12

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/cv;

    if-eqz v1, :cond_a2

    check-cast v0, Lcom/google/android/gms/internal/cv;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v3, v3, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/x;)V

    :cond_94
    :goto_94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->aB()Lcom/google/android/gms/internal/cw;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/bq;Z)V

    move-object v3, v0

    goto :goto_65

    :cond_a2
    if-eqz v0, :cond_ab

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_ab
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v4, v3, Lcom/google/android/gms/internal/r$a;->ei:Lcom/google/android/gms/internal/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v5, v3, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/x;ZZLcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/ct;)Lcom/google/android/gms/internal/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-object v1, v1, Lcom/google/android/gms/internal/x;->eH:[Lcom/google/android/gms/internal/x;

    if-nez v1, :cond_94

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r;->b(Landroid/view/View;)V

    goto :goto_94
.end method

.method public b(Lcom/google/android/gms/internal/v;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/internal/cn;->as()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/r;->a(Lcom/google/android/gms/internal/v;)Z

    :goto_1d
    return-void

    :cond_1e
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/s;->d(Lcom/google/android/gms/internal/v;)V

    goto :goto_1d
.end method

.method public destroy()V
    .registers 3

    const/4 v1, 0x0

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/r$a;->ek:Lcom/google/android/gms/internal/ab;

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/r$a;->eo:Lcom/google/android/gms/internal/ae;

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ef:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/s;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/r;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->destroy()V

    :cond_3a
    return-void
.end method

.method public isReady()Z
    .registers 2

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->el:Lcom/google/android/gms/internal/cl;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eo:Lcom/google/android/gms/internal/ae;

    if-eqz v0, :cond_d

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eo:Lcom/google/android/gms/internal/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ae;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public pause()V
    .registers 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/webkit/WebView;)V

    :cond_14
    return-void
.end method

.method public resume()V
    .registers 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/webkit/WebView;)V

    :cond_14
    return-void
.end method

.method public showInterstitial()V
    .registers 8

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/x;->eG:Z

    if-nez v0, :cond_13

    const-string v0, "Cannot call showInterstitial on a banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_1f

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->aE()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/cs;->v(Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cv;->l(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cj;->hw:Z

    if-eqz v0, :cond_57

    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gb:Lcom/google/android/gms/internal/bc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bc;->showInterstitial()V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_4c} :catch_4d

    goto :goto_12

    :catch_4d
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->O()V

    goto :goto_12

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/bm;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v4, v1, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget v5, v1, Lcom/google/android/gms/internal/cj;->orientation:I

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v6, v1, Lcom/google/android/gms/internal/r$a;->ej:Lcom/google/android/gms/internal/ct;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bm;-><init>(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/bq;Lcom/google/android/gms/internal/cv;ILcom/google/android/gms/internal/ct;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/r$a;->eh:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bm;)V

    goto :goto_12
.end method

.method public stopLoading()V
    .registers 3

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cj;->gI:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/r$a;->en:Lcom/google/android/gms/internal/cj;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->el:Lcom/google/android/gms/internal/cl;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->el:Lcom/google/android/gms/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->cancel()V

    :cond_26
    return-void
.end method

.method public w()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->N()V

    return-void
.end method

.method public x()Lcom/google/android/gms/dynamic/b;
    .registers 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->eg:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->h(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/internal/x;
    .registers 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/du;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->ee:Lcom/google/android/gms/internal/r$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/r$a;->em:Lcom/google/android/gms/internal/x;

    return-object v0
.end method

.method public z()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->J()V

    return-void
.end method
