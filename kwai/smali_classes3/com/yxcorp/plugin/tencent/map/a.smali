.class public final Lcom/yxcorp/plugin/tencent/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

.field private static b:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private static c:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private static d:Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->n()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/tencent/map/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tencent/map/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 58
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->c:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/tencent/map/a$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tencent/map/a$2;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 66
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    sget-object v1, Lcom/yxcorp/plugin/tencent/map/a;->c:Lcom/tencent/map/geolocation/TencentLocationRequest;

    sget-object v2, Lcom/yxcorp/plugin/tencent/map/a;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    const-string/jumbo v1, "tencentLocationFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    sget-object v1, Lcom/yxcorp/plugin/tencent/map/a;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    const-string/jumbo v1, "tencentLocationFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-object v0
.end method

.method static synthetic e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-object v0
.end method
