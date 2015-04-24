.class Lcom/wei/android/apis/a/x;
.super Landroid/os/Handler;
.source "OverlayTools.java"


# instance fields
.field final synthetic a:Lcom/wei/android/apis/a/d;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/wei/android/apis/a/d;Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/wei/android/apis/a/x;->a:Lcom/wei/android/apis/a/d;

    iput-object p2, p0, Lcom/wei/android/apis/a/x;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/wei/android/apis/a/x;->c:Landroid/app/ProgressDialog;

    .line 328
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 332
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 333
    new-instance v1, Lcom/wei/android/apis/ui/d/e;

    iget-object v2, p0, Lcom/wei/android/apis/a/x;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/wei/android/apis/ui/d/e;-><init>(Landroid/content/Context;)V

    .line 334
    .local v1, "toast":Lcom/wei/android/apis/ui/d/e;
    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Lcom/wei/android/apis/ui/d/e;->a(I)V

    .line 335
    invoke-virtual {v1}, Lcom/wei/android/apis/ui/d/e;->a()V

    .line 338
    .end local v1    # "toast":Lcom/wei/android/apis/ui/d/e;
    :goto_1a
    iget-object v2, p0, Lcom/wei/android/apis/a/x;->c:Landroid/app/ProgressDialog;

    invoke-static {v2}, Lcom/wei/android/apis/a/w;->b(Landroid/app/Dialog;)V

    .line 339
    return-void

    .line 337
    :cond_20
    iget-object v2, p0, Lcom/wei/android/apis/a/x;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/wei/android/apis/c/f;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1a
.end method
