.class public Lcom/omesoft/strokefaq/AdControl;
.super Ljava/lang/Object;
.source "AdControl.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAD(Landroid/app/Activity;)V
    .registers 8
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 15
    const v3, 0x7f070002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17
    .local v1, "layout":Landroid/widget/RelativeLayout;
    if-eqz v1, :cond_2c

    .line 18
    const-string v3, "ce285f8c8d331843"

    const-string v4, "42a93efe3090952c"

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    new-instance v0, Lnet/youmi/android/AdView;

    invoke-direct {v0, p0}, Lnet/youmi/android/AdView;-><init>(Landroid/app/Activity;)V

    .line 20
    .local v0, "adView":Lnet/youmi/android/AdView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v3, Lcom/omesoft/strokefaq/AdControl$1;

    invoke-direct {v3}, Lcom/omesoft/strokefaq/AdControl$1;-><init>()V

    invoke-virtual {v0, v3}, Lnet/youmi/android/AdView;->setAdViewListener(Lnet/youmi/android/AdViewListener;)V

    .line 39
    .end local v0    # "adView":Lnet/youmi/android/AdView;
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2c
    return-void
.end method
