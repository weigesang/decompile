.class public final Lcom/yxcorp/gifshow/camera/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/util/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/camera/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/camera/util/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/d$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/util/d$a;-><init>(Lcom/yxcorp/gifshow/camera/util/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/util/d$a;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/d$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 72
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1135
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d$a;->b:[F

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camera/util/d$a;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1136
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d$a;->b:[F

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-ne v0, v4, :cond_2

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1145
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d$a;->d:[F

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camera/util/d$a;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1146
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d$a;->d:[F

    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2141
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d$a;->c:[F

    goto :goto_0

    .line 78
    :cond_3
    if-ne v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3131
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d$a;->a:[F

    goto :goto_0
.end method
