.class public final Lcom/seventeenmiles/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 8

    const/high16 v2, 0x7f070000

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin.jpg"

    invoke-static {v0, v1, p3}, Lcom/seventeenmiles/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lcom/seventeenmiles/imagefilter/g;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin.jpg"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1c
    if-nez v0, :cond_28

    if-eqz p1, :cond_28

    new-instance v1, Lcom/seventeenmiles/a/e;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/a/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    if-eqz v0, :cond_5a

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

    :cond_5a
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/.temp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/seventeenmiles/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ne v4, p2, :cond_8e

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5e} :catch_84
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5e} :catch_89

    :goto_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "AppUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load temp image "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_83
    return-object v1

    :catch_84
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_83

    :catch_89
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_83

    :cond_8e
    move-object v0, v1

    goto :goto_5e
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v1, ""

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1c

    if-eqz v0, :cond_19

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_28

    move-result v1

    if-gtz v1, :cond_1b

    :cond_19
    const-string v0, ""

    :cond_1b
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_20
    const-string v2, "VersionInfo"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :catch_28
    move-exception v1

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .registers 9

    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_a4

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "yyyyMMddkkmmss"

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SketchGuru_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v3, :cond_75

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SketchGuru_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_75
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x64

    invoke-virtual {p2, p4, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_9e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_9e} :catch_a0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9e} :catch_a6

    move-result-object v0

    :goto_9f
    return-object v0

    :catch_a0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_a4
    :goto_a4
    const/4 v0, 0x0

    goto :goto_9f

    :catch_a6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_a4

    new-instance v1, Lcom/seventeenmiles/a/c;

    invoke-direct {v1, p0, v0}, Lcom/seventeenmiles/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a4
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 6

    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3b
    array-length v2, v1

    if-lt v0, v2, :cond_3f

    :cond_3e
    return-void

    :cond_3f
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Z
    .registers 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    if-eqz p1, :cond_18

    new-instance v0, Lcom/seventeenmiles/a/b;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0, p1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_84

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/.temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4c
    :goto_4c
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5e} :catch_86
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5e} :catch_8b
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5e} :catch_9e

    const/4 v0, 0x1

    :cond_5f
    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "AppUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save temp image "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_84
    const/4 v1, 0x0

    goto :goto_4c

    :catch_86
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_5f

    :catch_8b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5f

    new-instance v4, Lcom/seventeenmiles/a/d;

    invoke-direct {v4, p0, v1}, Lcom/seventeenmiles/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5f

    :catch_9e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_5f
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method
