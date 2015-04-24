.class public Lcom/sohu/blog/lzn1007/GravitySurvive/Ad;
.super Ljava/lang/Object;
.source "Ad.java"


# static fields
.field public static final admob_ad:Z = true

.field public static final anzhi_ad:Z

.field public static final wooboo_ad:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f_get_layout(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .registers 6
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "rl"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 23
    :try_start_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    new-instance v0, Lcom/google/ads/AdView;

    sget-object v2, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v3, "a151de9a69d4589"

    invoke-direct {v0, p0, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 30
    .local v0, "adView":Lcom/google/ads/AdView;
    new-instance v2, Lcom/google/ads/AdRequest;

    invoke-direct {v2}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 53
    .end local v0    # "adView":Lcom/google/ads/AdView;
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_20
    return-object p1

    .line 50
    :catch_21
    move-exception v2

    goto :goto_20
.end method
