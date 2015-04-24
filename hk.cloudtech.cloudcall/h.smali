.class public Lcom/c/a/a/a/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/a/a/b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected b:Lcom/c/a/a/a/a/a/a;

.field protected final c:Lcom/c/a/a/a/b/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/c/a/a/a/a/a/h;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/c/a/a/a/b/a;JI)V
    .registers 12

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/c/a/a/a/a/a/h;->d:I

    sget-object v0, Lcom/c/a/a/a/a/a/h;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/c/a/a/a/a/a/h;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/c/a/a/a/a/a/h;->f:I

    if-nez p1, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    cmp-long v0, p3, v1

    if-gez v0, :cond_28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    if-gez p5, :cond_32

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-nez p2, :cond_3c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    cmp-long v0, p3, v1

    if-nez v0, :cond_56

    const-wide v3, 0x7fffffffffffffffL

    :goto_45
    if-nez p5, :cond_54

    const v5, 0x7fffffff

    :goto_4a
    iput-object p2, p0, Lcom/c/a/a/a/a/a/h;->c:Lcom/c/a/a/a/b/a;

    iget-object v2, p0, Lcom/c/a/a/a/a/a/h;->g:Ljava/io/File;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/a/a/a/h;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    :cond_54
    move v5, p5

    goto :goto_4a

    :cond_56
    move-wide v3, p3

    goto :goto_45
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .registers 12

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_5
    invoke-static/range {v0 .. v5}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;IIJI)Lcom/c/a/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a/a/a/h;->b:Lcom/c/a/a/a/a/a/a;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/c/a/c/e;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_b

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/a/a/a/h;->a(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_b
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/c/a/a/a/a/a/h;->c:Lcom/c/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/c/a/a/a/a/a/h;->b:Lcom/c/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/c/a/a/a/a/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/c/a/a/a/a/a/g;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_19
    .catchall {:try_start_1 .. :try_end_a} :catchall_24

    move-result-object v2

    if-nez v2, :cond_13

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/c/a/a/a/a/a/g;->close()V

    :cond_12
    :goto_12
    return-object v0

    :cond_13
    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v2, v1}, Lcom/c/a/a/a/a/a/g;->a(I)Ljava/io/File;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_2f
    .catchall {:try_start_14 .. :try_end_17} :catchall_2d

    move-result-object v0

    goto :goto_d

    :catch_19
    move-exception v1

    move-object v2, v0

    :goto_1b
    :try_start_1b
    invoke-static {v1}, Lcom/c/a/c/e;->a(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2d

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/c/a/a/a/a/a/g;->close()V

    goto :goto_12

    :catchall_24
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_27
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/c/a/a/a/a/a/g;->close()V

    :cond_2c
    throw v0

    :catchall_2d
    move-exception v0

    goto :goto_27

    :catch_2f
    move-exception v1

    goto :goto_1b
.end method

.method public a(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/c/a/a/a/a/a/h;->g:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/c/a/a/a/a/a/h;->b:Lcom/c/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/c/a/a/a/a/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/c/a/a/a/a/a/d;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_d
    return v0

    :cond_e
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/c/a/a/a/a/a/d;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/c/a/a/a/a/a/h;->d:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_19
    iget-object v0, p0, Lcom/c/a/a/a/a/a/h;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/c/a/a/a/a/a/h;->f:I

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_2a

    move-result v0

    invoke-static {v2}, Lcom/c/a/c/c;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/d;->a()V

    goto :goto_d

    :catchall_2a
    move-exception v0

    invoke-static {v2}, Lcom/c/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2f
    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/d;->b()V

    goto :goto_d
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/c/a/c/d;)Z
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/c/a/a/a/a/a/h;->b:Lcom/c/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/c/a/a/a/a/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/c/a/a/a/a/a/d;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_d
    return v0

    :cond_e
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/c/a/a/a/a/a/d;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/c/a/a/a/a/a/h;->d:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_19
    iget v0, p0, Lcom/c/a/a/a/a/a/h;->d:I

    invoke-static {p2, v2, p3, v0}, Lcom/c/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/c/a/c/d;I)Z
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2c

    move-result v0

    invoke-static {v2}, Lcom/c/a/c/c;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/d;->a()V

    goto :goto_d

    :cond_28
    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/d;->b()V

    goto :goto_d

    :catchall_2c
    move-exception v0

    invoke-static {v2}, Lcom/c/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/d;->b()V

    throw v0
.end method
