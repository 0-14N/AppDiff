.class public final Lcom/hy/minifetion/aa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hy/minifetion/aa;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/ProgressDialog;
    .registers 6

    const/4 v2, 0x1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    if-eqz p2, :cond_1a

    array-length v1, p2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1a
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_15} :catch_16

    :goto_15
    return-object v0

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_15
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    :try_start_8
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2f

    move-result-object p0

    :goto_2b
    return-object p0

    :cond_2c
    const-string p0, ""

    goto :goto_2b

    :catch_2f
    move-exception v0

    goto :goto_2b
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hy/minifetion/aa;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .registers 5

    const/4 v3, 0x1

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "minifetion.STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_icon"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0, p0}, Lcom/hy/minifetion/aa;->a(Landroid/content/Context;I)V

    :cond_23
    if-ne p0, v3, :cond_30

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hy/minifetion/FetionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2f

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hy/minifetion/FetionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2f
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const-string v0, "\u60a8\u7684\u5e10\u53f7\u5904\u4e8e\u9650\u5236\u72b6\u6001\uff0c\u53ef\u901a\u8fc7\u4ee5\u4e0b\u65b9\u5f0f\u6fc0\u6d3b\uff1a\n\n1. \u79fb\u52a8\u7528\u6237\u53d1\u77ed\u4fe1U\u523012520\u6fc0\u6d3b;\n2. \u79fb\u52a8\u7528\u6237\u53d1\u77ed\u4fe1P\u523012520\u4fee\u6539\u5bc6\u7801;\n3. \u8fdb\u5165\u5b98\u7f51\u8fdb\u884c\u5b89\u5168\u9a8c\u8bc1."

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u89e3\u9664\u5e10\u53f7\u9650\u5236"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5b98\u7f51\u9a8c\u8bc1"

    new-instance v2, Lcom/hy/minifetion/af;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/af;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77ed\u4fe1\u6fc0\u6d3b"

    new-instance v2, Lcom/hy/minifetion/ae;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ae;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p2}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    new-instance v0, Lcom/hy/minifetion/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/hy/minifetion/ad;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v7, 0x1

    invoke-static {}, Lcom/hy/minifetion/s;->r()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_8

    :goto_7
    return-void

    :cond_8
    if-ne p1, v7, :cond_a0

    invoke-static {}, Lcom/hy/minifetion/s;->e()Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u9690\u8eab)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_24
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/hy/minifetion/ui/FriendListActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/high16 v3, 0x8000000

    invoke-static {p0, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/high16 v2, 0x7f090000

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ne p1, v7, :cond_b6

    const v2, 0x7f020068

    :goto_49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v3, v6, :cond_ba

    invoke-static {}, Lcom/hy/minifetion/ui/eh;->a()Lcom/hy/minifetion/ui/eh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hy/minifetion/ui/eh;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_63

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {p0, v6}, Lcom/hy/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v3, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_63
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    :goto_80
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/app/Notification;->flags:I

    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_7

    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u5728\u7ebf)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_24

    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u79bb\u7ebf)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_24

    :cond_b6
    const v2, 0x7f020067

    goto :goto_49

    :cond_ba
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, p0, v5, v1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v1, v3

    goto :goto_80
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/high16 v1, 0x8000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020071

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, p3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-virtual {v2, p0, p4, p5, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/app/Notification;->flags:I

    invoke-virtual {v0, p2, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_19} :catch_1a

    :goto_19
    return-void

    :catch_1a
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_3d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_19

    :catch_41
    move-exception v0

    goto :goto_19
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/hy/minifetion/ac;

    invoke-direct {v0, p0, p1}, Lcom/hy/minifetion/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hy/minifetion/ac;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_9} :catch_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :catch_b
    move-exception v1

    goto :goto_a
.end method

