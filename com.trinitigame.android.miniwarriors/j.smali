.class Lcom/trinitigame/android/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;

.field private final synthetic b:Lcom/trinitigame/android/a;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;Lcom/trinitigame/android/a;)V
    .registers 3

    iput-object p1, p0, Lcom/trinitigame/android/j;->a:Lcom/trinitigame/android/g;

    iput-object p2, p0, Lcom/trinitigame/android/j;->b:Lcom/trinitigame/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/trinitigame/android/j;->b:Lcom/trinitigame/android/a;

    invoke-virtual {v0}, Lcom/trinitigame/android/a;->b()I

    iget-object v0, p0, Lcom/trinitigame/android/j;->a:Lcom/trinitigame/android/g;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/trinitigame/android/j;->b:Lcom/trinitigame/android/a;

    invoke-virtual {v2}, Lcom/trinitigame/android/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trinitigame/android/g;->a(Lcom/trinitigame/android/g;Ljava/lang/String;)V

    return-void
.end method
