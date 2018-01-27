.class public final Lcom/yxcorp/plugin/magicemoji/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const-wide v8, 0x4066800000000000L    # 180.0

    .line 35
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 37
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 39
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 40
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 41
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 42
    const/4 v3, 0x2

    aget v0, v0, v3

    .line 47
    float-to-double v4, v0

    mul-float v0, v1, v1

    mul-float v3, v2, v2

    add-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    div-double/2addr v4, v10

    mul-double/2addr v4, v8

    .line 48
    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    div-double/2addr v0, v10

    mul-double/2addr v0, v8

    .line 49
    sub-double/2addr v0, v8

    .line 51
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 52
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 56
    :cond_0
    const-wide v2, 0x4055400000000000L    # 85.0

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_1

    .line 57
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 60
    :cond_1
    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:I

    .line 63
    :cond_2
    return-void
.end method
