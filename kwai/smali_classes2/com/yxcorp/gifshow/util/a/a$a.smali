.class final Lcom/yxcorp/gifshow/util/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/util/a/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/a/a;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/a/a;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/a/a$a;-><init>(Lcom/yxcorp/gifshow/util/a/a;)V

    return-void
.end method

.method private a()Lcom/yxcorp/gifshow/util/a/a$b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 385
    new-instance v2, Lcom/yxcorp/gifshow/util/a/a$b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/util/a/a$b;-><init>(Lcom/yxcorp/gifshow/util/a/a;B)V

    .line 386
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    monitor-enter v3

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/a;->e(Lcom/yxcorp/gifshow/util/a/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    new-instance v1, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    .line 390
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/a;->f(Lcom/yxcorp/gifshow/util/a/a;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/util/a/a$b;->d:Ljava/util/Set;

    .line 391
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    iput-object v0, v2, Lcom/yxcorp/gifshow/util/a/a$b;->b:Ljava/util/Map;

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/a;->g(Lcom/yxcorp/gifshow/util/a/a;)I

    .line 394
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->b:Z

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 426
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 398
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->b:Z

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 405
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 408
    :cond_4
    if-eq v0, p0, :cond_5

    if-nez v0, :cond_6

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/util/a/a$b;->a:Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 420
    :catch_0
    move-exception v0

    .line 421
    :try_start_5
    new-instance v1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check map "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 416
    :cond_6
    :try_start_6
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v5, v2, Lcom/yxcorp/gifshow/util/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/util/a/a$b;->a:Z
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 424
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 425
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 426
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 427
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    monitor-exit p0

    return-object p0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a$a;->a()Lcom/yxcorp/gifshow/util/a/a$b;

    move-result-object v0

    .line 378
    if-eqz p1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/a/a;->a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;Z)V

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/a/a;->a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V

    .line 382
    return-void
.end method

.method public final apply()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/a/a$a;->a(Z)V

    .line 374
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    .line 353
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->b:Z

    .line 354
    monitor-exit p0

    return-object p0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 3

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a$a;->a()Lcom/yxcorp/gifshow/util/a/a$b;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/a/a;->a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;Z)V

    .line 363
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/a/a$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$a;->c:Lcom/yxcorp/gifshow/util/a/a;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/a/a;->a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V

    .line 368
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/a/a$b;->f:Z

    :goto_0
    return v0

    .line 365
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    monitor-exit p0

    return-object p0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit p0

    return-object p0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    monitor-exit p0

    return-object p0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit p0

    return-object p0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    monitor-exit p0

    return-object p0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "string set not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit p0

    return-object p0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
