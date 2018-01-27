.class public final Lcom/umeng/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ae;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/umeng/analytics/pro/al;

.field c:Lcom/umeng/analytics/pro/aj;

.field d:Lcom/umeng/analytics/pro/ch;

.field e:Z

.field f:Z

.field g:Z

.field private h:Lcom/umeng/analytics/pro/z;

.field private i:Lcom/umeng/analytics/pro/aa;

.field private j:Lcom/umeng/analytics/pro/y;

.field private k:Lcom/umeng/analytics/pro/v;

.field private l:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/umeng/analytics/pro/z;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/z;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->h:Lcom/umeng/analytics/pro/z;

    .line 51
    new-instance v0, Lcom/umeng/analytics/pro/al;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/al;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->b:Lcom/umeng/analytics/pro/al;

    .line 52
    new-instance v0, Lcom/umeng/analytics/pro/aj;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/aj;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/pro/aj;

    .line 53
    iput-object v1, p0, Lcom/umeng/analytics/c;->i:Lcom/umeng/analytics/pro/aa;

    .line 54
    iput-object v1, p0, Lcom/umeng/analytics/c;->j:Lcom/umeng/analytics/pro/y;

    .line 55
    iput-object v1, p0, Lcom/umeng/analytics/c;->k:Lcom/umeng/analytics/pro/v;

    .line 56
    iput-object v1, p0, Lcom/umeng/analytics/c;->d:Lcom/umeng/analytics/pro/ch;

    .line 58
    iput-boolean v2, p0, Lcom/umeng/analytics/c;->e:Z

    .line 59
    iput-boolean v2, p0, Lcom/umeng/analytics/c;->f:Z

    .line 60
    iput-object v1, p0, Lcom/umeng/analytics/c;->l:Lorg/json/JSONObject;

    .line 61
    iput-boolean v2, p0, Lcom/umeng/analytics/c;->g:Z

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/c;->h:Lcom/umeng/analytics/pro/z;

    .line 1029
    iput-object p0, v0, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/ae;

    .line 65
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    .line 75
    iget-boolean v1, p0, Lcom/umeng/analytics/c;->g:Z

    if-nez v1, :cond_2

    .line 76
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 77
    new-instance v2, Lcom/umeng/analytics/pro/v;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/umeng/analytics/pro/v;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/umeng/analytics/c;->k:Lcom/umeng/analytics/pro/v;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/analytics/c;->g:Z

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/umeng/analytics/c;->e:Z

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 85
    new-instance v1, Lcom/umeng/analytics/pro/aa;

    iget-object v2, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/aa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umeng/analytics/c;->i:Lcom/umeng/analytics/pro/aa;

    .line 86
    iget-object v1, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/c;->j:Lcom/umeng/analytics/pro/y;

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/analytics/c;->e:Z

    .line 88
    iget-object v1, p0, Lcom/umeng/analytics/c;->d:Lcom/umeng/analytics/pro/ch;

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 1127
    sput-object v1, Lcom/umeng/analytics/pro/ch;->d:Landroid/content/Context;

    .line 1128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/umeng/analytics/c;->d:Lcom/umeng/analytics/pro/ch;

    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/umeng/analytics/c;->f:Z

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/umeng/analytics/c$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/c$1;-><init>(Lcom/umeng/analytics/c;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    .line 365
    :try_start_0
    iget-object v5, p0, Lcom/umeng/analytics/c;->b:Lcom/umeng/analytics/pro/al;

    .line 2066
    const/4 v4, 0x0

    .line 2067
    const-wide/16 v2, 0x0

    .line 2069
    iget-object v6, v5, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    :try_start_1
    iget-object v0, v5, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_6

    .line 2072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 2075
    goto :goto_0

    .line 2076
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2077
    if-eqz v4, :cond_1

    .line 2078
    :try_start_2
    invoke-virtual {v5, v4}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 368
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/c;->j:Lcom/umeng/analytics/pro/y;

    if-eqz v0, :cond_2

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v1, "error_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string/jumbo v1, "context"

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget-object v1, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    invoke-static {}, Lcom/umeng/analytics/pro/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/c;->d:Lcom/umeng/analytics/pro/ch;

    .line 2512
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ch;->d()V

    .line 376
    iget-object v0, p0, Lcom/umeng/analytics/c;->k:Lcom/umeng/analytics/pro/v;

    .line 3062
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/v;->a()V

    .line 4056
    iget-object v1, v0, Lcom/umeng/analytics/pro/v;->b:Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 4057
    iget-object v1, v0, Lcom/umeng/analytics/pro/v;->b:Landroid/app/Application;

    iget-object v0, v0, Lcom/umeng/analytics/pro/v;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/c;->b(Landroid/content/Context;)V

    .line 378
    iget-object v0, p0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 5024
    const-string/jumbo v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    :cond_4
    invoke-static {}, Lcom/umeng/analytics/pro/av;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    :cond_5
    :goto_2
    return-void

    .line 2076
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_5

    .line 384
    const-string/jumbo v1, "Exception in onAppCrash"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-wide v0, v2

    move-object v2, v4

    goto/16 :goto_1
.end method

.method final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {p1}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)V

    .line 277
    invoke-static {p1}, Lcom/umeng/analytics/pro/al;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {p1}, Lcom/umeng/analytics/pro/v;->a(Landroid/content/Context;)V

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/c;->j:Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Lcom/umeng/analytics/pro/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    .line 282
    return-void
.end method
