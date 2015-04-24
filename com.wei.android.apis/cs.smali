.class Lcom/wei/android/apis/ui/cs;
.super Ljava/lang/Thread;
.source "CallLogActivity.java"


# instance fields
.field final synthetic a:Lcom/wei/android/apis/ui/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/wei/android/apis/ui/CallLogActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/wei/android/apis/ui/cs;->a:Lcom/wei/android/apis/ui/CallLogActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wei/android/apis/ui/cs;->a:Lcom/wei/android/apis/ui/CallLogActivity;

    invoke-static {v0}, Lcom/wei/android/apis/c/f;->c(Landroid/content/Context;)I

    .line 135
    return-void
.end method
