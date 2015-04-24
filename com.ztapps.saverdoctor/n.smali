.class public Lcom/ztapps/saverdoctor/i/n;
.super Ljava/lang/Object;
.source "ZTComUtils.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    .line 1611
    return-void
.end method

.method public static a(I)I
    .registers 5

    .prologue
    const/16 v1, 0x64

    .line 818
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 820
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XT702"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v1, p0

    .line 841
    :cond_15
    :goto_15
    return v1

    .line 822
    :cond_16
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 823
    new-instance v0, Ljava/io/File;

    .line 824
    const-string v2, "/sys/class/power_supply/battery/charge_counter"

    .line 823
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 826
    invoke-static {v0}, Lcom/ztapps/saverdoctor/i/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_56

    move v0, v1

    .line 830
    :goto_38
    if-nez v0, :cond_5f

    .line 831
    new-instance v2, Ljava/io/File;

    .line 832
    const-string v3, "/sys/class/power_supply/battery/capacity"

    .line 831
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 834
    invoke-static {v2}, Lcom/ztapps/saverdoctor/i/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v1, :cond_15

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_15

    .line 828
    :cond_56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_38

    .line 841
    :cond_5b
    if-gt p0, v1, :cond_15

    move v1, p0

    goto :goto_15

    :cond_5f
    move v1, v0

    goto :goto_15

    :cond_61
    move v0, p0

    goto :goto_38
.end method

