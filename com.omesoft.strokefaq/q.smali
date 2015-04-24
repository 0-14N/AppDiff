.class Lnet/youmi/android/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/cf;


# direct methods
.method constructor <init>(Lnet/youmi/android/cf;)V
    .registers 2

    iput-object p1, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    invoke-static {v0}, Lnet/youmi/android/cf;->b(Lnet/youmi/android/cf;)Lnet/youmi/android/aq;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    iget-object v0, v0, Lnet/youmi/android/cf;->a:Lnet/youmi/android/AdActivity;

    invoke-static {v0}, Lnet/youmi/android/ax;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    iget-object v0, v0, Lnet/youmi/android/cf;->a:Lnet/youmi/android/AdActivity;

    const-string v1, "\u5b58\u50a8\u5361\u4e0d\u53ef\u7528,\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    invoke-static {v0, v1}, Lnet/youmi/android/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :catch_1d
    move-exception v0

    goto :goto_8

    :cond_1f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    invoke-static {v1}, Lnet/youmi/android/cf;->b(Lnet/youmi/android/cf;)Lnet/youmi/android/aq;

    move-result-object v1

    iget-object v1, v1, Lnet/youmi/android/aq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_1d

    move-result-object v1

    :try_start_36
    iget-object v2, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    invoke-static {v2}, Lnet/youmi/android/cf;->b(Lnet/youmi/android/cf;)Lnet/youmi/android/aq;

    move-result-object v2

    iget-object v2, v2, Lnet/youmi/android/aq;->d:Ljava/lang/String;

    if-eqz v2, :cond_67

    iget-object v2, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    invoke-static {v2}, Lnet/youmi/android/cf;->b(Lnet/youmi/android/cf;)Lnet/youmi/android/aq;

    move-result-object v2

    iget-object v2, v2, Lnet/youmi/android/aq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_66} :catch_10e

    move-result-object v1

    :cond_67
    :goto_67
    :try_start_67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Pictures/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8c

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_8c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnet/youmi/android/eg;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/youmi/android/q;->a:Lnet/youmi/android/cf;

    iget-object v0, v0, Lnet/youmi/android/cf;->a:Lnet/youmi/android/AdActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56fe\u7247\u5df2\u7ecf\u4fdd\u5b58\u5230"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/aw;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_be} :catch_1d

    goto/16 :goto_8

    :cond_c0
    :try_start_c0
    const-string v3, "image/png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_67

    :cond_dc
    const-string v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_67

    :cond_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_10b} :catch_10e

    move-result-object v1

    goto/16 :goto_67

    :catch_10e
    move-exception v2

    goto/16 :goto_67
.end method
