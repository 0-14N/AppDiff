.class public Lcom/Ameropel/DuckHunter/CompassActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "CompassActivity.java"


# static fields
.field public static xmag:F

.field public static ymag:F

.field public static zmag:F


# instance fields
.field accelerometer:Landroid/hardware/Sensor;

.field private final mListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field magnetometer:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/Ameropel/DuckHunter/CompassActivity$1;

    invoke-direct {v0, p0}, Lcom/Ameropel/DuckHunter/CompassActivity$1;-><init>(Lcom/Ameropel/DuckHunter/CompassActivity;)V

    iput-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mListener:Landroid/hardware/SensorEventListener;

    .line 10
    return-void
.end method

.method public static getX()F
    .registers 1

    .prologue
    .line 87
    sget v0, Lcom/Ameropel/DuckHunter/CompassActivity;->xmag:F

    return v0
.end method

.method public static getY()F
    .registers 1

    .prologue
    .line 92
    sget v0, Lcom/Ameropel/DuckHunter/CompassActivity;->ymag:F

    return v0
.end method

.method public static getZ()F
    .registers 1

    .prologue
    .line 97
    sget v0, Lcom/Ameropel/DuckHunter/CompassActivity;->zmag:F

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/Ameropel/DuckHunter/CompassActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 60
    iget-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->accelerometer:Landroid/hardware/Sensor;

    .line 61
    iget-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->magnetometer:Landroid/hardware/Sensor;

    .line 62
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 83
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 67
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    iget-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->magnetometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/Ameropel/DuckHunter/CompassActivity;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 76
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    .line 77
    return-void
.end method
