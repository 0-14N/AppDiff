.class public Lcom/sohu/blog/lzn1007/GravitySurvive/Ad;
.super Ljava/lang/Object;
.source "Ad.java"


# static fields
.field public static final admob_ad:Z = false

.field public static final anzhi_ad:Z = true

.field public static final wooboo_ad:Z

.field public static final youmi_ad:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f_get_layout(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .registers 6
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "rl"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 34
    :try_start_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x2

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    new-instance v0, Lcom/anzhi/anzhipostersdk/AdViewLayout;

    invoke-direct {v0, p0}, Lcom/anzhi/anzhipostersdk/AdViewLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .local v0, "adView":Lcom/anzhi/anzhipostersdk/AdViewLayout;
    const-string v2, "n2so3SE4VDRpYXr4pJIfoW40"

    const-string v3, "3EWLJpM9jnWI01DSS821JmFK"

    invoke-virtual {v0, v2, v3}, Lcom/anzhi/anzhipostersdk/AdViewLayout;->setAdViewConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 70
    .end local v0    # "adView":Lcom/anzhi/anzhipostersdk/AdViewLayout;
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1b
    return-object p1

    .line 67
    :catch_1c
    move-exception v2

    goto :goto_1b
.end method

.method public static f_ini(Landroid/app/Activity;)V
    .registers 1
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 29
    return-void
.end method
