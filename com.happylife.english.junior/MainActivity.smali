.class public Lcom/happylife/english/junior/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/happylife/english/junior/MainActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f08000b

    invoke-static {p0, v0}, Lcom/happylife/english/junior/utils/ADHelper;->showAdView(Landroid/app/Activity;I)V

    .line 26
    return-void
.end method
