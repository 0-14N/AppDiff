.class public final Lzhan/android/common/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .registers 8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {p0}, Lzhan/android/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/android/data/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_46

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_54
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])(\\.(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])){3}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_35
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_35} :catch_39

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :catch_39
    move-exception v0

    const-string v1, "AndroidUtils"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Lzhan/android/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    const-string v0, "cat /proc/mounts"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_24
    :goto_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_6b

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_39
    :try_start_39
    const-string v4, "sdcard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v4, ".android_secure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_61

    array-length v4, v3

    const/4 v5, 0x5

    if-lt v4, v5, :cond_61

    const/4 v0, 0x1

    aget-object v0, v3, v0

    const-string v1, "/.android_secure"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_6a} :catch_6b

    goto :goto_24

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 11

    const/4 v5, 0x0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f02008e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->flags:I

    const/4 v2, 0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    const v2, -0xffff01

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    const/16 v2, 0xbb8

    iput v2, v1, Landroid/app/Notification;->ledOnMS:I

    invoke-static {p0, v5, p4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, p0, p2, p3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLzhan/android/common/c;)Z
    .registers 5

    const-string v0, "_key_last_update"

    invoke-static {p0, v0, p1, p2, p3}, Lzhan/android/common/a;->a(Landroid/content/Context;Ljava/lang/String;JLzhan/android/common/c;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLzhan/android/common/c;)Z
    .registers 10

    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    invoke-interface {p4}, Lzhan/android/common/c;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lzhan/android/common/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_19
    :goto_19
    return v0

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    cmp-long v1, v1, p2

    if-lez v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_19

    invoke-interface {p4}, Lzhan/android/common/c;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lzhan/android/common/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_19
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/16 v6, 0xd

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lzhan/android/common/k;->a(Landroid/content/Context;)Lzhan/android/common/k;

    move-result-object v2

    invoke-virtual {v2}, Lzhan/android/common/k;->c()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0038

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_1e
    return v0

    :cond_1f
    iget-object v3, v2, Lzhan/android/common/k;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v1, "AndroidUtils"

    const-string v2, "wifi open"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_2f
    invoke-virtual {v2}, Lzhan/android/common/k;->c()I

    move-result v3

    if-eq v3, v5, :cond_3b

    invoke-virtual {v2}, Lzhan/android/common/k;->c()I

    move-result v3

    if-ne v3, v6, :cond_5e

    :cond_3b
    invoke-virtual {v2}, Lzhan/android/common/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v1, "AndroidUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "a exist hotspot:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lzhan/android/common/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_5e
    invoke-virtual {v2}, Lzhan/android/common/k;->c()I

    move-result v3

    if-eq v3, v5, :cond_6a

    invoke-virtual {v2}, Lzhan/android/common/k;->c()I

    move-result v3

    if-ne v3, v6, :cond_8d

    :cond_6a
    invoke-virtual {v2}, Lzhan/android/common/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const-string v1, "AndroidUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "a same hotspot:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lzhan/android/common/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_8d
    const-string v0, "AndroidUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createWiFiAP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ap"

    invoke-virtual {v2, p1, p2, v0}, Lzhan/android/common/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lzhan/android/common/k;->a(Landroid/net/wifi/WifiConfiguration;Z)V

    new-instance v0, Lzhan/android/aircable/j;

    invoke-direct {v0, p0}, Lzhan/android/aircable/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lzhan/android/aircable/j;->a()V

    move v0, v1

    goto/16 :goto_1e
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lzhan/android/common/service/TransferService;)Z
    .registers 11

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AndroidUtils"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_41} :catch_92

    :goto_41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_98

    :goto_47
    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "desc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AndroidUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verionCode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "verionCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v0, :cond_3

    new-instance v0, Lzhan/android/common/b;

    invoke-direct {v0, p2, v3, v2}, Lzhan/android/common/b;-><init>(Lzhan/android/common/service/TransferService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v4, v0}, Lzhan/android/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x1

    goto/16 :goto_3

    :catch_92
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_41

    :cond_98
    move-object p1, v2

    goto :goto_47
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "192.168.43.1"

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    const-string v0, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    const/16 v4, 0x3c

    const/4 v1, 0x1

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v2, v2, 0x3c

    if-ge v0, v2, :cond_2f

    :goto_1a
    if-gtz v0, :cond_1d

    move v0, v1

    :cond_1d
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2f
    move v0, v2

    goto :goto_1a
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lzhan/android/common/a;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_18

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_20
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    goto :goto_f

    :cond_1e
    invoke-static {p0}, Lzhan/android/common/a;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_18
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v3, -0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_15

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v3, :cond_15

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wifi ip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    if-nez v0, :cond_2e

    const-string v0, "[device address]"

    :cond_2e
    return-object v0

    :cond_2f
    invoke-static {p0}, Lzhan/android/common/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "192.168.43.1"

    goto :goto_2a

    :cond_38
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    if-lez v1, :cond_5d

    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dhcpInfo ip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_5d
    invoke-static {}, Lzhan/android/common/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookup ip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_82

    invoke-static {}, Lzhan/a/b;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_82

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_80
    if-lt v2, v4, :cond_84

    :cond_82
    move-object v0, v1

    goto :goto_2a

    :cond_84
    aget-object v0, v3, v2

    const-string v5, "AndroidUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loop IP:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])(\\.(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])){3}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_80
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWifiApConfiguration"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v0, v1

    :goto_19
    return-object v0

    :cond_1a
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v1

    goto :goto_19

    :cond_25
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_19

    :cond_2e
    const-class v2, Landroid/net/wifi/WifiConfiguration;

    const-string v3, "mWifiApProfile"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object v0, v1

    goto :goto_19

    :cond_3a
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-nez v0, :cond_4a

    move-object v0, v1

    goto :goto_19

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SSID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    move-object v0, v1

    goto :goto_19

    :cond_60
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    check-cast v0, Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_66} :catch_67

    goto :goto_19

    :catch_67
    move-exception v0

    move-object v0, v1

    goto :goto_19
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lzhan/android/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "update.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, Lzhan/a/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_25

    :try_start_1b
    const-string v1, "AndroidUtils"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_24} :catch_34

    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_29
    const-string v3, "AndroidUtils"

    const-string v4, "upgrade"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_24

    :catch_34
    move-exception v1

    goto :goto_29

    :cond_36
    move-object v0, v1

    goto :goto_24
.end method

.method public static h(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "UMENG_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.amazon.com/gp/mas/dl/android?p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_52} :catch_53

    :goto_52
    return-void

    :catch_53
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_52
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const/4 v7, 0x1

    invoke-static {p0}, Lzhan/android/common/a;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    array-length v0, v1

    if-le v0, v7, :cond_46

    array-length v2, v1

    const/4 v0, 0x0

    :goto_c
    if-lt v0, v2, :cond_2c

    new-instance v0, Ljava/io/File;

    aget-object v2, v1, v7

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_46

    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    aget-object v0, v1, v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2b} :catch_45

    :goto_2b
    return-object v0

    :cond_2c
    aget-object v3, v1, v0

    const-string v4, "AndroidUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PATH:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catch_45
    move-exception v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private static j(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_26

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumePaths"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    :goto_21
    return-object v0

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_26
    move-object v0, v1

    goto :goto_21
.end method

.method private static k(Landroid/content/Context;)I
    .registers 5

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWifiApState"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AndroidUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiApState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_36} :catch_37

    :goto_36
    return v0

    :catch_37
    move-exception v0

    const/4 v0, 0x4

    goto :goto_36
.end method
