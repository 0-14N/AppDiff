.class final Lorg/gdb/android/client/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/mu;

.field private final synthetic b:Lorg/gdb/android/client/widget/ConfirmDialog;

.field private final synthetic c:Lorg/gdb/android/client/vo/ExtentionVO;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/mu;Lorg/gdb/android/client/widget/ConfirmDialog;Lorg/gdb/android/client/vo/ExtentionVO;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/mu;

    iput-object p2, p0, Lorg/gdb/android/client/mv;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    iput-object p3, p0, Lorg/gdb/android/client/mv;->c:Lorg/gdb/android/client/vo/ExtentionVO;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 167
    iget-object v0, p0, Lorg/gdb/android/client/mv;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->dismiss()V

    .line 168
    iget-object v0, p0, Lorg/gdb/android/client/mv;->c:Lorg/gdb/android/client/vo/ExtentionVO;

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/ExtentionVO;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 169
    iget-object v0, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/mu;

    iget-object v0, v0, Lorg/gdb/android/client/mu;->a:Lorg/gdb/android/client/StartActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/mu;

    iget-object v2, v2, Lorg/gdb/android/client/mu;->a:Lorg/gdb/android/client/StartActivity;

    invoke-virtual {v2}, Lorg/gdb/android/client/StartActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/StartActivity;->a(Ljava/lang/String;)V

    .line 173
    :goto_2f
    iget-object v0, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/mu;

    iget-object v0, v0, Lorg/gdb/android/client/mu;->a:Lorg/gdb/android/client/StartActivity;

    invoke-virtual {v0}, Lorg/gdb/android/client/StartActivity;->finish()V

    .line 174
    return-void

    .line 171
    :cond_37
    iget-object v0, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/mu;

    iget-object v0, v0, Lorg/gdb/android/client/mu;->a:Lorg/gdb/android/client/StartActivity;

    iget-object v1, p0, Lorg/gdb/android/client/mv;->c:Lorg/gdb/android/client/vo/ExtentionVO;

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ExtentionVO;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/StartActivity;->a(Ljava/lang/String;)V

    goto :goto_2f
.end method
