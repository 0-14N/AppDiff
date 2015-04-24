.class public Lcom/twoxlgames/xlr8/xlr8;
.super Lcom/twoxlgames/tech/app/MainActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static d:LaD;

.field private static final l:I


# instance fields
.field b:LaI;

.field public c:Landroid/os/Handler;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/location/LocationManager;

.field private h:Lorg/fmod/FMODAudioDevice;

.field private i:Z

.field private j:Z

.field private k:Lcom/twoxlgames/xlr8/xlr8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    .line 79
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->e()I

    move-result v0

    sput v0, Lcom/twoxlgames/xlr8/xlr8;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/twoxlgames/tech/app/MainActivity;-><init>()V

    .line 73
    iput-object v2, p0, Lcom/twoxlgames/xlr8/xlr8;->g:Landroid/location/LocationManager;

    .line 74
    new-instance v0, Lorg/fmod/FMODAudioDevice;

    invoke-direct {v0}, Lorg/fmod/FMODAudioDevice;-><init>()V

    iput-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->h:Lorg/fmod/FMODAudioDevice;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twoxlgames/xlr8/xlr8;->i:Z

    .line 76
    iput-boolean v1, p0, Lcom/twoxlgames/xlr8/xlr8;->j:Z

    .line 77
    iput-object v2, p0, Lcom/twoxlgames/xlr8/xlr8;->k:Lcom/twoxlgames/xlr8/xlr8;

    .line 138
    new-instance v0, LaI;

    invoke-direct {v0, p0, v1}, LaI;-><init>(Lcom/twoxlgames/xlr8/xlr8;B)V

    iput-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->b:LaI;

    .line 141
    new-instance v0, LaF;

    invoke-direct {v0, p0}, LaF;-><init>(Lcom/twoxlgames/xlr8/xlr8;)V

    iput-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/twoxlgames/xlr8/xlr8;)Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twoxlgames/xlr8/xlr8;->i:Z

    return v0
.end method

