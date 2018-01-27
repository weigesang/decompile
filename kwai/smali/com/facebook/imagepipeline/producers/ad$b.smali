.class final Lcom/facebook/imagepipeline/producers/ad$b;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ad;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$b;->a:Lcom/facebook/imagepipeline/producers/ad;

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->b:Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->c:Lcom/facebook/common/references/a;

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$b$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ad$b$1;-><init>(Lcom/facebook/imagepipeline/producers/ad$b;Lcom/facebook/imagepipeline/producers/ad;)V

    invoke-interface {p3, v0}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/producers/ad$b;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/producers/af;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ad$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 378
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 380
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 331
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2361
    if-eqz p2, :cond_0

    .line 2404
    monitor-enter p0

    .line 2405
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->b:Z

    if-eqz v0, :cond_1

    .line 2406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3389
    :goto_0
    monitor-enter p0

    .line 3390
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->b:Z

    if-eqz v0, :cond_2

    .line 3391
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3399
    :cond_0
    :goto_1
    return-void

    .line 2408
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->c:Lcom/facebook/common/references/a;

    .line 2409
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$b;->c:Lcom/facebook/common/references/a;

    .line 2410
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2411
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 2410
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3393
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 3394
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4023
    :try_start_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 3396
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3398
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_1

    .line 3394
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3398
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ad$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 371
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 373
    :cond_0
    return-void
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$b;->b:Z

    if-eqz v1, :cond_0

    .line 418
    const/4 v0, 0x0

    monitor-exit p0

    .line 425
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$b;->c:Lcom/facebook/common/references/a;

    .line 421
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$b;->c:Lcom/facebook/common/references/a;

    .line 422
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/ad$b;->b:Z

    .line 423
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
