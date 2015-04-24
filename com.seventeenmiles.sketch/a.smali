.class public final Lcom/seventeenmiles/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Handler;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/high16 v2, 0x7f070000

    .line 378
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin.png"

    invoke-static {v0, v1, p3}, Lcom/seventeenmiles/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    if-nez v0, :cond_1c

    .line 381
    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lcom/seventeenmiles/imagefilter/h;->a(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin.png"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    :cond_1c
    if-nez v0, :cond_28

    .line 386
    if-eqz p1, :cond_28

    .line 388
    new-instance v1, Lcom/seventeenmiles/a/e;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/a/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    :cond_28
    if-eqz v0, :cond_5a

    .line 400
    const-string v1, "SketchEdit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minSideLenght = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width * height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_5a
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 254
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 258
    const-string v5, "/.temp/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 260
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    if-eqz v1, :cond_6b

    .line 262
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 264
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_4a} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4a} :catch_9f
    .catchall {:try_start_6 .. :try_end_4a} :catchall_af

    .line 265
    const/4 v6, 0x0

    :try_start_4b
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 266
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_51} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_bf
    .catchall {:try_start_4b .. :try_end_51} :catchall_bd

    .line 269
    :try_start_51
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, p2, :cond_5e

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6b

    .line 271
    :cond_5e
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_63} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_63} :catch_9f
    .catchall {:try_start_51 .. :try_end_63} :catchall_af

    .line 272
    :try_start_63
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 273
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/FileNotFoundException; {:try_start_63 .. :try_end_6a} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_bf
    .catchall {:try_start_63 .. :try_end_6a} :catchall_bd

    move-object v0, v1

    .line 290
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 303
    const-string v5, "AppUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load temp image "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_8e
    :goto_8e
    return-object v0

    .line 278
    :catch_8f
    move-exception v1

    move-object v2, v0

    :goto_91
    :try_start_91
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_bd

    .line 290
    if-eqz v2, :cond_8e

    .line 292
    :try_start_96
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_9a

    goto :goto_8e

    .line 296
    :catch_9a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8e

    .line 282
    :catch_9f
    move-exception v1

    move-object v2, v0

    :goto_a1
    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_bd

    .line 290
    if-eqz v2, :cond_8e

    .line 292
    :try_start_a6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_8e

    .line 296
    :catch_aa
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8e

    .line 287
    :catchall_af
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 290
    :goto_b2
    if-eqz v2, :cond_b7

    .line 292
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 300
    :cond_b7
    :goto_b7
    throw v0

    .line 296
    :catch_b8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b7

    .line 287
    :catchall_bd
    move-exception v0

    goto :goto_b2

    .line 282
    :catch_bf
    move-exception v1

    goto :goto_a1

    .line 278
    :catch_c1
    move-exception v1

    goto :goto_91
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 123
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 131
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 133
    const-string v1, "yyyyMMddkkmmss"

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SketchGuru_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v4, :cond_76

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SketchGuru_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_76
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_91
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_91} :catch_a1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_91} :catch_b1
    .catchall {:try_start_7 .. :try_end_91} :catchall_cf

    .line 140
    const/16 v1, 0x64

    :try_start_93
    invoke-virtual {p2, p4, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 143
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_93 .. :try_end_9c} :catch_e1
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_df
    .catchall {:try_start_93 .. :try_end_9c} :catchall_dd

    .line 145
    :try_start_9c
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_9f
    .catch Ljava/io/FileNotFoundException; {:try_start_9c .. :try_end_9f} :catch_a1
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_b1
    .catchall {:try_start_9c .. :try_end_9f} :catchall_cf

    move-result-object v0

    .line 180
    :cond_a0
    :goto_a0
    return-object v0

    .line 146
    :catch_a1
    move-exception v1

    move-object v2, v0

    :goto_a3
    :try_start_a3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_dd

    .line 167
    if-eqz v2, :cond_a0

    .line 169
    :try_start_a8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ac

    goto :goto_a0

    .line 173
    :catch_ac
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a0

    .line 148
    :catch_b1
    move-exception v1

    move-object v2, v0

    .line 149
    :goto_b3
    :try_start_b3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 150
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz p1, :cond_c4

    .line 153
    new-instance v3, Lcom/seventeenmiles/a/c;

    invoke-direct {v3, p0, v1}, Lcom/seventeenmiles/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c4
    .catchall {:try_start_b3 .. :try_end_c4} :catchall_dd

    .line 167
    :cond_c4
    if-eqz v2, :cond_a0

    .line 169
    :try_start_c6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    goto :goto_a0

    .line 173
    :catch_ca
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a0

    .line 164
    :catchall_cf
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 167
    :goto_d2
    if-eqz v2, :cond_d7

    .line 169
    :try_start_d4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_d8

    .line 177
    :cond_d7
    :goto_d7
    throw v0

    .line 173
    :catch_d8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d7

    .line 164
    :catchall_dd
    move-exception v0

    goto :goto_d2

    .line 148
    :catch_df
    move-exception v1

    goto :goto_b3

    .line 146
    :catch_e1
    move-exception v1

    goto :goto_a3
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 319
    const-string v1, ""

    .line 322
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 325
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1c

    .line 326
    if-eqz v0, :cond_19

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_28

    move-result v1

    if-gtz v1, :cond_1b

    .line 327
    :cond_19
    const-string v0, ""

    .line 332
    :cond_1b
    :goto_1b
    return-object v0

    .line 329
    :catch_1c
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 330
    :goto_20
    const-string v2, "VersionInfo"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    .line 329
    :catch_28
    move-exception v1

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 337
    if-nez p1, :cond_5

    move-object v0, v6

    .line 372
    :goto_4
    return-object v0

    .line 340
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 342
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 347
    :cond_16
    const/4 v0, 0x4

    :try_start_17
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 348
    const-string v1, "_display_name"

    aput-object v1, v2, v0

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    move-object v1, p1

    .line 349
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 356
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_49} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_49} :catch_50

    goto :goto_4

    .line 363
    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_4e
    move-object v0, v6

    .line 372
    goto :goto_4

    .line 367
    :catch_50
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4e
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, "/.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 45
    const/4 v0, 0x0

    :goto_3b
    array-length v2, v1

    if-lt v0, v2, :cond_3f

    .line 50
    :cond_3e
    return-void

    .line 46
    :cond_3f
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Z
    .registers 4

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "mounted"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    const/4 v0, 0x1

    .line 81
    :goto_d
    return v0

    .line 71
    :cond_e
    if-eqz p1, :cond_18

    .line 73
    new-instance v0, Lcom/seventeenmiles/a/b;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 192
    const/4 v0, 0x0

    .line 194
    :try_start_6
    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_84

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/.temp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 195
    :cond_4d
    :goto_4d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_52} :catch_86
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_52} :catch_95
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_52} :catch_b2
    .catchall {:try_start_6 .. :try_end_52} :catchall_c1

    .line 196
    :try_start_52
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 198
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 199
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_5f} :catch_d6
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5f} :catch_d3
    .catch Ljava/lang/NullPointerException; {:try_start_52 .. :try_end_5f} :catch_d0
    .catchall {:try_start_52 .. :try_end_5f} :catchall_cd

    .line 201
    const/4 v0, 0x1

    .line 226
    :cond_60
    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 239
    const-string v3, "AppUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save temp image "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return v0

    :cond_84
    move-object v1, v2

    .line 194
    goto :goto_4d

    .line 202
    :catch_86
    move-exception v1

    :goto_87
    :try_start_87
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_c1

    .line 226
    if-eqz v2, :cond_60

    .line 228
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    goto :goto_60

    .line 232
    :catch_90
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_60

    .line 204
    :catch_95
    move-exception v1

    .line 205
    :goto_96
    :try_start_96
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 206
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz p1, :cond_a7

    .line 209
    new-instance v3, Lcom/seventeenmiles/a/d;

    invoke-direct {v3, p0, v1}, Lcom/seventeenmiles/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a7
    .catchall {:try_start_96 .. :try_end_a7} :catchall_c1

    .line 226
    :cond_a7
    if-eqz v2, :cond_60

    .line 228
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ad

    goto :goto_60

    .line 232
    :catch_ad
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_60

    .line 218
    :catch_b2
    move-exception v1

    :goto_b3
    :try_start_b3
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c1

    .line 226
    if-eqz v2, :cond_60

    .line 228
    :try_start_b8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bc

    goto :goto_60

    .line 232
    :catch_bc
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_60

    .line 223
    :catchall_c1
    move-exception v0

    .line 226
    :goto_c2
    if-eqz v2, :cond_c7

    .line 228
    :try_start_c4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c8

    .line 236
    :cond_c7
    :goto_c7
    throw v0

    .line 232
    :catch_c8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c7

    .line 223
    :catchall_cd
    move-exception v0

    move-object v2, v3

    goto :goto_c2

    .line 218
    :catch_d0
    move-exception v1

    move-object v2, v3

    goto :goto_b3

    .line 204
    :catch_d3
    move-exception v1

    move-object v2, v3

    goto :goto_96

    .line 202
    :catch_d6
    move-exception v1

    move-object v2, v3

    goto :goto_87
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 61
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    const-string v1, "/.temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    return-object v0
.end method