.method public static b()I
    .registers 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_14} :catch_15

    :goto_14
    return v0

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_14
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u60a8\u7684\u98de\u4fe1\u5e10\u53f7\u5904\u4e8e\u9650\u5236\u72b6\u6001\uff0c\u8bf7\u53d1\u77ed\u4fe1U\u523012520\u89e3\u9664\u9650\u5236"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5e10\u53f7\u9650\u5236"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u98de\u4fe1\u5e10\u53f7\u5904\u4e8e\u9650\u5236\u72b6\u6001\uff0c\u8bf7\u53d1\u77ed\u4fe1U\u523012520\u89e3\u9664\u9650\u5236"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u89e3\u9664\u9650\u5236"

    new-instance v2, Lcom/hy/minifetion/ag;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ag;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_b
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    new-instance v0, Lcom/hy/minifetion/ab;

    invoke-direct {v0, p0, p1}, Lcom/hy/minifetion/ab;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-class v4, Landroid/app/AppOpsManager;

    const-string v5, "setMode"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_56} :catch_58

    move v0, v1

    :goto_57
    return v0

    :catch_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    goto :goto_57
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "UMENG_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_1a} :catch_1c

    move-result-object v0

    :goto_1b
    return-object v0

    :catch_1c
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1b
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u8bf7\u68c0\u67e5\u8d26\u53f7\u662f\u5426\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u8d26\u53f7\u662f\u5426\u6b63\u786e"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u767b\u5f55"

    new-instance v2, Lcom/hy/minifetion/ah;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ah;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_b
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static d()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/hy/minifetion/aa;->b:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "MiniFetion/%s (Android %s; %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/hy/minifetion/aa;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hy/minifetion/aa;->b:Ljava/lang/String;

    :cond_20
    sget-object v0, Lcom/hy/minifetion/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_3
    :goto_3
    return-object p0

    :cond_4
    const-string v0, "12520"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_12
    const-string v0, "852539400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_21
    const-string v0, "8525394"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u8bf7\u91cd\u65b0\u8f93\u5165\u5bc6\u7801\u767b\u5f55"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5bc6\u7801\u9519\u8bef"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8bf7\u91cd\u65b0\u8f93\u5165\u5bc6\u7801\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u767b\u5f55"

    new-instance v2, Lcom/hy/minifetion/ai;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ai;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_b
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_1e

    move-result-object v0

    if-nez v0, :cond_1d

    :try_start_13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_26

    move-result-object v0

    :cond_1d
    :goto_1d
    return-object v0

    :catch_1e
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d

    :catch_26
    move-exception v1

    goto :goto_22
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 5

    invoke-static {}, Lcom/hy/minifetion/s;->w()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "\u4ee3\u7406API\u53ef\u80fd\u6682\u65f6\u4e0d\u53ef\u7528\uff0c\u4f60\u53ef\u4ee5\u5207\u6362\u81f3\u76f4\u8fdeAPI\uff0c\u6216\u5c1d\u8bd5\u91cd\u542f\u5e94\u7528\u3002"

    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    const-string v0, "\u5982\u679c\u76f4\u8fdeAPI\u4e0d\u53ef\u7528\uff0c\u4f60\u53ef\u4ee5\u5c1d\u8bd5\u5207\u6362\u81f3\u4ee3\u7406API\uff0c\u6216\u5c1d\u8bd5\u91cd\u542f\u5e94\u7528\u3002"

    goto :goto_8

    :cond_15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5207\u6362\u98de\u4fe1API"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u5207\u6362API"

    new-instance v3, Lcom/hy/minifetion/ak;

    invoke-direct {v3, v1}, Lcom/hy/minifetion/ak;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u542f\u5e94\u7528"

    new-instance v2, Lcom/hy/minifetion/aj;

    invoke-direct {v2}, Lcom/hy/minifetion/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_11
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_e

    :cond_c
    move v0, v1

    :cond_d
    :goto_d
    return v0

    :cond_e
    const-string v2, "12520"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "8525394"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_d
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_5
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_1a

    move-result-object v0

    :goto_19
    return-object v0

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    move-object v0, v1

    goto :goto_19
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    if-nez p0, :cond_7

    const/4 v0, 0x0

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_6

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2c
    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_3a
    const-string v1, "0086"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_47
    const-string v1, "+852"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_54
    const-string v1, "852"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_61
    const-string v1, "00852"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6e
    const-string v1, "17951"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7b
    const-string v1, "12593"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hy/minifetion/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .registers 1

    invoke-static {}, Lcom/hy/minifetion/aa;->n()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static h()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/hy/minifetion/aa;->n()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 6

    const/16 v4, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_17

    move v0, v1

    goto :goto_6

    :cond_17
    const-string v2, "+861"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_29

    move v0, v1

    goto :goto_6

    :cond_29
    const-string v2, "852"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_39

    move v0, v1

    goto :goto_6

    :cond_39
    const-string v2, "+852"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hy/minifetion/aa;->n()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "edga"

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const-string v0, "wifi"

    goto :goto_15

    :cond_20
    const-string v0, "unknown"

    goto :goto_15
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Lb/a/a/h/a;

    invoke-direct {v0, p0}, Lb/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/h/a;->a()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lb/a/a/h/a;->b()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lb/a/a/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/hy/minifetion/aa;->n()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_e

    :cond_c
    move v0, v1

    :cond_d
    :goto_d
    return v0

    :cond_e
    :try_start_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_11} :catch_c9

    move-result-wide v2

    const-wide v4, 0x31eb3c600L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_24

    const-wide v4, 0x32411107fL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_24
    const-wide v4, 0x324a9a700L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_36

    const-wide v4, 0x342770bffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_36
    const-wide v4, 0x37e11d600L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_48

    const-wide v4, 0x38ff378ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_48
    const-wide v4, 0x3a7cafd00L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5a

    const-wide v4, 0x3b9ac9fffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_5a
    const-wide v4, 0x43ccdf600L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6c

    const-wide v4, 0x448b9b7ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_6c
    const-wide v4, 0x45a9b5b00L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7e

    const-wide v4, 0x466871cffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_7e
    const-wide v4, 0x36c303300L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_90

    const-wide v4, 0x3722613ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_90
    const-wide v4, 0x424f67200L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_a2

    const-wide v4, 0x42aec52ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_a2
    const-wide v4, 0x3f8425a80L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b4

    const-wide v4, 0x3f8daf0ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_b4
    const-wide v4, 0x13d650d400L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c6

    const-wide v4, 0x13dc46b4ffL

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    :cond_c6
    move v0, v1

    goto/16 :goto_d

    :catch_c9
    move-exception v0

    move v0, v1

    goto/16 :goto_d
