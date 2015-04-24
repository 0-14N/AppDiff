.class final Lcom/adwo/adsdk/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/Q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adwo/adsdk/Q;->b:Ljava/lang/String;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/adwo/adsdk/Q;->a:Landroid/app/Activity;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adwo/adsdk/Q;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210,\u8bf7\u5b89\u88c5\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    const/4 v2, 0x1

    .line 343
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    return-void
.end method
