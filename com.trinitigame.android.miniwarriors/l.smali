.class Lcom/trinitigame/android/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/l;->a:Lcom/trinitigame/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->nManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method