.method public static a(ILcom/ztapps/saverdoctor/g/a;)I
    .registers 8

    .prologue
    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/16 v1, 0x33

    .line 306
    if-ge p0, v0, :cond_8

    move p0, v0

    .line 310
    :cond_8
    const-string v0, "SCREEN_DENSITY"

    .line 311
    const/4 v2, 0x0

    .line 310
    invoke-virtual {p1, v0, v2}, Lcom/ztapps/saverdoctor/g/a;->a(Ljava/lang/String;F)F

    move-result v2

    .line 312
    const-string v0, "SCREEN_WIDTH"

    invoke-virtual {p1, v0, v4}, Lcom/ztapps/saverdoctor/g/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 314
    const-string v0, "SCREEN_HEIGTH"

    invoke-virtual {p1, v0, v4}, Lcom/ztapps/saverdoctor/g/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 317
    sget-boolean v0, Lcom/ztapps/saverdoctor/ZTSaverDoctor;->a:Z

    if-eqz v0, :cond_4c

    move v0, v1

    .line 321
    :goto_20
    const/16 v5, 0x320

    if-ge v3, v5, :cond_28

    const/16 v5, 0x1e0

    if-le v4, v5, :cond_32

    :cond_28
    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_32

    .line 322
    if-ge v0, v1, :cond_32

    move v0, v1

    .line 329
    :cond_31
    :goto_31
    return v0

    .line 324
    :cond_32
    const/16 v1, 0x280

    if-eq v3, v1, :cond_3a

    const/16 v1, 0x3c0

    if-ne v4, v1, :cond_31

    :cond_3a
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_31

    .line 325
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 326
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 325
    mul-float/2addr v0, v1

    .line 326
    const/high16 v1, 0x430a0000    # 138.0f

    .line 325
    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_31

    :cond_4c
    move v0, p0

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 183
    const/4 v1, 0x1

    .line 182
    :try_start_5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 184
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 186
    :goto_b
    return v0

    .line 185
    :catch_c
    move-exception v0

    .line 186
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 1486
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1489
    :cond_8
    :goto_8
    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ztapps/saverdoctor/i/n;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1708
    int-to-float v0, p1

    .line 1709
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_a

    .line 1710
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 1717
    :cond_a
    :try_start_a
    const-string v1, "%.1f \u00b0C"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1b

    move-result-object v0

    .line 1720
    :goto_1a
    return-object v0

    .line 1719
    :catch_1b
    move-exception v0

    .line 1720
    const v0, 0x7f0600ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    const/4 v1, 0x0

    .line 849
    const/16 v0, 0x400

    new-array v3, v0, [C

    .line 853
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_41
    .catchall {:try_start_a .. :try_end_f} :catchall_31

    .line 854
    :try_start_f
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 855
    :goto_14
    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_17} :catch_28
    .catchall {:try_start_f .. :try_end_17} :catchall_3c

    move-result v4

    if-gez v4, :cond_24

    .line 861
    if-eqz v0, :cond_1f

    .line 863
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_3a

    .line 868
    :cond_1f
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 856
    :cond_24
    :try_start_24
    invoke-static {v4, v3, v2}, Lcom/ztapps/saverdoctor/i/n;->a(I[CLjava/lang/StringBuilder;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28
    .catchall {:try_start_24 .. :try_end_27} :catchall_3c

    goto :goto_14

    .line 859
    :catch_28
    move-exception v1

    .line 861
    :goto_29
    if-eqz v0, :cond_1f

    .line 863
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_1f

    .line 864
    :catch_2f
    move-exception v0

    goto :goto_1f

    .line 860
    :catchall_31
    move-exception v0

    .line 861
    :goto_32
    if-eqz v1, :cond_37

    .line 863
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    .line 867
    :cond_37
    :goto_37
    throw v0

    .line 864
    :catch_38
    move-exception v1

    goto :goto_37

    :catch_3a
    move-exception v0

    goto :goto_1f

    .line 860
    :catchall_3c
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_32

    .line 859
    :catch_41
    move-exception v0

    move-object v0, v1

    goto :goto_29
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 3

    .prologue
    .line 1374
    const/4 v0, 0x0

    .line 1375
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 1376
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1378
    :cond_a
    return-object v0
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 468
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 470
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 473
    :goto_7
    return-void

    .line 471
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method private static a(I[CLjava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 873
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p0, :cond_4

    .line 879
    return-void

    .line 874
    :cond_4
    aget-char v1, p1, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    aget-char v1, p1, v0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_15

    .line 875
    aget-char v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 873
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 370
    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 372
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;I)V
    .registers 3

    .prologue
    .line 295
    .line 296
    const-string v0, "screen_brightness_mode"

    .line 295
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 297
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 363
    .line 364
    const-string v0, "screen_brightness"

    .line 363
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 365
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 343
    .line 344
    const-string v0, "screen_brightness"

    .line 343
    invoke-static {p0, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 346
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 348
    int-to-float v1, p2

    const v2, 0x3b808081

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 351
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Z)V
    .registers 4

    .prologue
    .line 704
    .line 705
    const-string v1, "haptic_feedback_enabled"

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 704
    :goto_5
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 707
    return-void

    .line 706
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 10

    .prologue
    .line 1729
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1730
    const/4 v6, 0x0

    .line 1733
    :try_start_5
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1734
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1735
    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1736
    const-string v4, "title"

    aput-object v4, v2, v3

    .line 1737
    const-string v3, "is_notification != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v4, v5

    const-string v5, "_id asc"

    .line 1733
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_8e
    .catchall {:try_start_5 .. :try_end_28} :catchall_84

    move-result-object v1

    .line 1739
    if-eqz v1, :cond_37

    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_37

    .line 1740
    :cond_31
    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_7a
    .catchall {:try_start_2b .. :try_end_34} :catchall_8c

    move-result v0

    if-nez v0, :cond_3d

    .line 1764
    :cond_37
    if-eqz v1, :cond_3c

    .line 1765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1769
    :cond_3c
    :goto_3c
    return-void

    .line 1741
    :cond_3d
    const/4 v0, 0x1

    :try_start_3e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1743
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1742
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 1744
    if-eqz v0, :cond_31

    .line 1745
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1747
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1750
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1751
    if-lez v2, :cond_6d

    .line 1752
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1755
    :cond_6d
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_79} :catch_7a
    .catchall {:try_start_3e .. :try_end_79} :catchall_8c

    goto :goto_31

    .line 1761
    :catch_7a
    move-exception v0

    .line 1762
    :goto_7b
    :try_start_7b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_8c

    .line 1764
    if-eqz v1, :cond_3c

    .line 1765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    .line 1763
    :catchall_84
    move-exception v0

    move-object v1, v6

    .line 1764
    :goto_86
    if-eqz v1, :cond_8b

    .line 1765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1768
    :cond_8b
    throw v0

    .line 1763
    :catchall_8c
    move-exception v0

    goto :goto_86

    .line 1761
    :catch_8e
    move-exception v0

    move-object v1, v6

    goto :goto_7b
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 496
    .line 497
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 498
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 502
    :goto_b
    return-void

    .line 499
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1676
    if-nez p0, :cond_3

    .line 1704
    :cond_2
    :goto_2
    return-void

    .line 1681
    :cond_3
    const/4 v0, 0x0

    .line 1685
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1687
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1688
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1690
    :cond_12
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_29
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_17} :catch_35
    .catchall {:try_start_4 .. :try_end_17} :catchall_41

    .line 1691
    :try_start_17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_55
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1e} :catch_52
    .catchall {:try_start_17 .. :try_end_1e} :catchall_50

    .line 1697
    if-eqz v1, :cond_2

    .line 1698
    :try_start_20
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1699
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_2

    .line 1701
    :catch_27
    move-exception v0

    goto :goto_2

    .line 1693
    :catch_29
    move-exception v1

    .line 1697
    :goto_2a
    if-eqz v0, :cond_2

    .line 1698
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1699
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_33

    goto :goto_2

    .line 1701
    :catch_33
    move-exception v0

    goto :goto_2

    .line 1694
    :catch_35
    move-exception v1

    .line 1697
    :goto_36
    if-eqz v0, :cond_2

    .line 1698
    :try_start_38
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1699
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    goto :goto_2

    .line 1701
    :catch_3f
    move-exception v0

    goto :goto_2

    .line 1695
    :catchall_41
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1697
    :goto_45
    if-eqz v1, :cond_4d

    .line 1698
    :try_start_47
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1699
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4d} :catch_4e

    .line 1703
    :cond_4d
    :goto_4d
    throw v0

    .line 1701
    :catch_4e
    move-exception v1

    goto :goto_4d

    .line 1695
    :catchall_50
    move-exception v0

    goto :goto_45

    .line 1694
    :catch_52
    move-exception v0

    move-object v0, v1

    goto :goto_36

    .line 1693
    :catch_55
    move-exception v0

    move-object v0, v1

    goto :goto_2a