.method public static synthetic b(Lcom/twoxlgames/xlr8/xlr8;)Landroid/location/LocationManager;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->g:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static synthetic c(Lcom/twoxlgames/xlr8/xlr8;)Lcom/twoxlgames/xlr8/xlr8;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->k:Lcom/twoxlgames/xlr8/xlr8;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 448
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    if-eqz v0, :cond_9

    .line 450
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0, p1}, LaD;->a(Ljava/lang/Runnable;)V

    .line 452
    :cond_9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 406
    sparse-switch v3, :sswitch_data_3a

    sget v1, Lcom/twoxlgames/xlr8/xlr8;->l:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_12

    packed-switch v3, :pswitch_data_4c

    :cond_12
    move v1, v2

    :goto_13
    if-nez v1, :cond_35

    .line 408
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_27

    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/twoxlgames/xlr8/NDKwrapper;->NativeINPkey(ZII)V

    .line 420
    :goto_22
    return v0

    :sswitch_23
    move v1, v0

    .line 406
    goto :goto_13

    :pswitch_25
    move v1, v0

    goto :goto_13

    .line 413
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_35

    .line 415
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/twoxlgames/xlr8/NDKwrapper;->NativeINPkey(ZII)V

    goto :goto_22

    .line 420
    :cond_35
    invoke-super {p0, p1}, Lcom/twoxlgames/tech/app/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_22

    .line 406
    :sswitch_data_3a
    .sparse-switch
        0x18 -> :sswitch_23
        0x19 -> :sswitch_23
        0x1b -> :sswitch_23
        0x50 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_4c
    .packed-switch 0xa4
        :pswitch_25
    .end packed-switch
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 370
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 399
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 187
    iput-object p0, p0, Lcom/twoxlgames/xlr8/xlr8;->k:Lcom/twoxlgames/xlr8/xlr8;

    .line 189
    invoke-super {p0, p1}, Lcom/twoxlgames/tech/app/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-static {p0}, Lcom/twoxlgames/xlr8/GameApplication;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 234
    :goto_c
    return-void

    .line 199
    :cond_d
    invoke-static {}, Lcom/twoxlgames/xlr8/GameApplication;->c()Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->f()I

    move-result v0

    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "installed_version_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_23

    if-nez v2, :cond_30

    :cond_23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "installed_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/twoxlgames/tech/AndroidUtils;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_30
    const-string v0, "first_run_date"

    invoke-static {v0}, Lcom/twoxlgames/tech/AndroidUtils;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twoxlgames/xlr8/xlr8;->j:Z

    iget-boolean v0, p0, Lcom/twoxlgames/xlr8/xlr8;->j:Z

    .line 204
    invoke-static {}, Lcom/twoxlgames/tech/AndroidUtils;->h()V

    .line 210
    invoke-static {p0}, Lcom/twoxlgames/xlr8/GameApplication;->b(Landroid/app/Activity;)V

    .line 211
    invoke-static {}, Lcom/twoxlgames/xlr8/GameApplication;->b()V

    .line 214
    invoke-virtual {p0, v4}, Lcom/twoxlgames/xlr8/xlr8;->requestWindowFeature(I)Z

    .line 215
    invoke-virtual {p0}, Lcom/twoxlgames/xlr8/xlr8;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 216
    invoke-virtual {p0}, Lcom/twoxlgames/xlr8/xlr8;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 219
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    if-nez v0, :cond_80

    .line 221
    new-instance v0, LaD;

    invoke-direct {v0, p0}, LaD;-><init>(Lcom/twoxlgames/xlr8/xlr8;)V

    sput-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    .line 229
    :goto_63
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/twoxlgames/xlr8/xlr8;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->e:Landroid/hardware/SensorManager;

    .line 230
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->f:Landroid/hardware/Sensor;

    .line 233
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/twoxlgames/xlr8/xlr8;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->g:Landroid/location/LocationManager;

    goto :goto_c

    .line 225
    :cond_80
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0, p0}, LaD;->a(Lcom/twoxlgames/xlr8/xlr8;)V

    goto :goto_63
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/twoxlgames/tech/app/MainActivity;->onDestroy()V

    .line 341
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    if-eqz v0, :cond_c

    .line 343
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0}, LaD;->c()V

    .line 345
    :cond_c
    iget-boolean v0, p0, Lcom/twoxlgames/xlr8/xlr8;->i:Z

    if-nez v0, :cond_17

    .line 347
    invoke-static {}, Lcom/twoxlgames/xlr8/GameApplication;->a()V

    .line 348
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 350
    :cond_17
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/twoxlgames/tech/app/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/twoxlgames/tech/app/MainActivity;->onPause()V

    .line 266
    invoke-static {}, Lcom/twoxlgames/xlr8/NDKwrapper;->NativeAPPpause()V

    .line 269
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    if-eqz v0, :cond_1c

    .line 271
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0}, LaD;->a()V

    .line 272
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/twoxlgames/xlr8/xlr8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 273
    sget-object v1, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 277
    :cond_1c
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->h:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->b()V

    .line 278
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 283
    :try_start_26
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/twoxlgames/xlr8/xlr8;->b:LaI;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 285
    :goto_2d
    return-void

    :catch_2e
    move-exception v0

    goto :goto_2d
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/twoxlgames/tech/app/MainActivity;->onRestart()V

    .line 364
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 290
    invoke-super {p0}, Lcom/twoxlgames/tech/app/MainActivity;->onResume()V

    .line 294
    invoke-static {p0}, Lcom/twoxlgames/xlr8/GameApplication;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    :goto_a
    return-void

    .line 300
    :cond_b
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->h:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->a()V

    .line 303
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    if-eqz v0, :cond_37

    .line 305
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0}, LaD;->b()V

    .line 306
    sget-object v0, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    invoke-virtual {v0}, LaD;->requestFocus()Z

    .line 307
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/twoxlgames/xlr8/xlr8;->setContentView(I)V

    .line 308
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/twoxlgames/xlr8/xlr8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 309
    sget-object v1, Lcom/twoxlgames/xlr8/xlr8;->d:LaD;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_37
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/twoxlgames/xlr8/xlr8;->f:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 318
    :try_start_3f
    iget-object v0, p0, Lcom/twoxlgames/xlr8/xlr8;->g:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twoxlgames/xlr8/xlr8;->b:LaI;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_4c

    goto :goto_a

    .line 320
    :catch_4c
    move-exception v0

    goto :goto_a
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 375
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 376
    if-ne v0, v5, :cond_30

    .line 379
    invoke-virtual {p0}, Lcom/twoxlgames/xlr8/xlr8;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 380
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v6

    .line 381
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    .line 382
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 383
    if-nez v2, :cond_31

    .line 385
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    .line 386
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    .line 392
    :cond_2d
    :goto_2d
    invoke-static {v1, v0, v3}, Lcom/twoxlgames/xlr8/NDKwrapper;->NativeINPaccelerometer(FFF)V

    .line 394
    :cond_30
    return-void

    .line 388
    :cond_31
    if-ne v2, v5, :cond_2d

    .line 390
    neg-float v0, v0

    goto :goto_2d
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/twoxlgames/tech/app/MainActivity;->onStart()V

    .line 327
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/twoxlgames/tech/app/MainActivity;->onStop()V

    .line 334
    return-void
.end method
