.class public Lcom/youloft/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-string v0, "\\[\\w+\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/youloft/util/Strings;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 159
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/youloft/util/Strings;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object p3

    .line 163
    :goto_d
    return-object p3

    .line 160
    :catch_e
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 198
    :try_start_12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/youloft/util/Strings;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_1d

    move-result-object p2

    .line 203
    :cond_1c
    :goto_1c
    return-object p2

    .line 199
    :catch_1d
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1c
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 219
    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_f

    .line 223
    :catchall_19
    move-exception v0

    if-eqz p2, :cond_21

    if-eqz p0, :cond_21

    .line 225
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_33

    .line 228
    :cond_21
    :goto_21
    throw v0

    .line 223
    :cond_22
    if-eqz p2, :cond_29

    if-eqz p0, :cond_29

    .line 225
    :try_start_26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2e

    .line 231
    :cond_29
    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :catch_2e
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_29

    .line 226
    :catch_33
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    if-nez p0, :cond_5

    const-string v0, ""

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 255
    if-gez p1, :cond_5

    .line 256
    const-string v0, ""

    .line 259
    :goto_4
    return-object v0

    .line 258
    :cond_5
    add-int v0, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 259
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 270
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    :cond_6
    :goto_6
    return-void

    .line 273
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 274
    const-string p1, "utf-8"

    .line 276
    :cond_f
    const/4 v2, 0x0

    .line 278
    :try_start_10
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_2a
    .catchall {:try_start_10 .. :try_end_15} :catchall_3a

    .line 279
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 280
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_49
    .catchall {:try_start_15 .. :try_end_1f} :catchall_47

    .line 284
    if-eqz v1, :cond_6

    .line 286
    :try_start_21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_6

    .line 287
    :catch_25
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 281
    :catch_2a
    move-exception v0

    move-object v1, v2

    .line 282
    :goto_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 284
    if-eqz v1, :cond_6

    .line 286
    :try_start_31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_6

    .line 287
    :catch_35
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 284
    :catchall_3a
    move-exception v0

    move-object v1, v2

    :goto_3c
    if-eqz v1, :cond_41

    .line 286
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 289
    :cond_41
    :goto_41
    throw v0

    .line 287
    :catch_42
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41

    .line 284
    :catchall_47
    move-exception v0

    goto :goto_3c

    .line 281
    :catch_49
    move-exception v0

    goto :goto_2c
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 106
    if-eqz p0, :cond_e

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
