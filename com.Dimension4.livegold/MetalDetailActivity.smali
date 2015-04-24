.class public Lcom/Dimension4/livegold/MetalDetailActivity;
.super Landroid/app/Activity;
.source "MetalDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {}, Lcom/Dimension4/livegold/CurrenciesData;->getInstance()Lcom/Dimension4/livegold/CurrenciesData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/CurrenciesData;->InitFlags(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/Dimension4/livegold/CustomMetalData;->getInstance()Lcom/Dimension4/livegold/CustomMetalData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/CustomMetalData;->Load(Landroid/content/Context;)Z

    .line 16
    invoke-static {p0}, Lcom/Dimension4/livegold/CommonData;->SetContent(Landroid/content/Context;)V

    .line 18
    return-void
.end method
