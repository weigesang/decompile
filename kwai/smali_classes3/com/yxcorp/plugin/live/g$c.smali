.class final Lcom/yxcorp/plugin/live/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/g;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/a;->a:J

    .line 356
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$aa;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 467
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$aa;)V

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ac;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 485
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$ac;)V

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ad;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 476
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$ad;)V

    goto :goto_0

    .line 479
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ae;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 394
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$ae;)V

    goto :goto_0

    .line 397
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$p;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 431
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$p;)V

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$r;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 413
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$r;)V

    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$s;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 422
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$s;)V

    goto :goto_0

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$t;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 440
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$t;)V

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$u;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 521
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$u;)V

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/f;->a()Lcom/yxcorp/livestream/longconnection/h$a;

    move-result-object v1

    .line 1047
    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/a;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 1065
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a;->e:I

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 373
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$v;)V

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/f;->a()Lcom/yxcorp/livestream/longconnection/h$a;

    move-result-object v1

    .line 2047
    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/a;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/a;->a()Lcom/yxcorp/livestream/longconnection/a;

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 385
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$w;)V

    goto :goto_0

    .line 388
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$y;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 449
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$y;)V

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$z;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 458
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$z;)V

    goto :goto_0

    .line 461
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 362
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->b()V

    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 2065
    const/16 v1, 0x41b

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a;->e:I

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 404
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->c()V

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 494
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->d()V

    goto :goto_0

    .line 497
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 503
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->e()V

    goto :goto_0

    .line 506
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$c;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 512
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    goto :goto_0

    .line 515
    :cond_0
    return-void
.end method
