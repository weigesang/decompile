.class final Lc/t/m/g/ch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private b:Lc/t/m/g/ci;

.field private c:Lc/t/m/g/cj;

.field private synthetic d:Lc/t/m/g/ch;


# direct methods
.method public constructor <init>(Lc/t/m/g/ch;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iput-object p1, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    .line 269
    iput-object v1, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    .line 270
    iput-object v1, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    .line 273
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    .line 274
    invoke-static {}, Lc/t/m/g/cj;->a()Lc/t/m/g/cj;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    .line 275
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-static {v0}, Lc/t/m/g/ch;->e(Lc/t/m/g/ch;)Lc/t/m/g/cg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    .line 472
    :goto_0
    return-object v0

    .line 437
    :cond_0
    const-string/jumbo v0, "https://cc.map.qq.com/?get_c3"

    .line 440
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    const-string/jumbo v2, "cc_version"

    iget-object v3, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    const-string/jumbo v4, "cc_version"

    invoke-virtual {v3, v4}, Lc/t/m/g/ci;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v2, "m_module"

    sget-object v3, Lc/t/m/g/ci;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v2, "m_channel"

    sget-object v3, Lc/t/m/g/ci;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v2, "m_version"

    sget-object v3, Lc/t/m/g/ci;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v2, "imei"

    invoke-static {}, Lc/t/m/g/ch$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    iget-object v2, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-static {v2}, Lc/t/m/g/ch;->e(Lc/t/m/g/ch;)Lc/t/m/g/cg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lc/t/m/g/cg;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 465
    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v0}, Lc/t/m/g/cf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 469
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 486
    const-string/jumbo v1, ""

    .line 488
    :try_start_0
    invoke-static {}, Lc/t/m/g/ch;->f()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 489
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v2, 0x36ee80

    .line 281
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    const-string/jumbo v1, "last_pull_time"

    invoke-virtual {v0, v1}, Lc/t/m/g/ci;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {}, Lc/t/m/g/ch;->e()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 1309
    iget-object v0, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-static {v0}, Lc/t/m/g/ch;->b(Lc/t/m/g/ch;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 1311
    if-eqz v7, :cond_0

    .line 1312
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->c()V

    .line 1315
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1316
    invoke-direct {p0}, Lc/t/m/g/ch$b;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 1317
    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    if-eq v8, v0, :cond_2

    .line 1318
    const-string/jumbo v0, "status"

    const-string/jumbo v1, "-5"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1321
    packed-switch v0, :pswitch_data_0

    .line 1337
    :cond_1
    :goto_0
    :pswitch_0
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    invoke-virtual {v0}, Lc/t/m/g/ci;->b()V

    .line 1346
    if-eqz v7, :cond_3

    .line 1347
    iget-object v0, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()V

    .line 288
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-static {v0}, Lc/t/m/g/ch;->b(Lc/t/m/g/ch;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    iget-object v0, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-static {v0}, Lc/t/m/g/ch;->c(Lc/t/m/g/ch;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :goto_2
    return-void

    .line 1323
    :pswitch_1
    :try_start_3
    const-string/jumbo v0, "version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1353
    iget-object v0, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1354
    if-eqz v9, :cond_8

    .line 1358
    iget-object v0, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/ci;->b(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 1361
    :try_start_4
    const-string/jumbo v0, "version"

    iget-object v6, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    const-string/jumbo v10, "cc_version"

    invoke-virtual {v6, v10}, Lc/t/m/g/ci;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    move v6, v0

    .line 1368
    :goto_3
    if-eq v6, v1, :cond_8

    .line 1373
    :try_start_5
    const-string/jumbo v0, "data"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1374
    if-nez v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/ch$b;->a:Lorg/json/JSONObject;

    move-object v1, v0

    .line 1376
    :goto_4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1379
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1380
    :cond_4
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1381
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1417
    :try_start_6
    iget-object v10, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    invoke-virtual {v10, v0}, Lc/t/m/g/ci;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1418
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    .line 1422
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1423
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 1426
    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 1341
    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1344
    :try_start_9
    iget-object v0, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    invoke-virtual {v0}, Lc/t/m/g/ci;->b()V

    .line 1346
    if-eqz v7, :cond_3

    .line 1347
    iget-object v0, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 294
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_2

    .line 1364
    :catch_3
    move-exception v0

    move v6, v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1374
    goto :goto_4

    .line 1387
    :cond_6
    :try_start_a
    const-string/jumbo v0, "cc_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1392
    :try_start_b
    const-string/jumbo v0, "cc_req_interval"

    iget-object v6, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    const-string/jumbo v9, "cc_req_interval"

    .line 1393
    invoke-virtual {v6, v9}, Lc/t/m/g/ci;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1392
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1395
    cmp-long v6, v0, v2

    if-gez v6, :cond_a

    move-wide v0, v2

    .line 1400
    :cond_7
    :goto_6
    const-string/jumbo v2, "cc_req_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1403
    :goto_7
    :try_start_c
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1328
    :cond_8
    :pswitch_2
    const-string/jumbo v0, "last_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1477
    iget-object v2, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    invoke-virtual {v2}, Lc/t/m/g/cj;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1478
    if-eqz v2, :cond_1

    .line 1479
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1480
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1481
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 1344
    :catchall_0
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lc/t/m/g/ch$b;->b:Lc/t/m/g/ci;

    invoke-virtual {v1}, Lc/t/m/g/ci;->b()V

    .line 1346
    if-eqz v7, :cond_9

    .line 1347
    iget-object v1, p0, Lc/t/m/g/ch$b;->c:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->d()V

    :cond_9
    throw v0

    .line 1397
    :cond_a
    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    move-wide v0, v4

    .line 1398
    goto :goto_6

    .line 291
    :cond_b
    iget-object v0, p0, Lc/t/m/g/ch$b;->d:Lc/t/m/g/ch;

    invoke-static {v0}, Lc/t/m/g/ch;->d(Lc/t/m/g/ch;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_7

    .line 1321
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
