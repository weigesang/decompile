.class final Lcom/yxcorp/plugin/tencent/map/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tencent/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->c()V

    .line 27
    if-eqz p2, :cond_1

    .line 28
    const-string/jumbo v0, "tencentLocationFail"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->from(Lcom/tencent/map/geolocation/TencentLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLongitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/plugin/tencent/map/a;->a(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    .line 37
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/plugin/impl/map/a;)V

    .line 38
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/plugin/tencent/map/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/tencent/map/a$1$1;-><init>(Lcom/yxcorp/plugin/tencent/map/a$1;Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
