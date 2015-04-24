.class final Lorg/dayup/gnotes/promotion/o;
.super Ljava/lang/Object;
.source "PromotionAppStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    iput-object p2, p0, Lorg/dayup/gnotes/promotion/o;->b:Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 324
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 325
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v0

    .line 326
    const-string v1, "download"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    iget-object v3, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v3}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v3

    invoke-static {v3}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->d(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v0, v1, v2}, Lorg/dayup/gnotes/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :try_start_36
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->e(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 332
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_59
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_59} :catch_5a

    .line 350
    :cond_59
    :goto_59
    return-void

    .line 338
    :catch_5a
    move-exception v0

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v1}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->e(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://play.google.com/store/apps/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 340
    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_59

    .line 344
    :cond_90
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/f;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dayup/gnotes/d/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 347
    :cond_ac
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/o;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;)Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/dayup/gnotes/promotion/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Ljava/lang/String;)V

    goto :goto_59
.end method
