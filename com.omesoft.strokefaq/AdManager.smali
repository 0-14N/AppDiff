.class public Lnet/youmi/android/AdManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableUpdateApp()V
    .registers 0

    invoke-static {}, Lnet/youmi/android/eo;->f()V

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 4

    invoke-static {p3}, Lnet/youmi/android/eo;->a(Z)V

    invoke-static {p0}, Lnet/youmi/android/eo;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/youmi/android/eo;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lnet/youmi/android/eo;->a(I)V

    return-void
.end method

.method public static setDonotClearWebViewCache()V
    .registers 0

    invoke-static {}, Lnet/youmi/android/eo;->g()V

    return-void
.end method
