.class final Lc/t/m/g/cw$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private synthetic f:Lc/t/m/g/cw;


# direct methods
.method constructor <init>(Lc/t/m/g/cw;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1104
    iput-object p1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    .line 1105
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1102
    iput v2, p0, Lc/t/m/g/cw$a;->a:I

    .line 1106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cw$a;->c:J

    .line 1107
    iput-boolean v2, p0, Lc/t/m/g/cw$a;->d:Z

    .line 1108
    iput-boolean v2, p0, Lc/t/m/g/cw$a;->e:Z

    .line 1109
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 1381
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->A(Lc/t/m/g/cw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1384
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->A(Lc/t/m/g/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1385
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v3

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v4

    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v5, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v5}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1393
    :goto_1
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->B(Lc/t/m/g/cw;)J

    .line 1394
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;)I

    move-result v0

    sget v1, Lc/t/m/g/cw$b;->c:I

    if-ne v0, v1, :cond_0

    .line 1395
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->a()V

    .line 1400
    :cond_0
    return-void

    .line 1387
    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->A(Lc/t/m/g/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1388
    sget-object v3, Lc/t/m/g/dv;->a:Lc/t/m/g/dv;

    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, p1, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_2

    .line 1390
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->A(Lc/t/m/g/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Lc/t/m/g/dv;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1459
    const-string/jumbo v0, "%s,%.6f,%.6f,%.1f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lc/t/m/g/dv;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1461
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    .line 1406
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->C(Lc/t/m/g/cw;)Lc/t/m/g/cv;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/cv;->a()Landroid/location/Location;

    move-result-object v4

    .line 1408
    sget-object v2, Lc/t/m/g/ct;->a:Landroid/location/Location;

    if-eq v4, v2, :cond_2

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->l(Lc/t/m/g/cw;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 1410
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 1411
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1415
    if-eqz v6, :cond_4

    .line 1416
    const-string/jumbo v0, "lat"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1417
    const-string/jumbo v0, "lng"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1419
    :goto_0
    new-instance v6, Lc/t/m/g/dv$a;

    invoke-direct {v6}, Lc/t/m/g/dv$a;-><init>()V

    const-string/jumbo v7, "network"

    .line 9552
    iput-object v7, v6, Lc/t/m/g/dv$a;->d:Ljava/lang/String;

    .line 1420
    invoke-virtual {v6, v4}, Lc/t/m/g/dv$a;->a(Landroid/location/Location;)Lc/t/m/g/dv$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/dv$a;->a()Lc/t/m/g/dv;

    move-result-object v4

    .line 1421
    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v6}, Lc/t/m/g/cw;->n(Lc/t/m/g/cw;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 1423
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1424
    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1425
    invoke-virtual {v4, v5}, Lc/t/m/g/dv;->a(Landroid/location/Location;)V

    .line 1427
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->w(Lc/t/m/g/cw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0, v8, v4}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;ILc/t/m/g/dv;)V

    .line 1430
    :cond_1
    invoke-direct {p0, v8}, Lc/t/m/g/cw$a;->a(I)V

    .line 1440
    :goto_1
    return-void

    .line 1432
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/dv;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1434
    invoke-direct {p0, v8}, Lc/t/m/g/cw$a;->a(I)V

    goto :goto_1

    .line 1436
    :cond_3
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    sget-object v1, Lc/t/m/g/dv;->a:Lc/t/m/g/dv;

    invoke-static {v0, p1, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;ILc/t/m/g/dv;)V

    .line 1437
    invoke-direct {p0, p1}, Lc/t/m/g/cw$a;->a(I)V

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 1118
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1119
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->b(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;)I

    move-result v0

    sget v2, Lc/t/m/g/cw$b;->a:I

    if-ne v0, v2, :cond_1

    .line 1120
    monitor-exit v1

    .line 9065
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->b(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v7

    .line 1123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->d(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v8

    .line 1126
    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v1

    .line 1127
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->e(Lc/t/m/g/cw;)J

    move-result-wide v10

    .line 1129
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1365
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_0

    .line 1367
    const-string/jumbo v1, "WIFIS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1371
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->r(Lc/t/m/g/cw;)Lc/t/m/g/da;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 9054
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9057
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/b;->a([B)[B

    move-result-object v2

    .line 9058
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 9060
    new-instance v3, Lc/t/m/g/da$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "http://ue.indoorloc.map.qq.com/?wl"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/da$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 9061
    iput-object v0, v3, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    .line 9062
    invoke-virtual {v1, v3}, Lc/t/m/g/da;->a(Lc/t/m/g/da$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1123
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1132
    :sswitch_1
    :try_start_4
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    if-eqz v7, :cond_3

    .line 1133
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;Lc/t/m/g/dv;)V

    .line 1134
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v2

    .line 1135
    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v3}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->h(Lc/t/m/g/cw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->i(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->i(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->j(Lc/t/m/g/cw;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v4}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v4

    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v6}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1138
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v0

    const-string/jumbo v1, "timed"

    invoke-static {v0, v1}, Lc/t/m/g/cw$a;->a(Lc/t/m/g/dv;Ljava/lang/String;)V

    .line 1140
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    .line 1141
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v10, v11}, Lc/t/m/g/cw$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1378
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1146
    :sswitch_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 1147
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;Lc/t/m/g/dv;)V

    .line 1148
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v2

    .line 1149
    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v3}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1148
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->h(Lc/t/m/g/cw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->i(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->i(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->j(Lc/t/m/g/cw;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v4}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v4

    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v6}, Lc/t/m/g/cw;->g(Lc/t/m/g/cw;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1152
    :cond_4
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->f(Lc/t/m/g/cw;)Lc/t/m/g/dv;

    move-result-object v0

    const-string/jumbo v1, "direct"

    invoke-static {v0, v1}, Lc/t/m/g/cw$a;->a(Lc/t/m/g/dv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1157
    :sswitch_3
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->k(Lc/t/m/g/cw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->d(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1165
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->l(Lc/t/m/g/cw;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->l(Lc/t/m/g/cw;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1172
    :sswitch_4
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->removeMessages(I)V

    .line 1175
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;)I

    move-result v0

    sget v2, Lc/t/m/g/cw$b;->b:I

    if-ne v0, v2, :cond_6

    .line 1176
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    const-string/jumbo v2, "up_daemon_delay"

    invoke-virtual {v0, v2}, Lc/t/m/g/ci;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1177
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 1178
    const-wide/32 v2, 0x1d4c0

    .line 1181
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v4}, Lc/t/m/g/cw;->m(Lc/t/m/g/cw;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->m(Lc/t/m/g/cw;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;J)J

    .line 1190
    :cond_6
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->n(Lc/t/m/g/cw;)I

    move-result v9

    .line 1191
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->o(Lc/t/m/g/cw;)Lc/t/m/g/dh;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lc/t/m/g/dh;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cw$a;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1198
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/t/m/g/cw$a;->d:Z

    .line 1199
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/cw$a;->e:Z

    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cw$a;->c:J

    .line 1204
    :goto_1
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->p(Lc/t/m/g/cw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    .line 1205
    invoke-static {v3}, Lc/t/m/g/cw;->q(Lc/t/m/g/cw;)Lc/t/m/g/ck;

    move-result-object v3

    iget-boolean v4, p0, Lc/t/m/g/cw$a;->d:Z

    iget-boolean v5, p0, Lc/t/m/g/cw$a;->e:Z

    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v6}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;)I

    move-result v6

    sget v10, Lc/t/m/g/cw$b;->b:I

    if-ne v6, v10, :cond_8

    const/4 v6, 0x1

    .line 1204
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/dh;->a(ILjava/lang/String;Lc/t/m/g/ck;ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1206
    invoke-static {v3}, Lc/t/m/g/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 1211
    :goto_3
    if-eqz v2, :cond_a

    .line 1212
    iget v0, p0, Lc/t/m/g/cw$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw$a;->b:I

    .line 1213
    iget v0, p0, Lc/t/m/g/cw$a;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1215
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    .line 1216
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/cw$a;->b:I

    goto/16 :goto_0

    .line 1202
    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/cw$a;->d:Z

    goto :goto_1

    .line 1205
    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 1206
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 1220
    :cond_a
    const/4 v2, 0x0

    iput v2, p0, Lc/t/m/g/cw$a;->b:I

    .line 1232
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;)I

    move-result v2

    sget v4, Lc/t/m/g/cw$b;->a:I

    if-ne v2, v4, :cond_b

    invoke-static {v8}, Lc/t/m/g/dk;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1233
    new-instance v0, Lc/t/m/g/dv$a;

    invoke-direct {v0}, Lc/t/m/g/dv$a;-><init>()V

    .line 1542
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/dv$a;->b:Lc/t/m/g/dv;

    .line 1547
    iput v1, v0, Lc/t/m/g/dv$a;->c:I

    .line 1235
    invoke-virtual {v0}, Lc/t/m/g/dv$a;->a()Lc/t/m/g/dv;

    move-result-object v1

    .line 1236
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/dk;->a(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1237
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;Lc/t/m/g/dv;)V

    .line 1238
    if-eqz v7, :cond_0

    .line 1239
    const/4 v2, 0x0

    .line 1240
    invoke-static {}, Lc/t/m/g/cw;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1239
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :cond_b
    sget-boolean v1, Lc/t/m/g/dk;->a:Z

    if-eqz v1, :cond_0

    .line 1248
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->r(Lc/t/m/g/cw;)Lc/t/m/g/da;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v9}, Lc/t/m/g/da;->a(Ljava/lang/String;Lc/t/m/g/dh;I)V

    .line 1249
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->s(Lc/t/m/g/cw;)Lc/t/m/g/cm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 1253
    :sswitch_5
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->o(Lc/t/m/g/cw;)Lc/t/m/g/dh;

    move-result-object v0

    .line 1257
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->p(Lc/t/m/g/cw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v3}, Lc/t/m/g/cw;->q(Lc/t/m/g/cw;)Lc/t/m/g/ck;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/dh;->a(ILjava/lang/String;Lc/t/m/g/ck;ZZZ)Ljava/lang/String;

    move-result-object v2

    .line 1258
    invoke-static {v2}, Lc/t/m/g/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 1260
    :goto_4
    if-eqz v1, :cond_d

    .line 1263
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    goto/16 :goto_0

    .line 1258
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 1266
    :cond_d
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->r(Lc/t/m/g/cw;)Lc/t/m/g/da;

    move-result-object v1

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v3}, Lc/t/m/g/cw;->n(Lc/t/m/g/cw;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lc/t/m/g/da;->a(Ljava/lang/String;Lc/t/m/g/dh;I)V

    goto/16 :goto_0

    .line 2443
    :sswitch_6
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->v(Lc/t/m/g/cw;)Lc/t/m/g/cl;

    move-result-object v0

    .line 3230
    iget-wide v2, v0, Lc/t/m/g/cl;->n:J

    .line 2443
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 2444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->v(Lc/t/m/g/cw;)Lc/t/m/g/cl;

    move-result-object v0

    .line 4219
    iget-wide v4, v0, Lc/t/m/g/cl;->m:J

    .line 2444
    sub-long/2addr v2, v4

    .line 2445
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->v(Lc/t/m/g/cw;)Lc/t/m/g/cl;

    move-result-object v0

    .line 4234
    iput-wide v2, v0, Lc/t/m/g/cl;->n:J

    .line 1271
    :cond_e
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->removeMessages(I)V

    .line 1272
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1273
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/da$a;

    .line 1275
    iget-object v2, v0, Lc/t/m/g/da$a;->a:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/dh;

    .line 1276
    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    .line 5046
    iget-object v5, v2, Lc/t/m/g/dh;->b:Lc/t/m/g/dj;

    .line 1276
    invoke-static {v3, v5}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;Lc/t/m/g/dj;)Lc/t/m/g/dj;

    .line 1277
    iget-object v5, v0, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    .line 1279
    invoke-virtual {v2}, Lc/t/m/g/dh;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string/jumbo v3, "gps"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1284
    :goto_5
    :try_start_5
    new-instance v6, Lc/t/m/g/dv$a;

    invoke-direct {v6}, Lc/t/m/g/dv$a;-><init>()V

    .line 5537
    iput-object v4, v6, Lc/t/m/g/dv$a;->a:Ljava/lang/String;

    .line 5547
    iput v1, v6, Lc/t/m/g/dv$a;->c:I

    .line 5552
    iput-object v3, v6, Lc/t/m/g/dv$a;->d:Ljava/lang/String;

    .line 1286
    invoke-virtual {v6}, Lc/t/m/g/dv$a;->a()Lc/t/m/g/dv;

    move-result-object v3

    .line 1290
    invoke-virtual {v3}, Lc/t/m/g/dv;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "resp_json"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v3}, Lc/t/m/g/dv;->isMockGps()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 1292
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/cw$a;->e:Z

    .line 1294
    :cond_f
    invoke-static {v3}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 1301
    :try_start_6
    invoke-static {v3, v5}, Lc/t/m/g/dk;->a(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1302
    const/4 v1, 0x0

    .line 6036
    iget-object v4, v2, Lc/t/m/g/dh;->c:Lc/t/m/g/dg;

    .line 1303
    if-eqz v4, :cond_10

    .line 7036
    iget-object v1, v2, Lc/t/m/g/dh;->c:Lc/t/m/g/dg;

    .line 1304
    iget v1, v1, Lc/t/m/g/dg;->c:I

    .line 1306
    :cond_10
    invoke-virtual {v3}, Lc/t/m/g/dv;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1307
    invoke-virtual {v3}, Lc/t/m/g/dv;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1308
    invoke-virtual {v3}, Lc/t/m/g/dv;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_start"

    iget-wide v4, v0, Lc/t/m/g/da$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1311
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc/t/m/g/cw;->b(Lc/t/m/g/cw;J)J

    .line 1312
    invoke-virtual {v3}, Lc/t/m/g/dv;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 1313
    :goto_6
    if-eqz v0, :cond_12

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->t(Lc/t/m/g/cw;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 1314
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->u(Lc/t/m/g/cw;)Lc/t/m/g/dc;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dc;->a(J)V

    .line 1315
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->u(Lc/t/m/g/cw;)Lc/t/m/g/dc;

    move-result-object v1

    .line 7208
    const-wide/16 v4, 0xfa0

    iput-wide v4, v1, Lc/t/m/g/dc;->g:J

    .line 1316
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->d(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-lez v1, :cond_11

    .line 1317
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const-wide/16 v4, 0xfa0

    invoke-static {v1, v4, v5}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;J)J

    .line 1319
    :cond_11
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;I)I

    .line 1320
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/cw$a;->a:I

    .line 1322
    :cond_12
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->t(Lc/t/m/g/cw;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 1323
    if-nez v0, :cond_13

    .line 1324
    iget v1, p0, Lc/t/m/g/cw$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/t/m/g/cw$a;->a:I

    .line 1327
    :cond_13
    iget v1, p0, Lc/t/m/g/cw$a;->a:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_14

    .line 1328
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->u(Lc/t/m/g/cw;)Lc/t/m/g/dc;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->v(Lc/t/m/g/cw;)Lc/t/m/g/cl;

    move-result-object v2

    .line 7254
    iget-wide v4, v2, Lc/t/m/g/cl;->l:J

    .line 8208
    iput-wide v4, v1, Lc/t/m/g/dc;->g:J

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "indoor stop,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->d(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v2}, Lc/t/m/g/cw;->d(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;J)J

    .line 1331
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;I)I

    .line 1332
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/cw$a;->a:I

    .line 1337
    :cond_14
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->w(Lc/t/m/g/cw;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_16

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v1}, Lc/t/m/g/cw;->t(Lc/t/m/g/cw;)I

    move-result v1

    if-lez v1, :cond_16

    .line 1338
    :cond_15
    invoke-static {v3, v0}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Z)Lc/t/m/g/dv;

    .line 1339
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lc/t/m/g/cw;->a(Lc/t/m/g/cw;ILc/t/m/g/dv;)V

    .line 1341
    :cond_16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->a(I)V

    .line 1342
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0, v3}, Lc/t/m/g/cw;->b(Lc/t/m/g/cw;Lc/t/m/g/dv;)Lc/t/m/g/dv;

    .line 1345
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->c(Lc/t/m/g/cw;)I

    move-result v0

    sget v1, Lc/t/m/g/cw$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->x(Lc/t/m/g/cw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ch;->b()V

    .line 1347
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->y(Lc/t/m/g/cw;)Z

    goto/16 :goto_0

    .line 1279
    :cond_17
    const-string/jumbo v3, "network"

    goto/16 :goto_5

    .line 1297
    :catch_2
    move-exception v0

    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    goto/16 :goto_0

    .line 1312
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1352
    :sswitch_7
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->v(Lc/t/m/g/cw;)Lc/t/m/g/cl;

    move-result-object v0

    .line 8230
    iget-wide v0, v0, Lc/t/m/g/cl;->n:J

    .line 1352
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    .line 1353
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->v(Lc/t/m/g/cw;)Lc/t/m/g/cl;

    move-result-object v0

    .line 8234
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/cl;->n:J

    .line 1355
    :cond_19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    .line 1356
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lc/t/m/g/cw;->b(Lc/t/m/g/cw;J)J

    goto/16 :goto_0

    .line 1360
    :sswitch_8
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->z(Lc/t/m/g/cw;)Lc/t/m/g/dj;

    .line 1362
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x22a -> :sswitch_0
        0x22b -> :sswitch_8
        0xf9d -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1386 -> :sswitch_7
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
