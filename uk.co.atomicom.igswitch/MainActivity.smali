.class public Luk/co/atomicom/igswitch/MainActivity;
.super Luk/co/atomicom/android/AtomicomActivity;


# static fields
.field private static final d:[B


# instance fields
.field private c:Lcom/google/ads/AdView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    sput-object v0, Luk/co/atomicom/igswitch/MainActivity;->d:[B

    const-string v0, "igswitch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    nop

    :array_10
    .array-data 1
        0x14t
        0x78t
        -0x5at
        0xbt
        0xct
        0xet
        -0x43t
        0xdt
        -0x38t
        -0x36t
        0x4dt
        0xat
        -0x2t
        -0x7t
        0x1t
        -0x5ft
        0x5t
        -0x38t
        -0x8t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Luk/co/atomicom/android/AtomicomActivity;-><init>()V

    iput-boolean v1, p0, Luk/co/atomicom/igswitch/MainActivity;->e:Z

    iput-boolean v1, p0, Luk/co/atomicom/igswitch/MainActivity;->f:Z

    iput-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->g:Z

    iput-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->h:Z

    iput-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->i:Z

    iput-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->e:Z

    iget-object v0, p0, Luk/co/atomicom/igswitch/MainActivity;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Luk/co/atomicom/igswitch/MainActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/4 v7, -0x1

    const/4 v6, -0x2

    invoke-super {p0, p1}, Luk/co/atomicom/android/AtomicomActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->h:Z

    if-eqz v0, :cond_f

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Luk/co/atomicom/igswitch/MainActivity;->setContentView(I)V

    :cond_f
    :try_start_f
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1f} :catch_10d

    :goto_1f
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->f:Z

    if-eqz v0, :cond_60

    const-string v0, "Allan"

    const-string v1, "InfinitGame"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/its/API/j;

    const-string v1, "SWITCH"

    const-string v2, "2"

    const-string v3, "b0d1a527248dbfd1fc58ea00a6987b71"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/its/API/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/its/Library/b;->d:Lcom/its/API/j;

    :try_start_37
    const-string v0, "Allan"

    const-string v1, "Quiet login - Before"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/its/Library/b;->d:Lcom/its/API/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/its/API/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    const-string v0, "Allan"

    const-string v1, "Quiet login - After"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_4b} :catch_117

    :goto_4b
    const-string v0, "Allan"

    const-string v1, "InfinitGame - initialise - Before"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Luk/co/atomicom/android/AtomicomInfinitGameModule;->a()Luk/co/atomicom/android/AtomicomInfinitGameModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Luk/co/atomicom/android/AtomicomInfinitGameModule;->a(Luk/co/atomicom/android/AtomicomActivity;)V

    const-string v0, "Allan"

    const-string v1, "InfinitGame - initialise - After"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    new-instance v0, Luk/co/atomicom/android/AtomicomRamPakLoaderModule;

    const-string v1, "switch.midi"

    invoke-direct {v0, p0, v1}, Luk/co/atomicom/android/AtomicomRamPakLoaderModule;-><init>(Luk/co/atomicom/android/AtomicomActivity;Ljava/lang/String;)V

    invoke-static {}, Luk/co/atomicom/android/AtomicomSaveDataUtilityModule;->a()Luk/co/atomicom/android/AtomicomSaveDataUtilityModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Luk/co/atomicom/android/AtomicomSaveDataUtilityModule;->initialise(Luk/co/atomicom/android/AtomicomActivity;)V

    invoke-static {}, Luk/co/atomicom/android/AtomicomEmailUtilityModule;->a()Luk/co/atomicom/android/AtomicomEmailUtilityModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Luk/co/atomicom/android/AtomicomEmailUtilityModule;->a(Luk/co/atomicom/android/AtomicomActivity;)V

    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    move-result-object v0

    const-string v1, "7C85HM5UPR1FQ7UINH1J"

    invoke-virtual {v0, p0, v1}, Luk/co/atomicom/android/AtomicomFlurryModule;->a(Luk/co/atomicom/android/AtomicomActivity;Ljava/lang/String;)V

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->i:Z

    if-eqz v0, :cond_99

    const-string v0, "ATOMICOM"

    const-string v1, "Initialising OpenFeint module."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->a()Luk/co/atomicom/android/AtomicomOpenFeintModule;

    move-result-object v0

    const-string v2, "Switch"

    const-string v3, "yKaHJbLQ7qDQYCHyqerO8Q"

    const-string v4, "QEcV0YWLo1NFUJzOLeegVhuQiqbIr8QMB2yEQWv1r0"

    const-string v5, "327253"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->a(Luk/co/atomicom/android/AtomicomActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->g:Z

    if-eqz v0, :cond_ad

    const-string v0, "ATOMICOM"

    const-string v1, "Initialising PocketChange module."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Luk/co/atomicom/android/AtomicomPocketChangeModule;->a()Luk/co/atomicom/android/AtomicomPocketChangeModule;

    move-result-object v0

    const-string v1, "8047ef49e64007eab3872ea7639bac58529f2143"

    invoke-virtual {v0, p0, v1}, Luk/co/atomicom/android/AtomicomPocketChangeModule;->a(Luk/co/atomicom/android/AtomicomActivity;Ljava/lang/String;)V

    :cond_ad
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->j:Z

    if-eqz v0, :cond_f6

    const-string v0, "ATOMICOM"

    const-string v1, "Initialising Adverts."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/c;

    invoke-direct {v1}, Lcom/google/ads/c;-><init>()V

    new-instance v2, Lcom/google/ads/AdView;

    sget-object v3, Lcom/google/ads/f;->a:Lcom/google/ads/f;

    const-string v4, "a14e26e5775483c"

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/f;Ljava/lang/String;)V

    iput-object v2, p0, Luk/co/atomicom/igswitch/MainActivity;->c:Lcom/google/ads/AdView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Luk/co/atomicom/igswitch/MainActivity;->c:Lcom/google/ads/AdView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Luk/co/atomicom/igswitch/MainActivity;->c:Lcom/google/ads/AdView;

    invoke-virtual {v3, v1}, Lcom/google/ads/AdView;->a(Lcom/google/ads/c;)V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0, v0, v2}, Luk/co/atomicom/igswitch/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_f6
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->h:Z

    if-eqz v0, :cond_124

    const-string v0, "ATOMICOM"

    const-string v1, "Initialising License check module."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Luk/co/atomicom/android/c;->a()Luk/co/atomicom/android/c;

    move-result-object v0

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAy78RHXORy7sIIk72MsW8uP/sSEy33J24p/yI8ZM1hu5unmbiO+hmdTkPR3bwTM0Vi5PF75OIS0dlLapRWpa90h5RMpuxKVuhP7TIogsU6FXx5Zox++gTbc3c3kV9qx0DxMHXHIHWgaXVXiZ4slB+hXWpWucBzyIYf3qDgJKyLP/3R4KttXw42t8RRCU+g5emsnc7p2z3kmZcgN/hxhAURsWwlsWoS0OG9JrxzsdG4BLG9+MUtyMit5EkhxxmselWq7i9L8FP7Qnp7XXiGK7c7y3SsnhTwg+LTnhMaJlKhHr/neREs4AG2JL4pJhXgSdpd18LekbCJrtJeBRVazp1fQIDAQAB"

    sget-object v2, Luk/co/atomicom/igswitch/MainActivity;->d:[B

    invoke-virtual {v0, p0, v1, v2}, Luk/co/atomicom/android/c;->a(Luk/co/atomicom/android/AtomicomActivity;Ljava/lang/String;[B)V

    :goto_10c
    return-void

    :catch_10d
    move-exception v0

    const-string v0, "StrictMode"

    const-string v1, " - Is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :catch_117
    move-exception v0

    const-string v1, "Allan"

    const-string v2, "Quiet login - Stack trace"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4b

    :cond_124
    invoke-virtual {p0}, Luk/co/atomicom/igswitch/MainActivity;->a()V

    goto :goto_10c
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->h:Z

    if-eqz v0, :cond_d

    invoke-static {}, Luk/co/atomicom/android/c;->a()Luk/co/atomicom/android/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/co/atomicom/android/c;->a(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Luk/co/atomicom/android/AtomicomActivity;->onDestroy()V

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->i:Z

    if-eqz v0, :cond_d

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->a()Luk/co/atomicom/android/AtomicomOpenFeintModule;

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->d()V

    :cond_d
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->h:Z

    if-eqz v0, :cond_18

    invoke-static {}, Luk/co/atomicom/android/c;->a()Luk/co/atomicom/android/c;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/atomicom/android/c;->b()V

    :cond_18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->e:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Luk/co/atomicom/android/AtomicomActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Luk/co/atomicom/igswitch/MainActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_8
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Luk/co/atomicom/android/AtomicomActivity;->onPause()V

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->i:Z

    if-eqz v0, :cond_d

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->a()Luk/co/atomicom/android/AtomicomOpenFeintModule;

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->b()V

    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Luk/co/atomicom/android/AtomicomActivity;->onResume()V

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->i:Z

    if-eqz v0, :cond_d

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->a()Luk/co/atomicom/android/AtomicomOpenFeintModule;

    invoke-static {}, Luk/co/atomicom/android/AtomicomOpenFeintModule;->c()V

    :cond_d
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Luk/co/atomicom/android/AtomicomActivity;->onStart()V

    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/atomicom/android/AtomicomFlurryModule;->startFlurrySession()V

    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->f:Z

    if-eqz v0, :cond_17

    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    const-string v0, "InfinitGame"

    invoke-static {v0}, Luk/co/atomicom/android/AtomicomFlurryModule;->a(Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->g:Z

    if-eqz v0, :cond_24

    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    const-string v0, "Pocket Change"

    invoke-static {v0}, Luk/co/atomicom/android/AtomicomFlurryModule;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    iget-boolean v0, p0, Luk/co/atomicom/igswitch/MainActivity;->j:Z

    if-eqz v0, :cond_31

    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    const-string v0, "Market Free"

    invoke-static {v0}, Luk/co/atomicom/android/AtomicomFlurryModule;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    const-string v0, "Market Paid"

    invoke-static {v0}, Luk/co/atomicom/android/AtomicomFlurryModule;->a(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Luk/co/atomicom/android/AtomicomActivity;->onStop()V

    invoke-static {}, Luk/co/atomicom/android/AtomicomFlurryModule;->a()Luk/co/atomicom/android/AtomicomFlurryModule;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/atomicom/android/AtomicomFlurryModule;->endFlurrySession()V

    return-void
.end method
