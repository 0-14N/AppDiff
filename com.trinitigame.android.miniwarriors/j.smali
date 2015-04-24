.class Lcom/trinitigame/android/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/j;->a:Lcom/trinitigame/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->AndroidQuit()V

    return-void
.end method