.end method

.method public static k()Z
    .registers 2

    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "generic"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 11

    const-wide v8, 0x41f0090ffL

    const-wide v6, 0x4190ab000L

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_18

    :cond_16
    move v0, v1

    :cond_17
    :goto_17
    return v0

    :cond_18
    :try_start_18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1b} :catch_9b

    move-result-wide v2

    const-wide v4, 0x306dc4200L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2e

    const-wide v4, 0x318bde4ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    :cond_2e
    const-wide v4, 0x39bdf3b00L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_40

    const-wide v4, 0x3a7cafcffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    :cond_40
    const-wide v4, 0x44eaf9900L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_52

    const-wide v4, 0x45a9b5affL

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    :cond_52
    cmp-long v4, v2, v6

    if-ltz v4, :cond_5a

    cmp-long v4, v2, v8

    if-lez v4, :cond_17

    :cond_5a
    const-wide v4, 0x360447100L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6c

    const-wide v4, 0x3663a51ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    :cond_6c
    const-wide v4, 0x324111080L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7e

    const-wide v4, 0x324a9a6ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    :cond_7e
    cmp-long v4, v2, v6

    if-ltz v4, :cond_86

    cmp-long v4, v2, v8

    if-lez v4, :cond_17

    :cond_86
    const-wide v4, 0x3faa4b480L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_98

    const-wide v4, 0x3fb3d4affL

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    :cond_98
    move v0, v1

    goto/16 :goto_17

    :catch_9b
    move-exception v0

    move v0, v1

    goto/16 :goto_17
.end method

.method public static l()Z
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "ro.miui.ui.version.name"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_23

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    :goto_22
    return v0

    :catch_23
    move-exception v1

    goto :goto_22
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_e

    :cond_c
    move v0, v1

    :cond_d
    :goto_d
    return v0

    :cond_e
    :try_start_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_11} :catch_80

    move-result-wide v2

    const-wide v4, 0x430e23400L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_24

    const-wide v4, 0x43ccdf5ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_24
    const-wide v4, 0x318bde500L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_36

    const-wide v4, 0x31eb3c5ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_36
    const-wide v4, 0x38ff37900L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_48

    const-wide v4, 0x395e959ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_48
    const-wide v4, 0x466871d00L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5a

    const-wide v4, 0x46c7cfdffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_5a
    const-wide v4, 0x41f009100L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6c

    const-wide v4, 0x424f671ffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    :cond_6c
    const-wide v4, 0x3f5476a00L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7e

    const-wide v4, 0x3f5e0007fL

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    :cond_7e
    move v0, v1

    goto :goto_d

    :catch_80
    move-exception v0

    move v0, v1

    goto :goto_d
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    :cond_8
    :goto_8
    return-object p0

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hy/minifetion/b/b;->c(Ljava/lang/String;)Lcom/hy/minifetion/b/e;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/hy/minifetion/b/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p0}, Lcom/hy/minifetion/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object p0, v0

    goto :goto_8
.end method

.method public static m()Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Lcom/hy/minifetion/aa;->g()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_8
    return v0

    :cond_9
    const-string v2, "server.sipc-proxy"

    const-string v3, "221.176.31.45:8080"

    invoke-static {v2, v3}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x4e20

    invoke-virtual {v3, v5, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3e

    move v0, v1

    goto :goto_8

    :catch_3e
    move-exception v2

    invoke-static {v1}, Lcom/hy/minifetion/s;->b(I)V

    goto :goto_8
.end method

.method private static n()Landroid/net/NetworkInfo;
    .registers 2

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
