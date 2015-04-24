.class public Lcom/gau/go/weatherex/framework/HideIconActivity;
.super Landroid/app/Activity;
.source "HideIconActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/HideIconActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gau/go/weatherex/framework/RecommendWeatherEx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/gau/go/weatherex/framework/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gau/go/weatherex/framework/HideIconActivity;->finish()V

    .line 15
    return-void
.end method
