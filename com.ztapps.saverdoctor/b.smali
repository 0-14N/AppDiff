.class public Lcom/ztapps/saverdoctor/h/b;
.super Lcom/ztapps/saverdoctor/h/a;
.source "UmStatistics.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-static {p1}, Lcom/ztapps/saverdoctor/g/a;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/g/a;

    move-result-object v0

    .line 20
    const-string v1, "AUTO_UPDATE_TIME"

    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/ztapps/saverdoctor/g/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_38

    .line 23
    invoke-static {v4}, Lcom/umeng/b/c;->a(Z)V

    .line 24
    invoke-static {v4}, Lcom/umeng/b/c;->b(Z)V

    .line 25
    new-instance v0, Lcom/ztapps/saverdoctor/h/c;

    invoke-direct {v0, p0, p1}, Lcom/ztapps/saverdoctor/h/c;-><init>(Lcom/ztapps/saverdoctor/h/b;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/umeng/b/c;->a(Lcom/umeng/b/e;)V

    .line 36
    invoke-static {p1}, Lcom/umeng/b/c;->a(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Lcom/ztapps/saverdoctor/g/a;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/g/a;

    move-result-object v0

    .line 39
    const-string v1, "AUTO_UPDATE_TIME"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/ztapps/saverdoctor/g/a;->b(Ljava/lang/String;J)V

    .line 43
    :cond_38
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 66
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 47
    invoke-static {p1}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Lcom/umeng/fb/c;

    invoke-direct {v0, p1}, Lcom/umeng/fb/c;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Lcom/umeng/fb/c;->e()V

    .line 59
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 52
    invoke-static {p1}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method
