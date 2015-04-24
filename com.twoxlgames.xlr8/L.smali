.class public final LL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)LF;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    .line 112
    :goto_10
    return-object v0

    .line 95
    :cond_11
    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_16} :catch_28

    .line 103
    :try_start_16
    invoke-static {v2}, LJ;->a(Ljava/io/InputStream;)LF;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1e
    .catchall {:try_start_16 .. :try_end_19} :catchall_23

    move-result-object v0

    .line 112
    invoke-static {v2}, LL;->b(Ljava/io/InputStream;)V

    goto :goto_10

    .line 108
    :catch_1e
    move-exception v1

    invoke-static {v2}, LL;->b(Ljava/io/InputStream;)V

    goto :goto_10

    :catchall_23
    move-exception v0

    invoke-static {v2}, LL;->b(Ljava/io/InputStream;)V

    throw v0

    .line 99
    :catch_28
    move-exception v1

    goto :goto_10
.end method

.method static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 21
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 25
    :goto_15
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_21

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_15

    .line 30
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 52
    if-eqz p0, :cond_5

    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 61
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    .line 80
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create the directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_26
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 37
    if-eqz p0, :cond_5

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 46
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method
