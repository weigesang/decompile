.class public final Lcom/yxcorp/httpdns/DnsResolver$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/DnsResolver;


# direct methods
.method public constructor <init>(Lcom/yxcorp/httpdns/DnsResolver;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 323
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 324
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 328
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 1036
    invoke-virtual {v1}, Lcom/yxcorp/httpdns/DnsResolver;->a()Z

    move-result v1

    .line 329
    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    iget-object v2, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 2036
    iget-object v2, v2, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 3036
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/lang/String;Lcom/yxcorp/httpdns/ResolveConfig;)Ljava/util/List;

    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 4036
    invoke-virtual {v1}, Lcom/yxcorp/httpdns/DnsResolver;->a()Z

    move-result v1

    .line 333
    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 5036
    iget-object v1, v1, Lcom/yxcorp/httpdns/DnsResolver;->c:Landroid/content/Context;

    .line 6036
    invoke-static {v1}, Lcom/yxcorp/httpdns/DnsResolver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7036
    invoke-static {v0, v1}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 8036
    iget-object v2, v2, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    .line 338
    monitor-enter v2

    .line 339
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 9036
    iget-object v3, v3, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    .line 339
    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/httpdns/d;

    iget-wide v2, v1, Lcom/yxcorp/httpdns/d;->c:J

    .line 343
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/httpdns/d;

    .line 344
    iget-wide v6, v1, Lcom/yxcorp/httpdns/d;->c:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_2

    .line 345
    iget-wide v2, v1, Lcom/yxcorp/httpdns/d;->c:J

    goto :goto_1

    .line 340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 348
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 10036
    iget-object v1, v1, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 348
    iget-wide v4, v1, Lcom/yxcorp/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    sub-long/2addr v2, v4

    .line 349
    new-instance v1, Lcom/yxcorp/httpdns/DnsResolver$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/httpdns/DnsResolver$a$1;-><init>(Lcom/yxcorp/httpdns/DnsResolver$a;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
