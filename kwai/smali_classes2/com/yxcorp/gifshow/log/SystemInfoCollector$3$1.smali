.class final Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v14, 0x14

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;

    iget-object v3, v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    .line 1379
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    .line 1380
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1382
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->a()J

    move-result-wide v6

    .line 1383
    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->d(Landroid/content/Context;)J

    move-result-wide v8

    .line 1385
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1386
    const-string/jumbo v10, "screen_width"

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    const-string/jumbo v10, "screen_height"

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    const-string/jumbo v10, "density_dpi"

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    const-string/jumbo v0, "memory"

    shr-long v10, v6, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string/jumbo v10, "memory_usage"

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string/jumbo v0, "disk_all"

    invoke-static {}, Lcom/yxcorp/utility/utils/i;->i()J

    move-result-wide v6

    shr-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string/jumbo v0, "disk_free"

    invoke-static {}, Lcom/yxcorp/utility/utils/i;->j()J

    move-result-wide v6

    shr-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string/jumbo v0, "disk_kuaishou"

    invoke-static {}, Lcom/smile/a/a;->cw()J

    move-result-wide v6

    shr-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string/jumbo v0, "cpu_cores"

    invoke-static {}, Lcom/yxcorp/utility/utils/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string/jumbo v0, "cpu_usage"

    invoke-static {}, Lcom/yxcorp/utility/utils/i;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string/jumbo v0, "battery"

    iget v6, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string/jumbo v6, "charging"

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    const-string/jumbo v0, "battery_temperature"

    iget v6, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    const-string/jumbo v0, "volume"

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->e(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    const-string/jumbo v0, "brightness"

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->f(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    const-string/jumbo v6, "using_earphone"

    const-string/jumbo v0, "audio"

    .line 1402
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1401
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    iget v0, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d:I

    const/16 v1, -0x78

    if-eq v0, v1, :cond_0

    .line 1406
    const-string/jumbo v0, "dBm"

    iget v1, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    :cond_0
    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string/jumbo v0, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const-string/jumbo v0, "ks://user/device"

    const-string/jumbo v1, "stat"

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a()V

    .line 280
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2336
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->b:Lcom/yxcorp/gifshow/log/a/a;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/m$10;-><init>(Lcom/yxcorp/gifshow/log/m;)V

    .line 3065
    iget-object v3, v1, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/yxcorp/gifshow/log/a/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3067
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/a/a;->e:Lcom/yxcorp/gifshow/log/a/c$a;

    .line 2354
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->c:Lcom/yxcorp/gifshow/log/a/b;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$11;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/m$11;-><init>(Lcom/yxcorp/gifshow/log/m;)V

    .line 4041
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/yxcorp/gifshow/log/a/b$1;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/log/a/b$1;-><init>(Lcom/yxcorp/gifshow/log/a/b;Lcom/yxcorp/gifshow/log/a/c$a;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/a/b;->a:Ljava/lang/Thread;

    .line 4056
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 282
    invoke-static {}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d()V

    .line 283
    const/4 v0, 0x0

    return-object v0

    .line 1390
    :cond_1
    const-wide/16 v12, 0x64

    mul-long/2addr v8, v12

    long-to-float v0, v8

    long-to-float v6, v6

    div-float/2addr v0, v6

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1397
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1402
    goto/16 :goto_2

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1413
    const-string/jumbo v1, "collectHardwareInfos"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
