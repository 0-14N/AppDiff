.class final Lorg/gdb/android/client/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/WebMapActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/WebMapActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&lng="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v1}, Lorg/gdb/android/client/WebMapActivity;->f(Lorg/gdb/android/client/WebMapActivity;)Lorg/gdb/android/client/map/POI;

    move-result-object v1

    invoke-virtual {v1}, Lorg/gdb/android/client/map/POI;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v1}, Lorg/gdb/android/client/WebMapActivity;->f(Lorg/gdb/android/client/WebMapActivity;)Lorg/gdb/android/client/map/POI;

    move-result-object v1

    invoke-virtual {v1}, Lorg/gdb/android/client/map/POI;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    iget-object v1, v1, Lorg/gdb/android/client/WebMapActivity;->a:Lorg/gdb/android/client/ns;

    invoke-virtual {v1}, Lorg/gdb/android/client/ns;->b()V

    .line 138
    :try_start_34
    iget-object v1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    iget-object v1, v1, Lorg/gdb/android/client/WebMapActivity;->a:Lorg/gdb/android/client/ns;

    .line 139
    iget-object v2, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 140
    iget-object v7, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/WebMapActivity;

    invoke-static {v7}, Lorg/gdb/android/client/WebMapActivity;->g(Lorg/gdb/android/client/WebMapActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 138
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/gdb/android/client/ns;->a(Landroid/app/Activity;J[Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_5a} :catch_5b

    .line 144
    :goto_5a
    return-void

    .line 141
    :catch_5b
    move-exception v0

    .line 142
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    invoke-static {}, Lorg/gdb/android/client/WebMapActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a
.end method
