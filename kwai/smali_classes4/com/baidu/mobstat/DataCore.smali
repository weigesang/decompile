.class public Lcom/baidu/mobstat/DataCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Lcom/baidu/mobstat/DataCore;


# instance fields
.field private c:I

.field private d:I

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONArray;

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONArray;

.field private i:Z

.field private j:Lcom/baidu/mobstat/StatService$WearListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 29
    new-instance v0, Lcom/baidu/mobstat/DataCore;

    invoke-direct {v0}, Lcom/baidu/mobstat/DataCore;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->b:Lcom/baidu/mobstat/DataCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    .line 36
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->d:I

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->h:Lorg/json/JSONArray;

    .line 47
    iput-boolean v1, p0, Lcom/baidu/mobstat/DataCore;->i:Z

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 866
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear cache log"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/mobstat/DataCore;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iput v3, p0, Lcom/baidu/mobstat/DataCore;->d:I

    .line 870
    invoke-direct {p0, v3}, Lcom/baidu/mobstat/DataCore;->a(Z)V

    .line 872
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    .line 873
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    .line 874
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    .line 876
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->h:Lorg/json/JSONArray;

    .line 878
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    .line 881
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/aq;->c()V

    .line 883
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/aj;->b(Landroid/content/Context;)V

    .line 884
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/baidu/mobstat/DataCore;->i:Z

    .line 454
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/baidu/mobstat/DataCore;->i:Z

    return v0
.end method

.method public static instance()Lcom/baidu/mobstat/DataCore;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/baidu/mobstat/DataCore;->b:Lcom/baidu/mobstat/DataCore;

    return-object v0
.end method


