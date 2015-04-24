.class public Lcom/adsmogo/util/L;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field public static debug:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    const-string v0, "mogo"

    sput-object v0, Lcom/adsmogo/util/L;->a:Ljava/lang/String;

    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Mogo/log.mogo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    :goto_17
    return-void

    :cond_18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adsmogo/util/L;->debug:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_17

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .registers 3

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget-object v0, Lcom/adsmogo/util/L;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method

.method public static e(Ljava/lang/Object;)V
    .registers 3

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget-object v0, Lcom/adsmogo/util/L;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method

.method public static i(Ljava/lang/Object;)V
    .registers 3

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget-object v0, Lcom/adsmogo/util/L;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method

.method public static v(Ljava/lang/Object;)V
    .registers 3

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget-object v0, Lcom/adsmogo/util/L;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method

.method public static w(Ljava/lang/Object;)V
    .registers 3

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget-object v0, Lcom/adsmogo/util/L;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    sget-boolean v0, Lcom/adsmogo/util/L;->debug:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method
