.class Lcom/trinitigame/android/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/i;->a:Lcom/trinitigame/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lcom/trinitigame/android/g;->d()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/trinitigame/android/g;->d()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/trinitigame/android/g;->d()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/trinitigame/android/g;->d()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "when ---------- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