.end method

.method public static a(Landroid/media/AudioManager;I)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 513
    packed-switch p1, :pswitch_data_24

    .line 537
    :goto_6
    return-void

    .line 515
    :pswitch_7
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_6

    .line 518
    :pswitch_b
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 519
    invoke-virtual {p0, v1, v0}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_6

    .line 523
    :pswitch_12
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 524
    invoke-virtual {p0, v1, v2}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_6

    .line 528
    :pswitch_19
    invoke-virtual {p0, v0, v0}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    .line 531
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 532
    invoke-virtual {p0, v1, v0}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_6

    .line 513
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_12
        :pswitch_19
    .end packed-switch
.end method

.method public static a(Z)V
    .registers 1

    .prologue
    .line 667
    invoke-static {p0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 668
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    .line 274
    :try_start_2
    const-string v2, "screen_brightness_mode"

    .line 273
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_7} :catch_d

    move-result v2

    if-ne v2, v0, :cond_b

    .line 277
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 273
    goto :goto_a

    .line 275
    :catch_d
    move-exception v0

    move v0, v1

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 624
    .line 625
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 626
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    .line 627
    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static a(Landroid/media/AudioManager;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 546
    invoke-static {p0}, Lcom/ztapps/saverdoctor/i/n;->c(Landroid/media/AudioManager;)I

    move-result v1

    .line 547
    if-eq v1, v0, :cond_a

    .line 548
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 551
    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 942
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    .line 943
    const-class v2, Landroid/net/ConnectivityManager;

    .line 944
    const-string v3, "getMobileDataEnabled"

    .line 943
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 945
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 946
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1a

    move-result v0

    .line 950
    :goto_19
    return v0

    .line 948
    :catch_1a
    move-exception v0

    move v0, v1

    .line 950
    goto :goto_19
.end method

.method public static a(Landroid/net/ConnectivityManager;Z)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 922
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    .line 923
    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 924
    const-class v3, Landroid/net/ConnectivityManager;

    .line 925
    const-string v4, "setMobileDataEnabled"

    .line 924
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 926
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 927
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 928
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_20

    .line 935
    :goto_1f
    return v0

    .line 930
    :catch_20
    move-exception v0

    move v0, v1

    .line 932
    goto :goto_1f
.end method

.method public static b(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 1003
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1004
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1005
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static b(Landroid/content/ContentResolver;)I
    .registers 3

    .prologue
    .line 282
    const/4 v0, 0x0

    .line 285
    :try_start_1
    const-string v1, "screen_brightness_mode"

    .line 284
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_6} :catch_8

    move-result v0

    .line 289
    :goto_7
    return v0

    .line 286
    :catch_8
    move-exception v1

    goto :goto_7
.end method

.method public static b(Landroid/content/ContentResolver;I)I
    .registers 3

    .prologue
    .line 451
    .line 452
    :try_start_0
    const-string v0, "screen_off_timeout"

    .line 451
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    move-result p1

    .line 454
    :goto_6
    return p1

    .line 453
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 476
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 478
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 481
    :goto_7
    return-void

    .line 479
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 191
    const/4 v0, 0x1

    .line 193
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 194
    const/16 v2, 0x100

    .line 193
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 199
    :goto_a
    return v0

    .line 195
    :catch_b
    move-exception v0

    .line 197
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b(Landroid/media/AudioManager;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 555
    invoke-static {p0}, Lcom/ztapps/saverdoctor/i/n;->c(Landroid/media/AudioManager;)I

    move-result v1

    .line 556
    if-eqz v1, :cond_9

    .line 557
    if-ne v1, v0, :cond_a

    .line 560
    :cond_9
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static c(Landroid/media/AudioManager;)I
    .registers 7

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 570
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    .line 571
    invoke-static {}, Lcom/ztapps/saverdoctor/i/n;->h()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 572
    if-nez v4, :cond_11

    .line 603
    :cond_10
    :goto_10
    return v0

    .line 574
    :cond_11
    if-ne v4, v1, :cond_15

    move v0, v1

    .line 575
    goto :goto_10

    .line 576
    :cond_15
    if-ne v4, v3, :cond_10

    .line 578
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v4

    .line 580
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    .line 581
    if-ne v4, v1, :cond_25

    .line 582
    if-ne v0, v1, :cond_25

    move v0, v2

    .line 583
    goto :goto_10

    :cond_25
    move v0, v3

    .line 585
    goto :goto_10

    .line 590
    :cond_27
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v5

    .line 591
    if-eqz v4, :cond_10

    .line 593
    if-ne v4, v3, :cond_33

    .line 594
    if-ne v5, v3, :cond_33

    move v0, v3

    .line 595
    goto :goto_10

    .line 596
    :cond_33
    if-ne v4, v1, :cond_37

    move v0, v1

    .line 597
    goto :goto_10

    .line 598
    :cond_37
    if-ne v4, v3, :cond_10

    .line 599
    if-ne v5, v1, :cond_10

    move v0, v2

    .line 600
    goto :goto_10
.end method

.method public static c(Landroid/content/ContentResolver;I)V
    .registers 3

    .prologue
    .line 460
    if-eqz p0, :cond_7

    .line 462
    const-string v0, "screen_off_timeout"

    .line 461
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 464
    :cond_7
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1141
    const-class v1, Lcom/ztapps/saverdoctor/activity/SplashActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1143
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1144
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 1145
    const v2, 0x7f060001

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 1148
    const v2, 0x7f0200c0

    .line 1147
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 1146
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1149
    const-string v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1150
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1152
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1625
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1627
    const/16 v2, 0x9

    if-lt v0, v2, :cond_1e

    .line 1628
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    const-string v0, "package"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1630
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1640
    :goto_1a
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1644
    :goto_1d
    return-void

    .line 1633
    :cond_1e
    const/16 v2, 0x8

    if-ne v0, v2, :cond_36

    const-string v0, "pkg"

    .line 1635
    :goto_24
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    const-string v2, "com.android.settings"

    .line 1637
    const-string v3, "com.android.settings.InstalledAppDetails"

    .line 1636
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    .line 1641
    :catch_34
    move-exception v0

    goto :goto_1d

    .line 1634
    :cond_36
    const-string v0, "com.android.settings.ApplicationPkgName"
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_34

    goto :goto_24
.end method

.method public static c()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    .line 490
    :cond_10
    return v0
.end method

.method public static c(Landroid/content/ContentResolver;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 711
    .line 712
    const-string v1, "haptic_feedback_enabled"

    .line 711
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    .line 714
    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static d(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 1209
    sget v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    if-lez v0, :cond_7

    .line 1210
    sget v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    .line 1268
    :goto_6
    return v0

    .line 1213
    :cond_7
    const-string v0, "XT910"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1214
    const-string v0, "XT912"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1216
    :cond_1b
    invoke-static {}, Lcom/ztapps/saverdoctor/i/n;->g()I

    move-result v0

    sput v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    .line 1268
    :cond_21
    :goto_21
    sget v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    goto :goto_6

    .line 1218
    :cond_24
    const-string v0, "MI 2"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1220
    const/4 v1, 0x0

    .line 1221
    const-string v0, "2000000000"

    .line 1222
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1226
    :try_start_39
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/class/power_supply/battery/energy_full"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_45} :catch_6d
    .catchall {:try_start_39 .. :try_end_45} :catchall_79

    .line 1227
    :try_start_45
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_cb
    .catchall {:try_start_45 .. :try_end_54} :catchall_c6

    move-result-wide v1

    .line 1234
    if-eqz v0, :cond_cd

    .line 1235
    :try_start_57
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_80

    move-wide v0, v1

    .line 1241
    :goto_5b
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_83

    const-wide/32 v2, 0x77359400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_83

    .line 1242
    const/16 v0, 0x7d0

    sput v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    goto :goto_21

    .line 1230
    :catch_6d
    move-exception v0

    move-object v0, v1

    .line 1234
    :goto_6f
    if-eqz v0, :cond_cf

    .line 1235
    :try_start_71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_76

    move-wide v0, v2

    .line 1237
    goto :goto_5b

    :catch_76
    move-exception v0

    move-wide v0, v2

    goto :goto_5b

    .line 1232
    :catchall_79
    move-exception v0

    .line 1234
    :goto_7a
    if-eqz v1, :cond_7f

    .line 1235
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_c4

    .line 1239
    :cond_7f
    :goto_7f
    throw v0

    .line 1237
    :catch_80
    move-exception v0

    move-wide v0, v1

    goto :goto_5b

    .line 1244
    :cond_83
    const/16 v0, 0xce4

    sput v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    goto :goto_21

    .line 1247
    :cond_88
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1249
    if-nez v0, :cond_92

    .line 1250
    sget v0, Lcom/ztapps/saverdoctor/i/n;->a:I

    goto/16 :goto_6

    .line 1255
    :cond_92
    :try_start_92
    const-string v1, "capacity.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1256
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1257
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1258
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_21

    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ztapps/saverdoctor/i/n;->a:I
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b6} :catch_b8

    goto/16 :goto_21

    .line 1264
    :catch_b8
    move-exception v0

    .line 1265
    const-string v1, "ZTComUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ztapps/saverdoctor/i/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 1237
    :catch_c4
    move-exception v1

    goto :goto_7f

    .line 1232
    :catchall_c6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7a

    .line 1230
    :catch_cb
    move-exception v1

    goto :goto_6f

    :cond_cd
    move-wide v0, v1

    goto :goto_5b

    :cond_cf
    move-wide v0, v2

    goto :goto_5b
.end method

.method public static d(Landroid/media/AudioManager;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v1

    .line 610
    invoke-static {}, Lcom/ztapps/saverdoctor/i/n;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 613
    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 618
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static d(Landroid/content/ContentResolver;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    .line 751
    :try_start_2
    const-string v2, "airplane_mode_on"

    .line 750
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_7} :catch_b

    move-result v2

    .line 755
    :goto_8
    if-ne v2, v0, :cond_e

    :goto_a
    return v0

    .line 752
    :catch_b
    move-exception v2

    move v2, v1

    .line 753
    goto :goto_8

    :cond_e
    move v0, v1

    .line 755
    goto :goto_a
.end method

.method public static e(Landroid/content/ContentResolver;)I
    .registers 2

    .prologue
    .line 1533
    .line 1538
    :try_start_0
    const-string v0, "screen_brightness"

    .line 1537
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 1546
    :goto_6
    return v0

    .line 1540
    :catch_7
    move-exception v0

    .line 1542
    const/16 v0, 0x4d

    goto :goto_6
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .registers 4

    .prologue
    .line 1272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1273
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1275
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1280
    return-object v1

    .line 1276
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 1277
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 672
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public static f()I
    .registers 2

    .prologue
    .line 898
    const-string v0, "/sys/class/power_supply/battery/charge_full_design"

    .line 899
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 901
    invoke-static {v1}, Lcom/ztapps/saverdoctor/i/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 905
    :goto_15
    return v0

    :cond_16
    const/4 v0, -0x1

    goto :goto_15
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .prologue
    .line 1312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1317
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1318
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const/high16 v3, 0x10000

    .line 1320
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1329
    :goto_25
    return-object v1

    .line 1322
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1323
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    goto :goto_1f

    .line 1325
    :catch_34
    move-exception v0

    goto :goto_25
.end method

.method public static g()I
    .registers 2

    .prologue
    .line 909
    invoke-static {}, Lcom/ztapps/saverdoctor/i/n;->f()I

    move-result v0

    .line 910
    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_b

    .line 911
    const/16 v0, 0xce4

    .line 913
    :goto_a
    return v0

    :cond_b
    const/16 v0, 0x6f4

    goto :goto_a
.end method

.method public static g(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1585
    invoke-static {p0}, Lcom/ztapps/saverdoctor/f/a;->e(Landroid/content/Context;)V

    .line 1587
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ztapps/saverdoctor/service/ZTSaverDoctorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1588
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1590
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1591
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1593
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1773
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1774
    const-string v2, "market://details?id=com.ztapps.lockermaster"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1773
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1776
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 1781
    :goto_10
    return-void

    .line 1777
    :catch_11
    move-exception v0

    .line 1778
    const v0, 0x7f060091

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_10
.end method

.method public static h()Z
    .registers 2

    .prologue
    .line 1109
    const-string v0, "MIUI"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1110
    const-string v1, "MI-ONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    .line 1109
    if-ge v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static i()Z
    .registers 2

    .prologue
    .line 1658
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1659
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1660
    const/4 v0, 0x1

    .line 1662
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1666
    invoke-static {}, Lcom/ztapps/saverdoctor/i/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1668
    sget-object v1, Lcom/ztapps/saverdoctor/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1670
    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method
