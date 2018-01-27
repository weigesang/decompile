.class final Lcom/yxcorp/plugin/magicemoji/d/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/d/j;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;ILcom/yxcorp/plugin/magicemoji/d/j;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->b:Lcom/yxcorp/plugin/magicemoji/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->a:I

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->b:Lcom/yxcorp/plugin/magicemoji/d/j;

    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/d/j;->a:I

    .line 325
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->a:I

    if-eq v0, v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->b:Lcom/yxcorp/plugin/magicemoji/d/j;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/d/j;->a:I

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$9;->b:Lcom/yxcorp/plugin/magicemoji/d/j;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/j;->c:[F

    goto :goto_0
.end method
