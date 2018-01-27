.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field private final a:[B

.field private final b:Lc/t/m/g/ck;

.field private final c:Lc/t/m/g/cw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 46
    invoke-static {p1}, Lc/t/m/g/ck;->a(Landroid/content/Context;)Lc/t/m/g/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/ck;

    .line 47
    new-instance v0, Lc/t/m/g/cw;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/ck;

    invoke-direct {v0, v1}, Lc/t/m/g/cw;-><init>(Lc/t/m/g/ck;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 48
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 62
    const-class v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2

    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 72
    :cond_2
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/ck;

    invoke-virtual {v0}, Lc/t/m/g/ck;->c()Lc/t/m/g/cl;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/cl;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 1826
    iget v0, v0, Lc/t/m/g/cw;->a:I

    .line 111
    return v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 6468
    iget v1, v0, Lc/t/m/g/cw;->p:I

    if-nez v1, :cond_0

    .line 6469
    iget-object v1, v0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    invoke-virtual {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/dv;)V

    .line 6470
    iget-object v0, v0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    :goto_0
    return-object v0

    .line 6472
    :cond_0
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/ck;

    invoke-virtual {v0}, Lc/t/m/g/ck;->c()Lc/t/m/g/cl;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/cl;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final lowerWifiScanInterval()Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/cw;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final recoverWifiScanInterval()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/cw;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->a()V

    .line 255
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    if-nez p2, :cond_1

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    if-nez p3, :cond_2

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    if-nez p2, :cond_1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setCoordinateType(I)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 1810
    iget v2, v0, Lc/t/m/g/cw;->a:I

    if-eq v2, p1, :cond_1

    .line 1822
    iput p1, v0, Lc/t/m/g/cw;->a:I

    .line 91
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown coordinate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 2327
    iget-object v3, v2, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v3, :cond_1

    .line 202
    :goto_0
    monitor-exit v1

    return v0

    .line 2329
    :cond_1
    iget-boolean v0, v2, Lc/t/m/g/cw;->e:Z

    if-eqz v0, :cond_2

    .line 2330
    const/4 v0, 0x2

    goto :goto_0

    .line 2332
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lc/t/m/g/cw;->e:Z

    .line 2333
    iput-object p1, v2, Lc/t/m/g/cw;->m:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 2334
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startIndoorLocation()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 3503
    iput v1, v0, Lc/t/m/g/cw;->g:I

    .line 225
    return v1
.end method

.method public final stopDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 8

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 2487
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/cw;->m:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 2488
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/t/m/g/cw;->h:D

    .line 2489
    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/t/m/g/cw;->e:Z

    .line 2490
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2491
    new-instance v2, Lc/t/m/g/dp;

    invoke-direct {v2}, Lc/t/m/g/dp;-><init>()V

    .line 2492
    iget v3, v0, Lc/t/m/g/cw;->i:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    iget v3, v0, Lc/t/m/g/cw;->k:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 2493
    const/4 v3, 0x4

    invoke-static {v4, v5, v3}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    .line 3015
    iput-wide v4, v2, Lc/t/m/g/dp;->a:D

    .line 2494
    iget v3, v0, Lc/t/m/g/cw;->i:I

    .line 3023
    iput v3, v2, Lc/t/m/g/dp;->b:I

    .line 2495
    iget v3, v0, Lc/t/m/g/cw;->j:I

    .line 3031
    iput v3, v2, Lc/t/m/g/dp;->c:I

    .line 2496
    const/4 v3, 0x0

    iput v3, v0, Lc/t/m/g/cw;->i:I

    .line 2497
    const/4 v3, 0x0

    iput v3, v0, Lc/t/m/g/cw;->j:I

    .line 2498
    const/4 v3, 0x0

    iput v3, v0, Lc/t/m/g/cw;->k:I

    .line 216
    monitor-exit v1

    return-object v2

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopIndoorLocation()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    iget-object v3, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 3508
    iget v0, v3, Lc/t/m/g/cw;->g:I

    if-lez v0, :cond_2

    .line 3509
    iget-object v0, v3, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 4010
    if-eqz v0, :cond_3

    move v0, v1

    .line 3509
    :goto_0
    if-eqz v0, :cond_0

    .line 3510
    iget-object v0, v3, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    iget-object v4, v3, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 4254
    iget-wide v4, v4, Lc/t/m/g/cl;->l:J

    .line 5208
    iput-wide v4, v0, Lc/t/m/g/dc;->g:J

    .line 3512
    :cond_0
    iget-wide v4, v3, Lc/t/m/g/cw;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6010
    if-eqz v0, :cond_4

    move v0, v1

    .line 3512
    :goto_1
    if-eqz v0, :cond_1

    .line 3513
    iget-object v0, v3, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    iput-wide v4, v3, Lc/t/m/g/cw;->f:J

    .line 3515
    :cond_1
    iput v2, v3, Lc/t/m/g/cw;->g:I

    .line 233
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 4010
    goto :goto_0

    :cond_4
    move v0, v2

    .line 6010
    goto :goto_1
.end method
