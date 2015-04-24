.class public Lcom/happylife/english/junior/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MainActivity.java"

# interfaces
.implements Lnet/youmi/android/appoffers/CheckStatusNotifier;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckStatusConnectionFailed(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    return-void
.end method

.method public onCheckStatusResponse(Landroid/content/Context;ZZZ)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isAppInvalid"    # Z
    .param p3, "isInTestMode"    # Z
    .param p4, "isDeviceInvalid"    # Z

    .prologue
    .line 34
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    if-nez p4, :cond_a

    .line 35
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->showOffers(Landroid/content/Context;I)Z

    .line 37
    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/happylife/english/junior/MainActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f08000b

    invoke-static {p0, v0}, Lcom/happylife/english/junior/utils/ADHelper;->showAdView(Landroid/app/Activity;I)V

    .line 28
    invoke-static {p0, p0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->checkStatus(Landroid/content/Context;Lnet/youmi/android/appoffers/CheckStatusNotifier;)Z

    .line 29
    return-void
.end method
