.class Lcom/ccwang/flashstory/cn;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/ccwang/flashstory/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/cn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ccwang/flashstory/cn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ccwang/flashstory/MainFragmentActivity;

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_156

    :cond_f
    :goto_f
    return-void

    :sswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/../tmp/tmp.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Lcom/ccwang/flashstory/MainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f

    :sswitch_41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/../tmp/tmp.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/ccwang/flashstory/MainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f

    :sswitch_73
    sget-object v2, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :try_start_81
    sget-object v2, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    const-string v3, "<prostart>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    const-string v4, "<proend>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_153

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_153

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_a7
    sget-object v3, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    const-string v4, "<songstart>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    sget-object v4, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    const-string v5, "<songend>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/ccwang/flashstory/MainFragmentActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_cd
    sget v3, Lcom/ccwang/flashstory/MainFragmentActivity;->d:I

    if-le v2, v3, :cond_db

    const-string v2, "\u7a0b\u5e8f\u6709\u65b0\u7248\u672c\uff0c\u60a8\u53ef\u4ee5\u9009\u62e9\u66f4\u65b0\u3002"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_db
    sget v2, Lcom/ccwang/flashstory/MainFragmentActivity;->e:I

    if-le v1, v2, :cond_e9

    const-string v1, "\u6709\u65b0\u6b4c\u66f2\u5566\uff0c\u60a8\u53ef\u4ee5\u5728\u8bbe\u7f6e\u9762\u677f\u91cc\u9009\u62e9\u66f4\u65b0\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e9
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    iget v2, v1, Landroid/text/format/Time;->year:I

    iget v3, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0000"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "00"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    int-to-long v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v5, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CFG"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CHECKDATE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_13f
    .catch Ljava/lang/NullPointerException; {:try_start_81 .. :try_end_13f} :catch_141
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_81 .. :try_end_13f} :catch_147
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_13f} :catch_14d

    goto/16 :goto_f

    :catch_141
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_f

    :catch_147
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_f

    :catch_14d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_f

    :cond_153
    move v2, v1

    goto/16 :goto_a7

    :sswitch_data_156
    .sparse-switch
        0x3 -> :sswitch_41
        0x5 -> :sswitch_10
        0xc -> :sswitch_73
    .end sparse-switch
.end method