# virtual methods
.method public constructLogWithEmptyBody(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 635
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 637
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 638
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->b()Lcom/baidu/mobstat/af;

    move-result-object v3

    .line 639
    iget-object v4, v3, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 640
    invoke-virtual {v3, p1, v2}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 645
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 650
    :try_start_0
    const-string v6, "t"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 651
    const-string v6, "ss"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 652
    const-string v4, "wl2"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    const-string v4, "k"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    const-string v4, "he"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :try_start_1
    const-string v2, "pr"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    :try_start_2
    const-string v2, "ev"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    :try_start_3
    const-string v2, "ex"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 683
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    :goto_1
    return-object v0

    .line 642
    :cond_0
    invoke-virtual {v3, p1, v2}, Lcom/baidu/mobstat/af;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 657
    :catch_0
    move-exception v1

    .line 658
    const-string v2, "sdkstat"

    invoke-static {v2, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 664
    :catch_1
    move-exception v1

    .line 665
    const-string v2, "sdkstat"

    invoke-static {v2, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 671
    :catch_2
    move-exception v1

    .line 672
    const-string v2, "sdkstat"

    invoke-static {v2, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 678
    :catch_3
    move-exception v1

    .line 679
    const-string v2, "sdkstat"

    invoke-static {v2, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public flush(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 401
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v3, "pr"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :try_start_2
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v3, "ev"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 414
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v3, "ex"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 425
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-direct {p0}, Lcom/baidu/mobstat/DataCore;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v0, "sdkstat"

    const-string v1, "cache.json exceed 204800B,stop flush."

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :goto_1
    return-void

    .line 406
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 421
    :catch_0
    move-exception v0

    const-string v0, "flushLogWithoutHeader() construct cache error"

    .line 422
    const-string v2, "sdkstat"

    invoke-static {v2, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 416
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 433
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 434
    const v2, 0x32000

    if-lt v1, v2, :cond_1

    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/DataCore;->a(Z)V

    goto :goto_1

    .line 439
    :cond_1
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    .line 440
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flush:cacheFileSize is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/mobstat/DataCore;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_stat_cache.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {p1, v1, v0, v4}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->h:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flush wifi data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    const-string v1, "__local_ap_info_cache.json"

    invoke-static {p1, v1, v0, v4}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public declared-synchronized installHeader(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->b()Lcom/baidu/mobstat/af;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPartEmpty()Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    const/4 v0, 0x0

    .line 824
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadLastSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 464
    const-string v0, "sdkstat"

    const-string v1, "LoadLastSession()"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    if-nez p1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__local_last_session.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    const-string v0, "sdkstat"

    const-string v1, "loadLastSession(): last_session.json file not found."

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 486
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 487
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/DataCore;->putSession(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public loadStatData(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x240c8400

    const/4 v0, 0x0

    .line 546
    if-nez p1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_stat_cache.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {p1, v1}, Lcom/baidu/mobstat/bc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-static {p1, v1}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    const-string v0, "sdkstat"

    const-string v1, "stat_cache file not found."

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 569
    :cond_2
    const-string v2, "sdkstat"

    const-string v3, "loadStatData, "

    invoke-static {v2, v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    iput v2, p0, Lcom/baidu/mobstat/DataCore;->c:I

    .line 573
    const-string v2, "sdkstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load Stat Data:cacheFileSize is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/baidu/mobstat/DataCore;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    const-string v3, "sdkstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load cache:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 584
    const-string v1, "pr"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    .line 585
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 587
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 590
    const-string v7, "s"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v7, v8, v10

    if-gtz v7, :cond_3

    .line 594
    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;Z)V

    .line 585
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 600
    :cond_4
    const-string v1, "ev"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    .line 601
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 603
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 605
    const-string v7, "t"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v7, v8, v10

    if-gtz v7, :cond_5

    .line 609
    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/baidu/mobstat/DataCore;->putEvent(Lorg/json/JSONObject;Z)V

    .line 601
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 615
    :cond_6
    const-string v1, "ex"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 616
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 618
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 620
    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v3, v6, v10

    if-gtz v3, :cond_7

    .line 624
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/baidu/mobstat/DataCore;->putException(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 627
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load stat data error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public loadWifiData(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 508
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const-string v0, "__local_ap_info_cache.json"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "__local_ap_info_cache.json"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 521
    const/16 v0, 0xa

    if-lt v3, v0, :cond_2

    .line 522
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 523
    add-int/lit8 v2, v3, -0xa

    :goto_1
    if-ge v2, v3, :cond_3

    .line 524
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 523
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 530
    :cond_3
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 532
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 535
    :cond_4
    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->h:Lorg/json/JSONArray;

    .line 536
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifiPart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->h:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public putEvent(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 4

    .prologue
    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    :try_start_0
    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "l"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "c"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v1, "t"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string v1, "d"

    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/DataCore;->putEvent(Lorg/json/JSONObject;Z)V

    .line 314
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put event:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "sdkstat"

    invoke-static {v1, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public putEvent(Lorg/json/JSONObject;Z)V
    .locals 18

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 150
    :cond_0
    if-nez p2, :cond_1

    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 152
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sdkstat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "putEvent:eventSize is:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/baidu/mobstat/be;->a([Ljava/lang/Object;)I

    .line 153
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/mobstat/DataCore;->c:I

    add-int/2addr v2, v3

    const v3, 0x32000

    if-le v2, v3, :cond_1

    .line 154
    const-string v2, "sdkstat"

    const-string v3, "putEvent: size is full!"

    invoke-static {v2, v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 167
    :try_start_0
    const-string v3, "i"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    const-string v3, "l"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    const-string v3, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v8, 0x36ee80

    div-long v8, v4, v8

    .line 170
    const-string v3, "s"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 177
    :try_start_1
    const-string v4, "d"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 182
    :goto_1
    if-nez v2, :cond_9

    .line 183
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v10

    .line 185
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 188
    if-eqz v3, :cond_2

    :try_start_3
    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    :cond_2
    const-string v2, "s"

    const-string v3, "0|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_3
    :goto_2
    const/4 v4, 0x0

    move v2, v5

    :goto_3
    if-ge v4, v5, :cond_a

    .line 202
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 203
    const-string v3, "sdkstat"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ";eventIter="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v3, "i"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 206
    const-string v3, "l"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 207
    const-string v3, "t"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    div-long v14, v14, v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    const/4 v3, 0x0

    .line 210
    :try_start_5
    const-string v16, "d"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    .line 216
    :goto_4
    cmp-long v14, v14, v8

    if-nez v14, :cond_4

    if-eqz v3, :cond_5

    .line 198
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v3, "sdkstat"

    invoke-static {v3, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 179
    :catch_1
    move-exception v4

    const-string v4, "sdkstat"

    const-string v5, "old version data, No duration Tag"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 194
    :catch_2
    move-exception v2

    :try_start_6
    const-string v2, "sdkstat"

    const-string v3, "event put s fail"

    invoke-static {v2, v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 268
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 212
    :catch_3
    move-exception v16

    :try_start_7
    const-string v16, "sdkstat"

    const-string v17, "old version data, No duration Tag"

    invoke-static/range {v16 .. v17}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 249
    :catch_4
    move-exception v3

    .line 250
    :goto_6
    :try_start_8
    const-string v11, "sdkstat"

    invoke-static {v11, v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 220
    :cond_5
    :try_start_9
    const-string v3, "sdkstat"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ";eventIter="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    const-string v3, "c"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v12, "c"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v3

    .line 227
    const-string v3, "s"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_6

    const-string v13, ""

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 229
    :cond_6
    const-string v3, "0|"

    .line 232
    :cond_7
    const-string v13, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 233
    const-string v13, "t"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 234
    sub-long v14, v14, v16

    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "|"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    .line 240
    :try_start_a
    const-string v3, "c"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    const-string v3, "c"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v3, "s"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 255
    :goto_7
    if-ge v4, v5, :cond_8

    .line 256
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 261
    :cond_8
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 268
    :goto_8
    :try_start_d
    monitor-exit v10

    goto/16 :goto_0

    .line 262
    :catch_5
    move-exception v2

    .line 265
    const-string v3, "sdkstat"

    invoke-static {v3, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 270
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v3

    .line 271
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v2

    .line 273
    :try_start_f
    const-string v4, "s"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 280
    :goto_9
    :try_start_10
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v2

    .line 275
    :catch_6
    move-exception v2

    .line 278
    :try_start_11
    const-string v4, "sdkstat"

    invoke-static {v4, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_9

    .line 249
    :catch_7
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto/16 :goto_6

    :cond_a
    move v4, v2

    goto :goto_7
.end method

.method public putException(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x1400

    const/4 v5, 0x0

    .line 362
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 364
    :try_start_0
    const-string v0, "t"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    const-string v0, "y"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v0, "v"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 368
    if-le v0, v2, :cond_0

    .line 369
    const/16 v0, 0x1400

    new-array v0, v0, [B

    .line 370
    const/4 v2, 0x0

    const/16 v3, 0x1400

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception bytes=5120"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;)I

    .line 373
    const-string v2, "c"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    invoke-virtual {p0, v1, v5}, Lcom/baidu/mobstat/DataCore;->putException(Lorg/json/JSONObject;Z)V

    .line 386
    return-void

    .line 375
    :cond_0
    :try_start_1
    const-string v0, "c"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 381
    const-string v2, "sdkstat"

    invoke-static {v2, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public putException(Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    .line 329
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 331
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "putException:addSize is:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/be;->a([Ljava/lang/Object;)I

    .line 332
    iget v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    add-int/2addr v0, v1

    const v1, 0x32000

    if-le v0, v1, :cond_0

    .line 333
    const-string v0, "sdkstat"

    const-string v1, "putException: size is full!"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 343
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 345
    :catch_0
    move-exception v0

    .line 348
    :try_start_3
    const-string v2, "sdkstat"

    invoke-static {v2, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public putSession(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;Z)V

    .line 136
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load last session:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putSession()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public putSession(Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 110
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "putSession:addSize is:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/be;->a([Ljava/lang/Object;)I

    .line 111
    iget v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    add-int/2addr v0, v1

    const v1, 0x32000

    if-le v0, v1, :cond_0

    .line 112
    const-string v0, "sdkstat"

    const-string v1, "putSession: size is full!"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 119
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_3
    const-string v2, "sdkstat"

    invoke-static {v2, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public sendLogData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->j:Lcom/baidu/mobstat/StatService$WearListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->j:Lcom/baidu/mobstat/StatService$WearListener;

    invoke-interface {v0, p2}, Lcom/baidu/mobstat/StatService$WearListener;->onSendLogData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "sdkstat"

    const-string v1, "log data has been passed to app level"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    const/4 v0, 0x1

    .line 780
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/DataCore;->sendLogDataByHttp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 694
    const-string v1, "sdkstat"

    const-string v2, "sendLogData() begin."

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->b()Lcom/baidu/mobstat/af;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 699
    const-string v2, "sdkstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "constructHeader() begin."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    iget-object v1, v1, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    const-string v1, "\u4e0d\u80fd\u5728manifest.xml\u4e2d\u627e\u5230APP Key||can\'t find app key in manifest.xml."

    invoke-static {v1}, Lcom/baidu/mobstat/be;->c(Ljava/lang/String;)I

    .line 767
    :goto_0
    return v0

    .line 706
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 707
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v2

    .line 708
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 710
    :try_start_1
    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v6, "t"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 711
    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v4, "ss"

    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobstat/aq;->d()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 713
    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v4, "wl2"

    iget-object v5, p0, Lcom/baidu/mobstat/DataCore;->h:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    const-string v3, "he"

    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    :try_start_2
    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    :try_start_3
    const-string v4, "pr"

    iget-object v5, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 730
    :try_start_4
    iget-object v4, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 732
    :try_start_5
    const-string v5, "ev"

    iget-object v6, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 738
    :try_start_6
    iget-object v5, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 740
    :try_start_7
    const-string v6, "ex"

    iget-object v7, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 746
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string v1, "sdkstat"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "---Send Data Is:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/DataCore;->sendLogData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;)V

    .line 767
    :cond_1
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v2

    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 716
    :catch_0
    move-exception v1

    .line 717
    :try_start_c
    const-string v3, "sdkstat"

    invoke-static {v3, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 725
    :catch_1
    move-exception v1

    .line 726
    :try_start_d
    const-string v4, "sdkstat"

    invoke-static {v4, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 727
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 733
    :catch_2
    move-exception v1

    .line 734
    :try_start_f
    const-string v5, "sdkstat"

    invoke-static {v5, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    .line 741
    :catch_3
    move-exception v1

    .line 742
    :try_start_12
    const-string v6, "sdkstat"

    invoke-static {v6, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    .line 768
    :catchall_1
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v0

    .line 769
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0

    .line 770
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
.end method

.method public sendLogDataByHttp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 784
    const/4 v0, 0x0

    .line 787
    :try_start_0
    const-string v1, "http://hmma.baidu.com/app.gif"

    const v2, 0xc350

    const v3, 0xc350

    invoke-static {p1, v1, p2, v2, v3}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    const/4 v0, 0x1

    .line 793
    :goto_0
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send log data over. result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return v0

    .line 790
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/be;->c(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u8bbe\u7f6e\u7684\u6e20\u9053\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005\u4e3anull || The channel that you have been set is null or empty, please check it."

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 86
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->b()Lcom/baidu/mobstat/af;

    move-result-object v0

    iput-object p2, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    .line 87
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/baidu/mobstat/u;->c(Landroid/content/Context;Z)V

    .line 92
    :cond_2
    if-nez p3, :cond_3

    .line 95
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/u;->c(Landroid/content/Context;Z)V

    .line 98
    :cond_3
    return-void
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u8bbe\u7f6e\u7684\u6e20\u9053\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005\u4e3anull || The channel that you have been set is null or empty, please check it."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 71
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->b()Lcom/baidu/mobstat/af;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->b()Lcom/baidu/mobstat/af;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    .line 59
    return-void
.end method
